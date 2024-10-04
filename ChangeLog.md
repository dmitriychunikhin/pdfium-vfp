1.14
  - Removed redundant images compression:
    - PdfiumViewer: removed rendering cache contained page images in png format. Rendering has become a bit faster and less blurry on small scaling
    - PdfiumReport: removed pictures downscaling when original size of the image is greater than size of the picture control. Now images are stored in the output pdf in their original size that results in a better  quality of image rendering when pdf is viewed.

  - PdfiumReport: Improved quality of rendering text as an image (text in symbol fonts, rotated text). 

  - PdfiumReport: Retrieving pictures embedded in application executable.
  
    Added property `PdfiumReport.Ext_Func_GetFileData`
```
    * Basic usage
    **********************************************************************************************
    _REPORTOUTPUT = "pdfiumreport.app"
    DO (_REPORTOUTPUT)
    ...

    * Sample function to retrieve pictures embedded in application executable
    SET PROCEDURE TO sample_getfiledata.prg ADDITIVE
    _PdfiumReport.Ext_Func_GetFileData = "sample_getfiledata"
    **********************************************************************************************

    * sample_getfiledata.prg 
    **********************************************************************************************
    LPARAMETERS lcFileName

    RETURN FILETOSTR(m.lcFileName)
    **********************************************************************************************
```
  
  - Increased test coverage


1.13
  - Folder structure reorganization
  - All binaries were moved to the Release folder
  - Thor's files were moved from ...\Thor\Tools\Components\pdfium-vfp\source to ...\Thor\Tools\Components\pdfium-vfp\. 
  - Added unit tests

1.12
  - Added wrappers for dependency API calls (Pdfium, LibHaru, WinApi) to avoid DECLARE-DLL conflicts with other components

  - Fixed know issue 
    >Dependencies declaration conflict with gpimage2.prg that used in [FoxBarcode](https://github.com/VFPX/FoxBarcode) library (to solve this just remove clear dlls section in gpimage2.prg and compile it)

  - Source code mDotting 

1.11
  - Fixed Known Issue "PdfiumViewer doesn't support case insensitive searching for non-ASCII character range"
  it is pdfium bug https://issues.chromium.org/issues/42270374, so nothing to do but avoid using pdfium search API and implement homebrew text searching


1.10
  - SET CONSOLE OFF is added to PdfiumReport before report rendering and is being restored after report rendering

1.9
  - PdfiumViewer.OpenPDF accepts PDF password as the second parameter
      
  - Password input form for encrypted PDF. The form appears when password isn't passed in parameter or it's incorrent. 
  
  - PdfiumReport.app no longer destroy _PdfiumReport variable after report rendering finished. _PdiumReport is persisted until DO PdfiumReport.app WITH .F. is called

  - PdfiumReport class was extended with property SaveAs_PdfMeta referencing Pdfium_PdfMeta object that holds  
      
        - PDF metadata (Author, Creator, Title, Subject, Keyword, Publisher), 

        - user password for PDF contents encryption, 
    
        - reader's permissions (Copy, Print, Edit contents, Edit annotations and fill forms)
    
        - owner password to protect reader's permissions.

    PdfiumReport.SaveAs_PdfMeta is being applied when report is saving to the pdf file.

    A little usage guide was added in [README.md](README.md#pdfiumreport-pdf-metadata-and-password-protection)
    
  - UI localization to Simplified Chinese. Made by [Xinjie](https://github.com/vfp9)

  - PdfiumReport no longer bakes printer's offsets (margins) in the output pdf

  - PdfiumReport renders lines and shapes positions in compliance with native VFP report rendering, before 1.9 it was less precise

  - Changed how PdfiumReport reacts on REPORT FORM ... TO PRINTER clause:
    - before 1.9 PdfiumReport didn't do anything when report command contained TO PRINTER, native VFP printing did all the job
    
    - since 1.9 PdfiumReport generates PDF as it does for Previewing and sends pdf to the printer. 
          
        To  switch back use PdfiumReport.ToPrinterNative property: 
          
          .T. - report is printed by VFP (PdfiumReport does nothing as before 1.9); 
        
          F. (default) - report is printed by PdfiumReport (renders report to PDF and prints PDF)

  - Likely GDIPlusX bug was found when System.Drawing.Bitmap.FromVarBinary call occurs in PdfiumReport.Render_FrxPicture 

        Error in xfcMemoryStream.capacity_assign ("MemoryStream is not expandable")
        Error occurs when xfcMemoryStream.Handle is accessed in capacity_assign method
    
    While bug is being investigated FromVarbinary call was substituted by FromFile method

1.8
  - Fixed issue #3 "Pdfiumviewer in top-level form" (pdfiumviewer window was invisible when Thisform.ShowWindow = 2)

1.7
  - Preparing to FoxGet publishing
  - Picture paths in pdfium-vfp.vcx were rewrited as expressions to exculde "File not found" error during compilation of user's project
  - PdfiumReport.app: GDIPluxX System.Drawing.Graphics.DrawString call was replaced by gdiplus plain api function call (GDIPluxX DrawString performs STRCONV(...,5) on input text while VFP ReportListener renders text in Unicode)


1.6:
  - Dynamics and rotation properties support in PdfiumReport.app

1.5:
  - Support of VFPA x64 (pdfuim64.dll, pdfium-vfp64.dll, libhpdf64.dll were added)
  - pdfium.dll, libhpdf.dll was updated to the latest versions
  - Fixed vertical scrollbar size calculation (scrollbar was invisible on single page pdfs)

1.4:
  - Filename with diacritics

1.3:
  - Private fonts support in PdfiumReport.app
  - First tests on Linux

1.2.9: 
  - SaveAs_Filename property added to PdfiumReport class. It's filename suggestion for "save as" dialog of report previewer

1.2.8: 
 - Scale selector added on pdfiumreport.app preview form
 - Added fallback fontfamily ascent and descent values in case when system.app Font.FontFamily throws error <s>(for unknown reason so far)</s> when font that is used in frx report is not installed in the system (or in the GDIPlus private font collection since 1.3)

1.2.7: VFPX Deployment
