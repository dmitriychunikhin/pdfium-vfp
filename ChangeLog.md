1.5:
  - Support of VFPA x64

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
