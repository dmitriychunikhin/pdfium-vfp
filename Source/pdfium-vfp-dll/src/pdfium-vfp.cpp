#include "pdfium-vfp.h"
#include <strsafe.h>
#include <list>


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
// origin: https://stackoverflow.com/a/77118485 by https://stackoverflow.com/users/15835974/jeremie-bergeron
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

