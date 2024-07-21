<a href="https://vfpx.github.io/projects/"><img alt="VFPX" src="docs/images/vfpxpoweredby_alternative.gif" /></a>

This and a dozen other components and tools are provided to you by <a href="https://vfpx.github.io/">VFPX community</a> 


# pdfium-vfp 

pdfium-vfp is a open source PDF viewer control for Visual Fox Pro 9 SP2 based on 
* [PDFium](https://pdfium.googlesource.com/pdfium/) 
* [libHaru](https://github.com/libharu/) 
* [GDIPlusX](https://github.com/VFPX/GDIPlusX)
* [DirectWrite](https://learn.microsoft.com/ru-ru/windows/win32/directwrite/direct-write-portal)


### Features:
* Viewing PDF files
* Text selection and copying
* Text searching
* Printing PDF
* Multiple control instances
* VFP frx reports previewing, printing and saving (as pdf) without High DPI pain in the neck

### Minumum system requirements
* Windows Vista SP 2
* 1 core CPU
* 1024 MB of RAM

### Getting started
* git clone https://github.com/dmitriychunikhin/pdfium-vfp
* run pdfium-vfp/Sample/sample.exe
* open and explore Sample/sample.pjx

### Sample
Open sample.pjx project from `pdfium-vfp/Sample` folder or just run Sample/sample.exe (all neccesary binaries are included)

<img alt="Sample screen shot" src="Sample/screenshots/pdfium-vfp-screen01.png" />

<img alt="Sample screen shot" src="Sample/screenshots/pdfium-vfp-screen02.png" />


### Known issues
* PdfiumViewer doesn't support page rotation, bookrmarks, annotations and active hyperlinks
* PdfiumViewer doesn't support case insensitive searching for non-ASCII character range (likely it's pdfium pecularity)
* Report previewer doesn't support dynamics
* Fallback font in report previewer is Helvetica with no chance to change it
* Report previewer can deal with ttf fonts only, non ttf font (ttc, fon) are rendered as images
* Report previewer doesn't handle General in picture objects and field's trimming settings
* Interface language always is your system language 
* Dependencies declaration conflict with gpimage2.prg that used in [FoxBarcode](https://github.com/VFPX/FoxBarcode) library (to solve this just remove clear dlls section in gpimage2.prg and compile it)


### Basic usage of PdfiumViewer
1) Copy pdfium-vfp.vcx, pdfium-vfp.vct from Source folder to your project folder
2) Copy all dependency binaries (pdfium.dll, pdfium-vfp.dll, system.app) from Source folder to your project's folder

3) Add PdfiumViewer object from pdfium-vfp.vcx on the form

4) Open PDF file
```foxpro
Thisform.PdfiumViewer.OpenPdf("some.pdf")
```

5) Print document
```foxpro
Thisform.PdfiumViewer.PrintDocument()
```

6) Save document to the file
```foxpro
Thisform.PdfiumViewer.SaveDocument("c:\myfolder\mydoc.pdf")
```

7) Close PDF file
```foxpro
Thisform.PdfiumViewer.ClosePdf()
```


### Basic usage of PdfiumReport 
1) Copy PdfiumReport.app from Source folder to your project folder
2) Copy all dependency binaries (libhpdf.dll, pdfium.dll, pdfium-vfp.dll,  system.app) from Source folder to your project's folder

More examples can be found at `pdfium-vfp/Sample/sample.scx`

#### Standalone ####

```foxpro
LOCAL loPdfiumReport
loPdfiumReport = NEWOBJECT(;
    "PdfiumReport", "pdfium-vfp.vcx", "pdfiumreport.app")

*******************************************
* Report previewing
*******************************************
loPdfiumReport.SaveAs_Filename = "myreport" && Filename suggestion for "save as" dialog, not mandatory

loPdfiumReport.BatchBegin()

REPORT FORM Report1.frx OBJECT loPdfiumReport
REPORT FORM Report2.frx OBJECT loPdfiumReport PREVIEW

loPdfiumReport.BatchEnd()

** OR **

REPORT FORM Report1.frx OBJECT loPdfiumReport NOPAGEEJECT
REPORT FORM Report2.frx OBJECT loPdfiumReport PREVIEW


*******************************************
* Saving report output to the file
*******************************************
loPdfiumReport.BatchBegin()

REPORT FORM Report1.frx OBJECT loPdfiumReport 
REPORT FORM Report2.frx OBJECT loPdfiumReport TO FILE "some.pdf"

loPdfiumReport.BatchEnd()


** OR **

REPORT FORM Report1.frx OBJECT loPdfiumReport NOPAGEEJECT 
REPORT FORM Report2.frx OBJECT loPdfiumReport TO FILE "some.pdf"

```

#### As _REPORTOUTPUT ####

```foxpro
SET REPORTBEHAVIOR 90

LOCAL lSave_REPORTOUTPUT
lSave_REPORTOUTPUT = _REPORTOUTPUT

TRY
    _REPORTOUTPUT = "pdfiumreport.app"

    DO pdfiumreport.app WITH .T. && Initialization (mandatory) / Execute on initialization step of your application

    *******************************************
    * Report previewing
    *******************************************
    REPORT FORM Report1.frx NOPAGEEJECT 
    REPORT FORM Report2.frx PREVIEW

    *******************************************
    * Saving report output to the file
    *******************************************
    REPORT FORM Report1.frx NOPAGEEJECT
    REPORT FORM Report2.frx TO FILE "some.pdf"

    DO pdfiumreport.app WITH .F. && Release / Execute on release step of your application
        
FINALLY    
    _REPORTOUTPUT = lSave_REPORTOUTPUT
ENDTRY
```


### Binaries
What binaries exactly do you need to run all the stuff (or your own latest version of it)
* [pdfium-vfp/Source/pdfium.dll](Source/pdfium.dll)
* [pdfium-vfp/Source/pdfium-vfp.dll](Source/pdfium-vfp.dll)
* [pdfium-vfp/Source/libhpdf.dll](Source/libhpdf.dll) - for PdfiumReport.app only
* [pdfium-vfp/Source/system.app](Source/system.app)

Source repositories
* [pdfium.dll](https://github.com/bblanchon/pdfium-binaries) 
* [libhpdf.dll](https://github.com/libharu/)
* [system.app](https://github.com/VFPX/GDIPlusX)



### VFP environment effects
* Adds Application.Pdfium_instance_count property
* PdfiumReport.app declares 
```foxpro
PUBLIC _PdfiumReportEnv as pdfium_env of pdfium-vfp
PUBLIC _PdfiumReport as pdfiumreport of pdfium-vfp
```
* Declares WIN32API functions via WinApi_* pattern (aliased)
* Declares pdfium.dll functions via FPDF_* pattern (without alias)
* Declares pdfium-vfp.dll functions (two for the moment) via FPDF_* pattern (without alias)
* Declares libhpdf.dll functions via HPDF_* pattern (without alias)
* Doesn't perform CLEAR DLLS 

