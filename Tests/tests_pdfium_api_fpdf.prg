FUNCTION TestAll
    LPARAMETERS loFXU
       
    LOCAL lcTests
    TEXT TO lcTests NOSHOW PRETEXT 7 FLAGS 1
    Test_fpdf_initlibrarywithconfig
    Test_fpdf_loaddocument
    Test_fpdf_loaddocument_utf8filename
    Test_fpdf_loaddocument_protected
    Test_fpdf_loaddocument_protected_wrongpassword
    Test_fpdf_loadmemdocument
    Test_fpdf_getpagecount
    Test_fpdf_loadpage
    Test_fpdf_destroylibrary
    ENDTEXT
    
    LOCAL ARRAY laTests(1)
    LOCAL lnTestCnt, liTest
    lnTestCnt = ALINES(m.laTests, m.lcTests,1+4, CHR(13))
    FOR liTest = 1 TO lnTestCnt
        IF loFXU.runtest("tests_pdfium_api_fpdf", CHRTRAN(laTests[liTest],CHR(10)+' ', ''), ".") <> 0
            RETURN .F.
        ENDIF
    ENDFOR
    
    RETURN .T.
    
ENDFUNC

**********************************************************************
DEFINE CLASS tests_pdfium_api_fpdf as tests_pdfium_base OF tests_pdfium_base.prg

	#IF .f.
	*
	*  this LOCAL declaration enabled IntelliSense for
	*  the THIS object anywhere in this class
	*
	LOCAL THIS AS tests_pdfium_api_fpdf OF tests_pdfium_api_fpdf.PRG
	#ENDIF
	
    pdfium_api_fpdf = NULL
    pdfium_api_fpdf_const = NULL
    pdfium_api_fpdf_doc = 0

	FUNCTION Setup
	    DODEFAULT()
        
        This.pdfium_api_fpdf = NEWOBJECT("pdfium_api_fpdf", This.pdfium_source+"\pdfium-vfp.vcx")
        This.pdfium_api_fpdf.pdfium_dll_path = This.pdfium_release+"\pdfium.dll"
        This.pdfium_api_fpdf_const = NEWOBJECT("pdfium_api_fpdf_const", This.pdfium_source+"\pdfium-vfp.vcx")
        
        This.pdfium_api_fpdf_doc = This.pdfium_api_fpdf.fpdf_loaddocument(".\Assets\sample1.pdf", NULL)
        
	ENDFUNC
	

	FUNCTION TearDown
        DODEFAULT()
        
        IF EMPTY(This.pdfium_api_fpdf_doc) = .F.
            This.pdfium_api_fpdf.fpdf_closedocument(This.pdfium_api_fpdf_doc)
            This.pdfium_api_fpdf_doc = 0
        ENDIF
	
    ENDFUNC
    

    FUNCTION Test_fpdf_initlibrarywithconfig
        This.pdfium_api_fpdf.fpdf_initlibrarywithconfig()
        This.pdfium_api_fpdf.fpdf_initlibrarywithconfig()
        This.pdfium_api_fpdf.fpdf_initlibrarywithconfig()
        RETURN This.AssertEquals(3, Application.pdfium_instance_count)
    ENDFUNC

    FUNCTION Test_fpdf_destroylibrary
        This.pdfium_api_fpdf.fpdf_destroylibrary()
        This.pdfium_api_fpdf.fpdf_destroylibrary()
        This.pdfium_api_fpdf.fpdf_destroylibrary()
        This.pdfium_api_fpdf_doc = 0
        RETURN This.AssertEquals(0, Application.pdfium_instance_count)
    ENDFUNC
    
    FUNCTION Test_fpdf_loaddocument
        LOCAL lnDoc
        lnDoc = This.pdfium_api_fpdf.fpdf_loaddocument(".\Assets\sample1.pdf", NULL)
        This.pdfium_api_fpdf.fpdf_closedocument(lnDoc)
        RETURN This.AssertNotNullOrEmpty(lnDoc)
    ENDFUNC

    FUNCTION Test_fpdf_loaddocument_utf8filename
        LOCAL lnDoc
        lnDoc = This.pdfium_api_fpdf.fpdf_loaddocument(STRCONV(".\Assets\sample1_"+0hbcf2cce5d6d0cec4+".pdf", 9,936,1), "")
        This.pdfium_api_fpdf.fpdf_closedocument(lnDoc)
        RETURN This.AssertNotNullOrEmpty(lnDoc)
    ENDFUNC

    FUNCTION Test_fpdf_loaddocument_protected_wrongpassword
        LOCAL lnDoc
        lnDoc = 0
        lnDoc = EVL(lnDoc, This.pdfium_api_fpdf.fpdf_loaddocument(".\Assets\sample1_protected.pdf", NULL))
        lnDoc = EVL(lnDoc, This.pdfium_api_fpdf.fpdf_loaddocument(".\Assets\sample1_protected.pdf", ""))
        lnDoc = EVL(lnDoc, This.pdfium_api_fpdf.fpdf_loaddocument(".\Assets\sample1_protected.pdf", "samplepassword1"))
        
        IF EMPTY(lnDoc)=.F.
            This.pdfium_api_fpdf.fpdf_closedocument(lnDoc)
        ENDIF
        
        RETURN This.AssertEquals(0, lnDoc)
    ENDFUNC

    FUNCTION Test_fpdf_loaddocument_protected
        LOCAL lnDoc
        lnDoc = This.pdfium_api_fpdf.fpdf_loaddocument(".\Assets\sample1_protected.pdf", "samplepassword")
        This.pdfium_api_fpdf.fpdf_closedocument(lnDoc)
        RETURN This.AssertNotNullOrEmpty(lnDoc)
    ENDFUNC

    FUNCTION Test_fpdf_loadmemdocument
        LOCAL lcData, lnDataSize
        lcData = FILETOSTR(".\Assets\sample1.pdf")
        lnDataSize = LEN(lcData)
        
        LOCAL lnDoc
        lnDoc = This.pdfium_api_fpdf.fpdf_loadmemdocument(lcData, lnDataSize, NULL)
        This.pdfium_api_fpdf.fpdf_closedocument(lnDoc)
                
        RETURN This.AssertNotNullOrEmpty(lnDoc)
    ENDFUNC
    
    FUNCTION Test_fpdf_getpagecount
        RETURN This.AssertEquals(22, This.pdfium_api_fpdf.fpdf_getpagecount(This.pdfium_api_fpdf_doc))
    ENDFUNC

    FUNCTION Test_fpdf_loadpage
        LOCAL llRes
        llRes = .T.
        llRes = llRes AND This.AssertNotNullOrEmpty(This.pdfium_api_fpdf.fpdf_loadpage(This.pdfium_api_fpdf_doc, 0))
        llRes = llRes AND This.AssertNotNullOrEmpty(This.pdfium_api_fpdf.fpdf_loadpage(This.pdfium_api_fpdf_doc, 21))
        llRes = llRes AND This.AssertEquals(0, This.pdfium_api_fpdf.fpdf_loadpage(This.pdfium_api_fpdf_doc, 22))
        
        RETURN llRes
    ENDFUNC
    
    

ENDDEFINE
**********************************************************************
