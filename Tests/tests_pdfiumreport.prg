FUNCTION TestAll
    LPARAMETERS loFXU
       
    LOCAL lcTests
    TEXT TO lcTests NOSHOW PRETEXT 7 FLAGS 1
    Test_all
    ENDTEXT
    
    LOCAL ARRAY laTests(1)
    LOCAL lnTestCnt, liTest
    lnTestCnt = ALINES(m.laTests, m.lcTests,1+4, CHR(13))
    FOR liTest = 1 TO lnTestCnt
        IF loFXU.runtest("tests_pdfiumreport", CHRTRAN(laTests[liTest],CHR(10)+' ', ''), ".") <> 0
            RETURN .F.
        ENDIF
    ENDFOR
    
    RETURN .T.
    
ENDFUNC

**********************************************************************
DEFINE CLASS tests_pdfiumreport as tests_pdfium_base OF tests_pdfium_base.prg

	#IF .f.
	*
	*  this LOCAL declaration enabled IntelliSense for
	*  the THIS object anywhere in this class
	*
	LOCAL THIS AS tests_pdfiumreport OF tests_pdfiumreport.PRG
	#ENDIF
    
    pdfium_env = NULL
    pdfium_reporttofile = ".\Temp\out.report1_report2.pdf"
	

	FUNCTION Setup
	    DODEFAULT()
        
        This.pdfium_env = NEWOBJECT("pdfium_env", "pdfium-vfp.vcx", This.pdfium_release+"\pdfiumreport.app")
        This.pdfium_env.pdfium_dll_path = This.pdfium_release+"\pdfium.dll"
        This.pdfium_env.libhpdf_dll_path = This.pdfium_release+"\libhpdf.dll"
        This.pdfium_env.system_app_path = This.pdfium_release+"\system.app"

        This.Pdfium_env.PrivateFonts.Remove(-1) 
        This.Pdfium_env.PrivateFonts.Add(FULLPATH(".\Assets\KurintoSansSC-Rg.ttf"), "Kurinto Sans SC") && Adding private (non system) font 
         
        CREATE CURSOR curReport1 (name c(100), name_utf memo, name_utf2 memo)
        LOCAL i
        FOR i = 1 TO 7
            SELECT curReport1
            APPEND BLANK
            REPLACE name WITH SYS(2015)
            replace name_utf WITH FILETOSTR(".\Assets\sample_utf8.txt")
            replace name_utf2 WITH FILETOSTR(".\Assets\sample_utf8_2.txt")
        ENDFOR
        
        SET PROCEDURE TO ".\Packages\FoxBarcode\FoxBarcode.prg", ".\Packages\FoxBarcode\gpImage2.prg" ADDITIVE

        PUBLIC goFbc
        goFbc = NEWOBJECT("FoxBarcode")

        *-- Barcode Properties
        WITH goFbc
            .cText = ""
            .lShowCheckDigit = .F.
            .lShowStartStopChars = .F.
            .nBarcodeType = 120
            .nFactor = 1
            .nFontSize = 12
            .nImageHeight = 40
            .nMargin = 0    
            .nRatio = 2
        ENDWITH
        
        DELETE FILE (This.pdfium_reporttofile)

	ENDFUNC
	

	FUNCTION TearDown
        DODEFAULT()
        
        IF USED("curReport1")
            USE IN curReport1
        ENDIF
        
        RELEASE PROCEDURE ".\Packages\FoxBarcode\FoxBarcode.prg", ".\Packages\FoxBarcode\gpImage2.prg"

	
    ENDFUNC
    

    FUNCTION Test_All
    
        SELECT curReport1

        #define REPOBJ_VARIANT 1

        DO CASE
        CASE 1 = REPOBJ_VARIANT && global scope _REPORTOUTPUT

            SET REPORTBEHAVIOR 90

            LOCAL lSave_REPORTOUTPUT
            lSave_REPORTOUTPUT = _REPORTOUTPUT
            
            TRY
                _REPORTOUTPUT = This.pdfium_release+"\pdfiumreport.app"

                DO (_REPORTOUTPUT) WITH This.pdfium_env && Execute on initialization step of your application
                
                **********************************************************************************************
                * _PdfiumReport is created by pdfiumreport.app on initialization
                **********************************************************************************************
                
                _PdfiumReport.SaveAs_Filename = "myreport" && Filename suggestion for save as dialog in preview mode, not mandatory
                
                * PDF metadata setup sample, setting up metadata is not mandatory 
                _PdfiumReport.SaveAs_PDFMeta.Author = "Me"
                _PdfiumReport.SaveAs_PDFMeta.Creator = "Pdfium-vfp sample app"
                _PdfiumReport.SaveAs_PDFMeta.Keywords = "pdfium-vfp,sample"
                _PdfiumReport.SaveAs_PDFMeta.Subject = "report1.frx and report2.frx batch"
                _PdfiumReport.SaveAs_PDFMeta.Title = "Sample report"

                * PDF password protection, input any owner password and user password for testing
                _PdfiumReport.SaveAs_PDFMeta.OwnerPassword = "" && Owner Password protects permissions of the doc. Mandatory if User Password was set. Owner password mustn't be equal to user password
                _PdfiumReport.SaveAs_PDFMeta.UserPassword = "" && This password user inputs when open pdf file
                
                * PDF reader permissions (matter only if Owner passwords is set)
                _PdfiumReport.SaveAs_PDFMeta.Permit_Print = .T. && Allow to print document
                _PdfiumReport.SaveAs_PDFMeta.Permit_Edit_All = .T. && Allow to edit contents other than annotations and forms
                _PdfiumReport.SaveAs_PDFMeta.Permit_Copy = .T. && Allow copy contents of the document
                _PdfiumReport.SaveAs_PDFMeta.Permit_Edit = .T. && Allow to make annotations and fill forms
                **********************************************************************************************
                
                REPORT FORM .\Assets\Report1.frx NOPAGEEJECT
                REPORT FORM .\Assets\Report2.frx TO FILE (This.pdfium_reporttofile)
                
                DO (_REPORTOUTPUT) WITH .F. && Execute on release step of your application
                
            FINALLY    
                _REPORTOUTPUT = lSave_REPORTOUTPUT
            ENDTRY

        CASE 2 = REPOBJ_VARIANT && local scope batch

            LOCAL loPdfiumReport
            loPdfiumReport = NEWOBJECT("PdfiumReport", "pdfium-vfp.vcx", This.pdfium_release+"\pdfiumreport.app", This.Pdfium_env)
            loPdfiumReport.SaveAs_Filename = "myreport" && Filename suggestion for save as dialog, not mandatory

            loPdfiumReport.BatchBegin()

            REPORT FORM .\Assets\Report1.frx OBJECT loPdfiumReport 
            REPORT FORM .\Assets\Report2.frx OBJECT loPdfiumReport PREVIEW

            loPdfiumReport.BatchEnd() 

            loPdfiumReport = .F. 

        CASE 3 = REPOBJ_VARIANT && local scope single

            LOCAL loPdfiumReport
            loPdfiumReport = NEWOBJECT("PdfiumReport", "pdfium-vfp.vcx", This.pdfium_release+"\pdfiumreport.app", This.Pdfium_env)
            loPdfiumReport.SaveAs_Filename = "myreport" && Filename suggestion for save as dialog, not mandatory

            REPORT FORM .\Assets\Report1.frx OBJECT loPdfiumReport NOPAGEEJECT
            REPORT FORM .\Assets\Report2.frx OBJECT loPdfiumReport PREVIEW

            loPdfiumReport = .F. 
            
            
        ENDCASE
        
        RETURN This.AssertTrue(FILE((This.pdfium_reporttofile),1))

    ENDFUNC
    
    

ENDDEFINE
**********************************************************************
