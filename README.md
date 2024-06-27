# pdfium-vfp 

pdfium-vfp is a open source PDF viewer control for Visual Fox Pro 9 SP2 based on [PDFium](https://pdfium.googlesource.com/pdfium/) and [GDIPlusX](https://github.com/VFPX/GDIPlusX)

### Features:
* Viewing PDF files
* Text selection and copying
* Text searching
* Scaling (zooming in and zooming out with Ctrl + Mouse Wheel)
* Multiple control instances

### Usage


### Binaries
pdfium-vfp [Source](Source) folder contains [pdfium.dll](https://github.com/bblanchon/pdfium-binaries) and [system.app](https://github.com/VFPX/GDIPlusX)

### VFP environment effects
* Adds Application.Pdfium_instance_count property
* Declares WIN32API functions via WinApi_* pattern
* Declares pdfium.dll functions via FPDF_* pattern


### Sample
Open sample.pjx project from [Sample](Sample) folder or just run Sample/sample.exe (all neccesary binaries included)
<img alt="Sample screen shot" src="Sample/screenshots/pdfium-vfp-screen01.png" />

