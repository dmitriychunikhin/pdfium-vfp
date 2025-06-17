#include <windows.h>
#include <dwrite.h>
#include <stdint.h>
#include "thirdparty/pdfium/include/fpdf_save.h"
#include "thirdparty/pdfium/include/fpdf_formfill.h"

#define PDFIUM_VFP_EXPORT __declspec(dllexport)
#define PDFIUM_VFP_CALL __stdcall

#ifdef __cplusplus
extern "C"
{
#endif

/// @brief VFPDF_SaveDocument - Save document to the file
/// @param document - Document handle from FPDF_LoadDocument, FPDF_LoadMemDocument
/// @param filepath - path to the file
/// @param errMsg - buffer for errror message
/// @param errMsgSize - size of error message buffer in chars (not in bytes)
/// @return TRUE on success, FALSE on failure
PDFIUM_VFP_EXPORT BOOL PDFIUM_VFP_CALL VFPDF_SaveDocument(FPDF_DOCUMENT document, LPCSTR filepath, LPSTR errMsg, DWORD errMsgSize);

/// @brief VFPDF_GetFontFileName - return font filename from font attributes. Supports Windows Vista SP2 and further
/// @param family_name - font family name (Arial, Helvetica etc)
/// @param is_bold - TRUE for bold font
/// @param is_italic - TRUE for italic font
/// @param nCharset - charset code (identical to the font script value in VFP frx reports), |0 or 1| - for default charset
/// @param buffer - output buffer to accept font filename
/// @param buflen - output buffer size in bytes
/// @param nFontSimulations - recieve font simulations
/// @param bSymbolFont - receive TRUE if font is symbolic (windings, ...)
/// @return TRUE on success, FALSE on failure
PDFIUM_VFP_EXPORT BOOL PDFIUM_VFP_CALL VFPDF_GetFontFileName(WCHAR* family_name, BOOL is_bold, BOOL is_italic, DWORD nCharset, WCHAR* buffer, LONG buflen, DWRITE_FONT_SIMULATIONS* nFontSimulations, DWORD* bSymbolFont);

/// @brief VFPDF_CreateFontSubset 
PDFIUM_VFP_EXPORT BOOL PDFIUM_VFP_CALL VFPDF_CreateFontSubset(
    const char *font_data, 
    unsigned int font_data_size, 
    const WCHAR *char_list, 
    char **font_subset_data, 
    unsigned int *font_subset_data_size);

/// @brief VFPDF_DestroyFontSubset 
PDFIUM_VFP_EXPORT void PDFIUM_VFP_CALL VFPDF_DestroyFontSubset(unsigned char *font_subset_data);


class VFPDF_ZIP_INPUT;

/// @brief VFPDF_CreateZipInput 
PDFIUM_VFP_EXPORT VFPDF_ZIP_INPUT* PDFIUM_VFP_CALL VFPDF_CreateZipInput();

/// @brief VFPDF_DestroyZipInput 
PDFIUM_VFP_EXPORT void PDFIUM_VFP_CALL VFPDF_DestroyZipInput(VFPDF_ZIP_INPUT* zip_input);

/// @brief VFPDF_AddFileToZipInput
PDFIUM_VFP_EXPORT BOOL PDFIUM_VFP_CALL VFPDF_AddFileToZipInput(VFPDF_ZIP_INPUT* zip_input, char* filename, unsigned char* filedata, unsigned int filedata_size);

/// @brief VFPDF_CreateZip
PDFIUM_VFP_EXPORT BOOL PDFIUM_VFP_CALL VFPDF_CreateZip(VFPDF_ZIP_INPUT* zip_input, unsigned char** zipfile_data, unsigned int* zipfile_data_size);

/// @brief VFPDF_DestroyZip
PDFIUM_VFP_EXPORT void PDFIUM_VFP_CALL VFPDF_DestroyZip(unsigned char* zipfile_data);

/// @brief VFPDFDOC_InitFormFillEnvironment
PDFIUM_VFP_EXPORT FPDF_FORMHANDLE PDFIUM_VFP_CALL VFPDFDOC_InitFormFillEnvironment(FPDF_DOCUMENT document);

/// @brief VFPDFDOC_ExitFormFillEnvironment
PDFIUM_VFP_EXPORT void PDFIUM_VFP_CALL VFPDFDOC_ExitFormFillEnvironment (FPDF_FORMHANDLE hHandle);

#ifdef __cplusplus
} // __cplusplus defined.
#endif
