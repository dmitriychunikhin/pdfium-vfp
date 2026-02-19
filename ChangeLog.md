1.39
  - Issue #52, added public properties in PdfiumViewer:
      
      - ScrollHorz: scrolls viewport horizontally
          
          params:

            tnScroll: number of units to scroll (pixels or "pages"), Page = viewport width,
            tlPage: .T. - scroll "by pages", .F. - scroll "by pixels"
            tlRelative: .T. - scroll relative to current viewport left offset, .F. - scroll to specific position from 0 offset
      
      - ScrollVert: scrolls viewport vertically
          params:

            tnScroll: number of units to scroll (pixels or "pages"), Page = viewport height,
            tlPage: .T. - scroll "by pages", .F. - scroll "by pixels"
            tlRelative: .T. - scroll relative to current viewport to offset, .F. - scroll to specific position from 0 offset

      - ViewportUpdate: repaints viewport

      - GetDocumentFileName: returns filename of currently opened pdf

      - GetPageMaxSize: returns the maximum width and height of all pages in the document.

          params:

            tnPosition: 1 - width in pdf units  (1/72 on inch)
                        2 - height in pdf units  (1/72 on inch)
                        3 - width in pixels
                        4 - height in pixels
                        5 - width / height relation


1.38
  - Fixed Issue #50 "Graphical PDF loading renders incorrectly if zoom is less than 100%".

1.37
  - Issue #37 "password protect a existing pdf file".
  - Added FitHeight property to PdfiumViewer 
  - Added Rotation property to PdfiumViewer 

    **Usage samples of this new features can be found in "Basic usage of PdfiumViewer" section of README.md or in sample project**

1.36
  - Reduced size of the print spool file when printing PDFs with form fields
  - Added Print Area selection to the Print Setup dialog with options: Whole Page and Printable Area

1.35
  - Fixed issue #35: PDF form fields were not present when printed

1.34
  - Fixed bug added in 1.33: PdfiumViewer::SearchText falsely returned end of search state after the first search match

1.33
  - A progress indicator with cancellation support was impelented in PdfiumViewer in methods OpenPDF, PrintDocument, SearchText

1.32
  - Memory consumption optimization: release PDF pages from memory when they are no longer needed for rendering in viewport, searching, selecting text, etc.

1.31
  - PdfiumReport rendering performance increased by up to 30%.
  - A progress indicator with cancellation support was implemented in PdfiumReport

1.30
  - added PdfiumViewer::GetPageText(page_index) method returning page text in UTF-16LE
  - PdfiumViewer can be created without being placed in a form, simply by calling CreateObject or NewObject

1.29
  - PdfiumViewer: added methods for filling PDF forms programmatically
  - PdfiumViewer: fixed missed KeyPress handling of Enter and Space keys in PDF form controls
  - PdfiumViewer: fixed SaveDocument method to allow to save PDF in the file that is opened in PdfiumViewer

1.28
  - PdfiumViewer: added interactive form filling

1.27
  - Changed a way of creating local PdfiumReport object
    This fixes issue #28 "Class definition PDFIUMREPORT is not found"
    README.md was updated according to the changes

    Before 1.27
    ```
    LOCAL loPdfiumReport
    loPdfiumReport = NewObject("PdfiumReport", "pdfium-vfp.vcx", "pdfiumreport.app") 
    ```
    From 1.27
    ```
    LOCAL loPdfiumReport
    DO pdfiumreport.app WITH .F., loPdfiumReport, .T. && Create new instance of PdfiumReport
    ```

1.26
  - Fixed bug #26 in pdfium-vfp.vcx in pdfium_print_settings.setup():
    This.PrintEnv.Copies = MAX(This.PrintEnv.Copies, 0)
    instead of
    This.PrintEnv.Copies = MAX(This.PrintEnv, 0)

1.25
  - Czech localization of UI. Made by [zdenekkrejci](https://github.com/zdenekkrejci) (issue #24)
  - Added info about the total number of pages and sheets of paper quantity to the print dialog (issue #24)


1.24
  - Fixed issue with PdfiumViewer visibility on PageFrame when user calls Page.SetFocus method
    explanation: it is likely to be a VFP bug when Page.SetFocus doesn't raise UIEnable events and doesn't change PageFrame.ActivePage value

    `for info:` __PageFrame.RemoveObject may lead to the similar bug.__ 
    It makes a page on the left side from removed visible without changing PageFrame.ActivePage value and raising UIEnable events.
    Alas, this can't be fixed without intervention in original behaviour of VFP PageFrame which may be unexpected for you as an app developer.
    As workaround you should explicitly set PageFrame.ActivePage property or call Page.ZOrder method after calling PageFrame.RemoveObject

1.23
  - Fixed issue #20 Unable to display PDF on page with changed PageOrder
  - Fixed PdfiumViewer positioning inside containers (sample project was updated with viewer in container)

1.22
  - Fixed issue #18 Problem running with sys(2335) enabled

1.21
  - Fixed DPI-aware bug in pdfiumreport.app: incorrect text extent measuring with GdipMeasureString when system DPI is not 96 (DPI scaling > 100%) and application DPI is 96 (app is DPI-aware)

1.20
  - Improved performance of report rendering: keeping report object model in temporary cursor turned out to be faster than keeping it in array of objects

1.19
  - Fixed bug: Font character subset calculation may skip chars

1.17 - 1.18
  - Removed libHaru dependency. Files libhpdf.dll, libhpdf64.dll are no longer needed.
  - VFP report PDF rendering is implemented via PDFium API
  - Added naive implementation of rendering VFP reports to docx in strict OOXML format. This feature is available through preview window of PdfiumReport.app
  - From release build of pdfium-vfp.vcx removed all classes relevant to VFP report rendering, thus release of pdfium-vfp.vcx contains only PDF viewer implementation.

1.16
  - Fixed error made in 1.15: PdfiumReport adds printer's top physical offset to vertical position of objects in the output pdf, as the result report's bottom line might be cut off when report is being printed

1.15
  - Removed GDIPlusX dependency
  - Removed System and system_app_path properties from Pdfium_env class 
  
  - Removed public variable _PdfiumReportEnv as pdfium_env of pdfium-vfp, instead added property Application.PdfiumReportEnv as pdfium_env of pdfium-vfp 
  - Removed public variable _PdfiumReportEnv as pdfiumreport of pdfium-vfp, instead added property Application.PdfiumReport as pdfiumreport of pdfium-vfp
  
  - PdfiumReport: labels line spacing and alignment rendering (earlier lables were rendered with single line spacing and left alignment)
  - PdfiumReport: fixed label control rendering bug - label text might be trimmed in certain conditions (it depends of font face and size)

  - PdfiumReport: fixed bug in rendering Font Style dynamic property - renderer ignored Font Style if it was set to Normal (0 value in FStyle attribute of dynamics)

  - PdfiumReport: report rendering was refactored to implement bridge design pattern, it was needed to implement ODT rendering in future
  
  - PdfiumViewer: added "Ctrl + A" keyboard shortcut (selects all text), works only when PdfiumViewer control has input focus


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
