1.8
  - Fixed issue [#3]

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
