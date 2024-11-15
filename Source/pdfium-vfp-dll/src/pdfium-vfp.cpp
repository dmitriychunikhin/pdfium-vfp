#include "pdfium-vfp.h"
#include <strsafe.h>
#include <list>
#include <memory>
#include "harfbuzz/include/hb-subset.h"

//////////////////////////////////////////////////////////////////////////////////////////////
void GetErrorMessage(LPCSTR functionName, LPSTR errMsg, DWORD errMsgSize)
{ 
    LPVOID lpMsgBuf;
    DWORD dw = GetLastError(); 

    FormatMessageA(
        FORMAT_MESSAGE_ALLOCATE_BUFFER | 
        FORMAT_MESSAGE_FROM_SYSTEM |
        FORMAT_MESSAGE_IGNORE_INSERTS,
        NULL,
        dw,
        MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT),
        (LPSTR) &lpMsgBuf,
        0, 
        NULL );

    StringCchPrintfA(
        errMsg, 
        errMsgSize,
        "%s failed with error code %d as follows:\n%s", 
        functionName, 
        dw, 
        lpMsgBuf);
    
    LocalFree(lpMsgBuf);
}


//////////////////////////////////////////////////////////////////////////////////////////////
int WriteBlockCallback(FPDF_FILEWRITE* pFileWrite, const void* data, unsigned long size);

class FPDF_FILEWRITE_EXT : public FPDF_FILEWRITE {
    public: 
        HANDLE hFile;
};


BOOL PDFIUM_VFP_CALL FPDF_SaveDocument(FPDF_DOCUMENT document, LPCSTR filepath, LPSTR errMsg, DWORD errMsgSize)
{    
    HANDLE hFile = CreateFileA(filepath, GENERIC_WRITE, 0, NULL, CREATE_ALWAYS, FILE_ATTRIBUTE_NORMAL, NULL);

    if (hFile == INVALID_HANDLE_VALUE) 
    { 
        if (errMsg) GetErrorMessage("CreateFileA", errMsg, errMsgSize);
        return FALSE;
    }

    FPDF_FILEWRITE_EXT fileWriter;
    fileWriter.version = 1;
    fileWriter.WriteBlock = WriteBlockCallback;
    fileWriter.hFile = hFile;

    BOOL bErrorFlag = FALSE;
    bErrorFlag = FPDF_SaveAsCopy(document, (FPDF_FILEWRITE*)&fileWriter, 0);

    CloseHandle(hFile);

    return bErrorFlag;
}


int WriteBlockCallback(FPDF_FILEWRITE* pFileWrite, const void* data, unsigned long size) 
{

    DWORD dwBytesWritten = 0;
    BOOL bErrorFlag = FALSE;

    bErrorFlag = WriteFile( 
                        ((FPDF_FILEWRITE_EXT*)pFileWrite)->hFile,  // open file handle
                        data,      // start of data to write
                        size,  // number of bytes to write
                        &dwBytesWritten, // number of bytes that were written
                        NULL);            // no overlapped structure

    return bErrorFlag;
}


//////////////////////////////////////////////////////////////////////////////////////////////
// originated from https://stackoverflow.com/a/77118485 by https://stackoverflow.com/users/15835974/jeremie-bergeron
// with minor additions
//////////////////////////////////////////////////////////////////////////////////////////////
BOOL PDFIUM_VFP_CALL FPDF_GetFontFileName(WCHAR* family_name, BOOL is_bold, BOOL is_italic, DWORD nCharset, WCHAR* buffer, LONG buflen, DWRITE_FONT_SIMULATIONS* nFontSimulations, DWORD* bSymbolFont)
{
    std::list<WCHAR*> fonts_filename_list;
    HRESULT hr;

    IDWriteFactory* dwrite_factory;
    hr = DWriteCreateFactory(DWRITE_FACTORY_TYPE_ISOLATED, __uuidof(IDWriteFactory), reinterpret_cast<IUnknown**>(&dwrite_factory));
    if (FAILED(hr))
    {
        return FALSE;
    }

    IDWriteGdiInterop* gdi_interop;
    hr = dwrite_factory->GetGdiInterop(&gdi_interop);
    if (FAILED(hr))
    {
        dwrite_factory->Release();
        return FALSE;
    }

    LOGFONTW lf;
    memset(&lf, 0, sizeof(lf));
    wcscpy_s(lf.lfFaceName, LF_FACESIZE, family_name);
    lf.lfWeight = is_bold ? FW_BOLD : FW_REGULAR;
    lf.lfItalic = is_italic;
    lf.lfCharSet = nCharset ? nCharset : DEFAULT_CHARSET;
    lf.lfOutPrecision = OUT_TT_PRECIS;
    lf.lfClipPrecision = CLIP_DEFAULT_PRECIS;
    lf.lfQuality = ANTIALIASED_QUALITY;
    lf.lfPitchAndFamily = DEFAULT_PITCH | FF_DONTCARE;

    IDWriteFont* matching_font;
    hr = gdi_interop->CreateFontFromLOGFONT(&lf, &matching_font);
    if (FAILED(hr))
    {
        gdi_interop->Release();
        dwrite_factory->Release();
        return FALSE;
    }

    IDWriteFontFace* font_face;
    hr = matching_font->CreateFontFace(&font_face);
    if (FAILED(hr))
    {
        matching_font->Release();
        gdi_interop->Release();
        dwrite_factory->Release();
        return FALSE;
    }

    UINT file_count;
    hr = font_face->GetFiles(&file_count, NULL);
    if (FAILED(hr))
    {
        font_face->Release();
        matching_font->Release();
        gdi_interop->Release();
        dwrite_factory->Release();
        return FALSE;
    }


    IDWriteFontFile** font_files = new IDWriteFontFile * [file_count];
    hr = font_face->GetFiles(&file_count, font_files);
    if (FAILED(hr))
    {
        font_face->Release();
        matching_font->Release();
        gdi_interop->Release();
        dwrite_factory->Release();
        return FALSE;
    }

    for (UINT i = 0; i < file_count; i++)
    {
        LPCVOID font_file_reference_key;
        UINT font_file_reference_key_size;
        hr = font_files[i]->GetReferenceKey(&font_file_reference_key, &font_file_reference_key_size);
        if (FAILED(hr))
        {
            font_files[i]->Release();
            continue;
        }

        IDWriteFontFileLoader* loader;
        hr = font_files[i]->GetLoader(&loader);
        if (FAILED(hr))
        {
            font_files[i]->Release();
            continue;
        }

        IDWriteLocalFontFileLoader* local_loader;
        hr = loader->QueryInterface(__uuidof(IDWriteLocalFontFileLoader), (void**)&local_loader);
        if (FAILED(hr))
        {
            loader->Release();
            font_files[i]->Release();
            continue;
        }

        UINT32 path_length;
        hr = local_loader->GetFilePathLengthFromKey(font_file_reference_key, font_file_reference_key_size, &path_length);
        if (FAILED(hr))
        {
            local_loader->Release();
            loader->Release();
            font_files[i]->Release();
            continue;
        }


        WCHAR* path = new WCHAR[path_length + 1];
        hr = local_loader->GetFilePathFromKey(font_file_reference_key, font_file_reference_key_size, path, path_length + 1);
        if (FAILED(hr))
        {
            local_loader->Release();
            loader->Release();
            font_files[i]->Release();
            continue;
        }

        fonts_filename_list.push_back(path);

        local_loader->Release();
        loader->Release();
        font_files[i]->Release();

    }

    if (nFontSimulations) {
        *nFontSimulations = font_face->GetSimulations();
    }

    if (bSymbolFont) {
        *bSymbolFont = font_face->IsSymbolFont();
    }

    font_face->Release();
    matching_font->Release();
    gdi_interop->Release();
    dwrite_factory->Release();

    if (fonts_filename_list.empty()) return FALSE;
    
    StringCbCopyW(buffer, buflen, fonts_filename_list.front());

    return TRUE;

}

//////////////////////////////////////////////////////////////////////////////////////////////
// Create font subset
//////////////////////////////////////////////////////////////////////////////////////////////
BOOL PDFIUM_VFP_CALL FPDF_CreateFontSubset(
    const char *font_data, 
    unsigned int font_data_size, 
    const WCHAR *char_list, 
    char **font_subset_data, 
    unsigned int *font_subset_data_size)
{
    *font_subset_data = NULL;
    *font_subset_data_size = 0;

    hb_subset_input_t* input = hb_subset_input_create_or_fail();

    if (!input) {
        return FALSE;
    }

    hb_set_t *name_ids = hb_subset_input_set (input, HB_SUBSET_SETS_NAME_ID);
    hb_set_add (name_ids, 0); //Keep Copyright notice.
    hb_set_add (name_ids, 11); //Keep URL of Vendor.
    hb_set_add (name_ids, 12); //Keep URL of Designer.
    hb_set_add (name_ids, 13); //Keep License Description.
    hb_set_add (name_ids, 14); //Keep License Info URL. 

    hb_set_t* unicodes = hb_subset_input_unicode_set(input);

    if (!unicodes) {
        hb_subset_input_destroy(input);
        return FALSE;
    }

    hb_set_clear(unicodes);

    for (LPCWSTR c = char_list; *c; c = CharNextW(c))
    {
        hb_codepoint_t cu32 = *c;
        hb_set_add (unicodes, cu32);
    }

    if (hb_set_is_empty(unicodes)) {
        hb_subset_input_destroy(input);
        return FALSE;
    }

    
    hb_blob_t* font_blob = hb_blob_create_or_fail(font_data, font_data_size, HB_MEMORY_MODE_READONLY, NULL, NULL);

    if (!font_blob) {
        hb_subset_input_destroy(input);
        return FALSE;
    }
    
    hb_face_t* font_face = hb_face_create(font_blob, 0);

    if (!font_face) {
        hb_blob_destroy(font_blob);
        hb_subset_input_destroy(input);
        return FALSE;
    }

    
    hb_face_t* subset = hb_subset_or_fail(font_face, input);
    if (!subset) {
        hb_face_destroy(font_face);
        hb_blob_destroy(font_blob);
        hb_subset_input_destroy(input);
        return FALSE;
    }
    
    hb_blob_t *subset_blob = hb_face_reference_blob(subset);
    if (!subset_blob) {
        hb_face_destroy(subset);
        hb_face_destroy(font_face);
        hb_blob_destroy(font_blob);
        hb_subset_input_destroy(input);
        return FALSE;
    }

    BOOL res = FALSE;

    const char* subset_blob_data = NULL;
    unsigned int subset_blob_size = 0;
    
    subset_blob_data = hb_blob_get_data(subset_blob, &subset_blob_size);
    
    if (subset_blob_size) {
        *font_subset_data = (char*) malloc(subset_blob_size);
        if (*font_subset_data) {
            *font_subset_data_size = subset_blob_size;
            if (memcpy_s(*font_subset_data, subset_blob_size, subset_blob_data, subset_blob_size) == 0) {
                res = TRUE;
            } else {
                free(*font_subset_data);
                *font_subset_data = NULL;
                *font_subset_data_size = 0;
            }
        }
    }

    hb_blob_destroy(subset_blob);
    hb_face_destroy(subset);
    hb_face_destroy(font_face);
    hb_blob_destroy(font_blob);
    hb_subset_input_destroy(input);

    return res;

}

void PDFIUM_VFP_CALL FPDF_DestroyFontSubset(unsigned char *font_subset_data)
{
    if (font_subset_data) free(font_subset_data);
}

