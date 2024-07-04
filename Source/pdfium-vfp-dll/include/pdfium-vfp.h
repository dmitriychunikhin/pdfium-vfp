#include <windows.h>
#include <dwrite.h>
#include "pdfium/include/fpdf_save.h"


#define PDFIUM_VFP_EXPORT __declspec(dllexport)
#define PDFIUM_VFP_CALL __stdcall

#ifdef __cplusplus
extern "C"
{
#endif

/// @brief FPDF_SaveDocument - Save document to the file
/// @param document - Document handle from FPDF_LoadDocument, FPDF_LoadMemDocument
/// @param filepath - path to the file
/// @param errMsg - buffer for errror message
/// @param errMsgSize - size of error message buffer in chars (not in bytes)
/// @return TRUE on success, FALSE on failure
PDFIUM_VFP_EXPORT BOOL PDFIUM_VFP_CALL FPDF_SaveDocument(FPDF_DOCUMENT document, LPCSTR filepath, LPSTR errMsg, DWORD errMsgSize);

/// @brief FPDF_GetFontFileName - return font filename from font attributes. Supports Windows Vista SP2 and further
/// @param family_name - font family name (Arial, Helvetica etc)
/// @param is_bold - TRUE for bold font
/// @param is_italic - TRUE for italic font
/// @param nCharset - charset code (identical to the font script value in VFP frx reports), |0 or 1| - for default charset
/// @param buffer - output buffer to accept font filename
/// @param buflen - output buffer size in bytes
/// @param nFontSimulations - recieve font simulations
/// @param bSymbolFont - receive TRUE if font is symbolic (windings, ...)
/// @return TRUE on success, FALSE on failure
PDFIUM_VFP_EXPORT BOOL PDFIUM_VFP_CALL FPDF_GetFontFileName(WCHAR* family_name, BOOL is_bold, BOOL is_italic, DWORD nCharset, WCHAR* buffer, LONG buflen, DWRITE_FONT_SIMULATIONS* nFontSimulations, DWORD* bSymbolFont);

#ifdef __cplusplus
} // __cplusplus defined.
#endif
