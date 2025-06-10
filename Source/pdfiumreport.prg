LPARAMETERS tvType, tvReference, tlCreateInstance
* tvType: if tlCreateInstance = .T. then tvType accepts instance of Pdfium_Env object or [.F.| NULL|Empty string]
*         if tlCreateInstance = .F. then tvType accepts:
*           .T. for initialization of PdfiumReport global instance 
*           .F. for release of PdfiumReport global instance
* tlCreateInstance: if .T. then tvReference will be assinged to new PdfiumReport instance, which must be released by caller


DO CASE
CASE PCOUNT() = 1 AND VARTYPE(m.tvType)="O" && Initialization with external Env
    PdfiumReportAppInit(m.tvType)
    RETURN

CASE PCOUNT() = 1 AND m.tvType = .T.  && Initialization with default Env
    PdfiumReportAppInit()
    RETURN

CASE PCOUNT() = 1 AND m.tvType = .F. && Release
    PdfiumReportAppRelease()
    RETURN

CASE PCOUNT() = 0
    RETURN

CASE PCOUNT() = 3 AND m.tlCreateInstance
    LOCAL lcAppPath
    m.lcAppPath = STREXTRACT(SYS(16)," ","",2,1+2)
    m.tvReference = NEWOBJECT("PdfiumReport", "pdfium-vfp.vcx", m.lcAppPath, m.tvType)
    RETURN

ENDCASE


IF TYPE("Application.PdfiumReport") <> "O" 
    ERROR "PdfiumReport.App was not initialized. Execute DO PdfiumReport.app WITH [ .T. | Pdfium_env object ]"
ENDIF


m.tvReference = Application.PdfiumReport


* Initialization of PdfiumReport.app global resources
* Must be called before usage PdfiumReport.app as global _REPORTOUTPUT
* To free resources call PdfiumReportAppRelease 
PROCEDURE PdfiumReportAppInit
    LPARAMETERS toEnv as pdfium_env of pdfium-vfp

    IF TYPE("Application.PdfiumReportEnv") = "O"
        RETURN
    ENDIF
    
    LOCAL lcAppPath
    m.lcAppPath = STREXTRACT(SYS(16)," ","",2,1+2)

    ADDPROPERTY(Application, "PdfiumReportEnv", NEWOBJECT("Pdfium_env", "pdfium-vfp.vcx", m.lcAppPath))
    Application.PdfiumReportEnv.setup(m.toEnv)

    ADDPROPERTY(Application, "PdfiumReport", NEWOBJECT("PdfiumReport", "pdfium-vfp.vcx", m.lcAppPath, Application.PdfiumReportEnv))
    
ENDPROC

* Release PdfiumReport.app resources
PROCEDURE PdfiumReportAppRelease

    IF TYPE("Application.PdfiumReport") = "O"
        Application.PdfiumReport = .F.
    ENDIF
    
    IF TYPE("Application.PdfiumReportEnv") = "O"
        Application.PdfiumReportEnv = .F.
    ENDIF

ENDPROC
