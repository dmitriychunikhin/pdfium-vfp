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
        IF loFXU.runtest("tests_pdfiumviewer", CHRTRAN(laTests[liTest],CHR(10)+' ', ''), ".") <> 0
            RETURN .F.
        ENDIF
    ENDFOR
    
    RETURN .T.
    
ENDFUNC

**********************************************************************
DEFINE CLASS tests_pdfiumviewer as tests_pdfium_base OF tests_pdfium_base.prg

	#IF .f.
	*
	*  this LOCAL declaration enabled IntelliSense for
	*  the THIS object anywhere in this class
	*
	LOCAL THIS AS tests_pdfiumviewer OF tests_pdfiumviewer.PRG
	#ENDIF
    
    pdfium_env = NULL


	FUNCTION Setup
	    DODEFAULT()
        
        This.pdfium_env = NEWOBJECT("pdfium_env", This.pdfium_source+"\pdfium-vfp.vcx")
        This.pdfium_env.pdfium_dll_path = This.pdfium_release+"\pdfium.dll"
        This.pdfium_env.libhpdf_dll_path = ""
        This.pdfium_env.system_app_path = This.pdfium_release+"\system.app"

	ENDFUNC
	

	FUNCTION TearDown
        DODEFAULT()
        
    ENDFUNC
    

    FUNCTION Test_All
    
        LOCAL loFrm as Form
        loFrm = NEWOBJECT("Form")
        loFrm.WindowType = 0
        loFrm.ScrollBars = 3
        loFrm.Width = 500
        loFrm.Height = 600
        loFrm.Show()
        
        loFrm.NewObject("oPDFV", "PdfiumViewer", This.pdfium_source+"\pdfium-vfp.vcx", "", This.pdfium_env)
        loFrm.oPDFV.Move(25,25,450,550)
        loFrm.oPDFV.ScrollBars = 3
        loFrm.oPDFV.FitWidth = .T.
        loFrm.oPDFV.OpenPDF("./Assets/sample1.pdf")
        
        loFrm.oPDFV.SelectTextAll()
        loFrm.oPDFV.SelectionCopy()
        _CLIPTEXT = ""
        
        loFrm.oPDFV.ClosePDF()
        
                
        RETURN This.AssertTrue(.T.)

    ENDFUNC
    
    

ENDDEFINE
**********************************************************************
