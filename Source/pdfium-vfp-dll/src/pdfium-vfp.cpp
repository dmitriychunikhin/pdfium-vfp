#include "pdfium-vfp.h"
#include <strsafe.h>
#include <list>
#include <string>
#include <vector>
#include <memory>
#include <algorithm>
#include <ctime>
#include "thirdparty/harfbuzz/include/hb-subset.h"
#include "thirdparty/zlib/include/zlib.h"

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


BOOL PDFIUM_VFP_CALL VFPDF_SaveDocument(FPDF_DOCUMENT document, LPCSTR filepath, LPSTR errMsg, DWORD errMsgSize)
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
BOOL PDFIUM_VFP_CALL VFPDF_GetFontFileName(WCHAR* family_name, BOOL is_bold, BOOL is_italic, DWORD nCharset, WCHAR* buffer, LONG buflen, DWRITE_FONT_SIMULATIONS* nFontSimulations, DWORD* bSymbolFont)
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
BOOL PDFIUM_VFP_CALL VFPDF_CreateFontSubset(
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

void PDFIUM_VFP_CALL VFPDF_DestroyFontSubset(unsigned char *font_subset_data)
{
    if (font_subset_data) free(font_subset_data);
}


//////////////////////////////////////////////////////////////////////////////////////////////
// Create zip file
//////////////////////////////////////////////////////////////////////////////////////////////
// Zip input file
class VFPDF_ZIP_INPUT_FILE {
public:
    std::string filename; //filename or folder name
    unsigned int filedata_size = 0; //size of filedata
    unsigned char* compressed_filedata = NULL; //pointer to compressed filedata, must be null for folders
    unsigned int compressed_filedata_size = 0; //size of compressed filedata, must be 0 for folders
    unsigned int crc32_val = 0; //file checksum, must be 0 for folders

    ~VFPDF_ZIP_INPUT_FILE() {
        if (this->compressed_filedata) {
            free(this->compressed_filedata);
            this->compressed_filedata = NULL;
        }
    }
};

// Zip input
class VFPDF_ZIP_INPUT {
public:
    std::vector<VFPDF_ZIP_INPUT_FILE> files;

    VFPDF_ZIP_INPUT() {
        this->files.reserve(1000);
    }
};


VFPDF_ZIP_INPUT* PDFIUM_VFP_CALL VFPDF_CreateZipInput() {
    return new VFPDF_ZIP_INPUT();
}

void PDFIUM_VFP_CALL VFPDF_DestroyZipInput(VFPDF_ZIP_INPUT* zip_input) {
    if (zip_input) delete zip_input;
}

BOOL VFPDF_Deflate(const unsigned char* input, unsigned int input_size, unsigned char** output, unsigned int* output_size)
{
    if (!input) return FALSE;
    if (!input_size) return FALSE;
    if (!output) return FALSE;
    if (!output_size) return FALSE;

    *output = NULL;
    *output_size = 0;

    const uInt buf_size = 65536;
    Bytef buf[buf_size];

    uLong tmp_output_init_size = compressBound(input_size);
    std::vector<Bytef> tmp_output;
    tmp_output.reserve(tmp_output_init_size);

    z_stream stream;
    int err;

    stream.zalloc = (alloc_func)0;
    stream.zfree = (free_func)0;
    stream.opaque = (voidpf)0;

    err = deflateInit2(&stream, Z_DEFAULT_COMPRESSION, Z_DEFLATED, -15, 8, Z_DEFAULT_STRATEGY);
    if (err != Z_OK) return FALSE;

    stream.next_in = (z_const Bytef *)input;
    stream.avail_in = 0;
    stream.next_out = buf;
    stream.avail_out = buf_size;

    do {
        if (stream.avail_out == 0) {
            tmp_output.insert(tmp_output.end(), buf, buf + buf_size);
            stream.next_out = buf;
            stream.avail_out = buf_size;
        }
        if (stream.avail_in == 0) {
            stream.avail_in = input_size > buf_size ? buf_size : (uInt)input_size;
            input_size -= stream.avail_in;
        }

        err = deflate(&stream, input_size ? Z_NO_FLUSH : Z_FINISH);
    } while (err == Z_OK);

    if (stream.avail_in == 0 && stream.avail_out != buf_size) {
        tmp_output.insert(tmp_output.end(), buf, buf + buf_size - stream.avail_out);
    }

    deflateEnd(&stream);

    if (err != Z_STREAM_END) {
        return FALSE;
    }

    if (tmp_output.size() == 0) {
        return FALSE;
    }

    *output_size = tmp_output.size();
    *output = (unsigned char*)malloc(*output_size);
    memcpy_s(*output, *output_size, tmp_output.data(), *output_size);

    return TRUE;
}

BOOL PDFIUM_VFP_CALL VFPDF_AddFileToZipInput(VFPDF_ZIP_INPUT* zip_input, char* filename, unsigned char* filedata, unsigned int filedata_size) {
    if (!zip_input) return FALSE;

    std::string filename_fmt = filename;
    if (filename_fmt.empty()) return FALSE;

    std::replace(filename_fmt.begin(), filename_fmt.end(), '\\', '/');

    unsigned char* compressed_filedata = NULL;
    unsigned int compressed_filedata_size = 0;
    unsigned int crc32_val = 0;
    if (filedata && filedata_size) {
        crc32_val = crc32(0L, Z_NULL, 0);
        crc32_val = crc32(crc32_val, filedata, filedata_size);

        if (VFPDF_Deflate(filedata, filedata_size, &compressed_filedata, &compressed_filedata_size) == FALSE) {
            return FALSE;
        }
    }

    auto zif_it = zip_input->files.begin();
    for (; zif_it != zip_input->files.end(); ++zif_it) {
        if (filename_fmt == zif_it->filename) {
            break;
        }
    }

    if (zif_it == zip_input->files.end()) {
        zip_input->files.push_back(VFPDF_ZIP_INPUT_FILE());
        zif_it = zip_input->files.end();
        zif_it--;
    }

    zif_it->filename = filename_fmt;
    zif_it->filedata_size = filedata_size;
    zif_it->compressed_filedata = compressed_filedata;
    zif_it->compressed_filedata_size = compressed_filedata_size;
    zif_it->crc32_val = crc32_val;

    return TRUE;
}

BOOL PDFIUM_VFP_CALL VFPDF_CreateZip(VFPDF_ZIP_INPUT* zip_input, unsigned char** zipfile_data, unsigned int* zipfile_data_size) {
    if (!zip_input) return FALSE;
    if (!zipfile_data) return FALSE;
    if (!zipfile_data_size) return FALSE;

	class ZipCentralDirItem {
    public:
		std::string filename;
		unsigned int n_file;
		unsigned int crc32_val;
		unsigned int filesize;
		unsigned int compressedsize;
		unsigned int headeroffset;
     };

    unsigned int zip_init_size = 1024;
    for (auto file_it = zip_input->files.begin(); file_it != zip_input->files.end(); ++file_it) {
        zip_init_size += file_it->compressed_filedata_size + 1024;
    }

    std::vector<unsigned char> zip(0);
    zip.reserve(zip_init_size);
    std::list<ZipCentralDirItem> zipCentralDir;

    unsigned int n_file = 0;

    std::time_t now = std::time(nullptr);
    std::tm* modified = std::localtime(&now);
    unsigned int modified_zip = (modified->tm_sec / 2)  | (modified->tm_min << 5) | (modified->tm_hour << 11) |
                (modified->tm_mday << 16) | (modified->tm_mon << 21) | ((modified->tm_year - 1980) << 25);

    for (auto file_it = zip_input->files.begin(); file_it != zip_input->files.end(); ++file_it) {
        if (!file_it->compressed_filedata) continue;
        if (!file_it->compressed_filedata_size) continue;

        if (file_it->filename.empty()) continue;

        size_t headeroffset = zip.size();

		zip.push_back(0x50); zip.push_back(0x4b); zip.push_back(0x03); zip.push_back(0x04);
		zip.push_back(0x14); zip.push_back(0x00);
		zip.push_back(0x00); zip.push_back(0x00);
		zip.push_back(0x08); zip.push_back(0x00);  // compression method = deflate
        
        zip.push_back(modified_zip & 0xFF);
        zip.push_back((modified_zip >> 8) & 0xFF);
        zip.push_back((modified_zip >> 16) & 0xFF);
        zip.push_back((modified_zip >> 24) & 0xFF);
        
        zip.push_back(file_it->crc32_val & 0xFF);
        zip.push_back((file_it->crc32_val >> 8) & 0xFF);
        zip.push_back((file_it->crc32_val >> 16) & 0xFF);
        zip.push_back((file_it->crc32_val >> 24) & 0xFF);
        
        zip.push_back(file_it->compressed_filedata_size & 0xFF);
        zip.push_back((file_it->compressed_filedata_size >> 8) & 0xFF);
        zip.push_back((file_it->compressed_filedata_size >> 16) & 0xFF);
        zip.push_back((file_it->compressed_filedata_size >> 24) & 0xFF);

        zip.push_back(file_it->filedata_size & 0xFF);
        zip.push_back((file_it->filedata_size >> 8) & 0xFF);
        zip.push_back((file_it->filedata_size >> 16) & 0xFF);
        zip.push_back((file_it->filedata_size >> 24) & 0xFF);

        zip.push_back(file_it->filename.size() & 0xFF);
        zip.push_back((file_it->filename.size() >> 8) & 0xFF);

        zip.push_back(0x00); zip.push_back(0x00); //extra length

        for (auto it = file_it->filename.begin(); it != file_it->filename.end(); ++it)
        {
            zip.push_back(*it);
        }

        for (unsigned int i = 0; i < file_it->compressed_filedata_size; i++)
        {
            zip.push_back(file_it->compressed_filedata[i]);
        }
		

        ZipCentralDirItem zcdi;
        zcdi.filename = file_it->filename;
        zcdi.n_file = n_file;
        zcdi.crc32_val = file_it->crc32_val;
        zcdi.filesize = file_it->filedata_size;
        zcdi.compressedsize = file_it->compressed_filedata_size;
        zcdi.headeroffset = headeroffset;

        zipCentralDir.push_back(zcdi);

        n_file++;
    }

	// Make zip Central Dir
	unsigned int cdirOffset = zip.size();
	unsigned int cdirFileCount = 0;

	for (auto zcd_it = zipCentralDir.begin(); zcd_it != zipCentralDir.end(); ++zcd_it) {

		cdirFileCount++;

        zip.push_back(0x50); zip.push_back(0x4b); zip.push_back(0x01); zip.push_back(0x02);
        zip.push_back(0x3f); zip.push_back(0x00);
        zip.push_back(0x14); zip.push_back(0x00);
        zip.push_back(0x00); zip.push_back(0x00);
        zip.push_back(0x08); zip.push_back(0x00); // compression method = deflate

        zip.push_back(modified_zip & 0xFF);
        zip.push_back((modified_zip >> 8) & 0xFF);
        zip.push_back((modified_zip >> 16) & 0xFF);
        zip.push_back((modified_zip >> 24) & 0xFF);

        zip.push_back(zcd_it->crc32_val & 0xFF);
        zip.push_back((zcd_it->crc32_val >> 8) & 0xFF);
        zip.push_back((zcd_it->crc32_val >> 16) & 0xFF);
        zip.push_back((zcd_it->crc32_val >> 24) & 0xFF);
        
        zip.push_back(zcd_it->compressedsize & 0xFF);
        zip.push_back((zcd_it->compressedsize >> 8) & 0xFF);
        zip.push_back((zcd_it->compressedsize >> 16) & 0xFF);
        zip.push_back((zcd_it->compressedsize >> 24) & 0xFF);

        zip.push_back(zcd_it->filesize & 0xFF);
        zip.push_back((zcd_it->filesize >> 8) & 0xFF);
        zip.push_back((zcd_it->filesize >> 16) & 0xFF);
        zip.push_back((zcd_it->filesize >> 24) & 0xFF);

        zip.push_back(zcd_it->filename.size() & 0xFF);
        zip.push_back((zcd_it->filename.size() >> 8) & 0xFF);

        zip.push_back(0x00); zip.push_back(0x00); //extra length
        zip.push_back(0x00); zip.push_back(0x00); //comment length
        zip.push_back(0x00); zip.push_back(0x00); //disk = 0
        zip.push_back(0x00); zip.push_back(0x00); //file type: binary
        zip.push_back(0x00); zip.push_back(0x00); //Internal file attributes
        zip.push_back(0x81); zip.push_back(0x00); //External file attributes (normal/readable)

        zip.push_back(zcd_it->headeroffset & 0xFF);
        zip.push_back((zcd_it->headeroffset >> 8) & 0xFF);
        zip.push_back((zcd_it->headeroffset >> 16) & 0xFF);
        zip.push_back((zcd_it->headeroffset >> 24) & 0xFF);

        for (auto it = zcd_it->filename.begin(); it != zcd_it->filename.end(); ++it)
        {
            zip.push_back(*it);
        }

	}

	unsigned int cdirSize = zip.size() - cdirOffset;

	// Make zip End record
    zip.push_back(0x50); zip.push_back(0x4b); zip.push_back(0x05); zip.push_back(0x06);
    zip.push_back(0x00); zip.push_back(0x00); //Number of this disk
    zip.push_back(0x00); zip.push_back(0x00); //Disk where central directory starts

    //Number of central directory records on this disk
    zip.push_back(cdirFileCount & 0xFF);
    zip.push_back((cdirFileCount >> 8) & 0xFF);

    //Total number of central directory records
    zip.push_back(cdirFileCount & 0xFF);
    zip.push_back((cdirFileCount >> 8) & 0xFF);

    //Size of central directory (bytes)
    zip.push_back(cdirSize & 0xFF);
    zip.push_back((cdirSize >> 8) & 0xFF);
    zip.push_back((cdirSize >> 16) & 0xFF);
    zip.push_back((cdirSize >> 24) & 0xFF);

    //Offset of central directory block relative to start of the archive
    zip.push_back(cdirOffset & 0xFF);
    zip.push_back((cdirOffset >> 8) & 0xFF);
    zip.push_back((cdirOffset >> 16) & 0xFF);
    zip.push_back((cdirOffset >> 24) & 0xFF);

    zip.push_back(0x00); zip.push_back(0x00); //Comment length


    *zipfile_data_size = zip.size();
    *zipfile_data = (unsigned char*)malloc(*zipfile_data_size);
    memcpy_s(*zipfile_data, *zipfile_data_size, zip.data(), *zipfile_data_size);

    return TRUE;
}

void PDFIUM_VFP_CALL VFPDF_DestroyZip(unsigned char* zipfile_data) {
    if (zipfile_data) free(zipfile_data);
}
