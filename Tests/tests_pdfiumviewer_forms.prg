FUNCTION TestAll
    LPARAMETERS loFXU
       
    LOCAL lcTests
    TEXT TO lcTests NOSHOW PRETEXT 7 FLAGS 1
    Test_FormFieldsInit
    Test_TextBox
    Test_ComboBox
    Test_CheckBox
    Test_OptionGroup
    ENDTEXT
    
    LOCAL ARRAY laTests(1)
    LOCAL lnTestCnt, liTest
    lnTestCnt = ALINES(m.laTests, m.lcTests,1+4, CHR(13))
    FOR liTest = 1 TO lnTestCnt
        IF loFXU.runtest("tests_pdfiumviewer_forms", CHRTRAN(laTests[liTest],CHR(10)+' ', ''), ".") <> 0
            RETURN .F.
        ENDIF
    ENDFOR
    
    RETURN .T.
    
ENDFUNC

**********************************************************************
DEFINE CLASS tests_pdfiumviewer_forms as tests_pdfium_base OF tests_pdfium_base.prg

	#IF .f.
	*
	*  this LOCAL declaration enabled IntelliSense for
	*  the THIS object anywhere in this class
	*
	LOCAL THIS AS tests_pdfiumviewer_forms OF tests_pdfiumviewer_forms.PRG
	#ENDIF
    
    pdfium_env = NULL
    oFrm = NULL

	FUNCTION Setup
	    DODEFAULT()
        
        This.pdfium_env = NEWOBJECT("pdfium_env", This.pdfium_source+"\pdfium-vfp.vcx")
        This.pdfium_env.pdfium_dll_path = This.pdfium_release+"\pdfium.dll"

        This.oFrm = NEWOBJECT("Form")
        This.oFrm.WindowType = 0
        This.oFrm.ScrollBars = 3
        This.oFrm.Width = 500
        This.oFrm.Height = 600
        This.oFrm.Show()
        
        This.oFrm.NewObject("oPDFV", "PdfiumViewer", This.pdfium_source+"\pdfium-vfp.vcx", "", This.pdfium_env)

	ENDFUNC
	

	FUNCTION TearDown
        DODEFAULT()
        
    ENDFUNC
    

    FUNCTION Test_FormFieldsInit
    
        This.oFrm.oPDFV.OpenPDF("./Assets/sample_forms.pdf")
        
        IF NOT This.AssertEquals(28, This.oFrm.oPDFV.GetFormFieldsCount())
            RETURN .F.
        ENDIF
        
        LOCAL loFormField
        m.loFormField = This.oFrm.oPDFV.GetFormField(1)
        IF NOT This.AssertTrue(VARTYPE(m.loFormField) = "O")
            RETURN .F.
        ENDIF

        LOCAL loFormField
        m.loFormField = This.oFrm.oPDFV.GetFormField(0)
        IF NOT This.AssertTrue(VARTYPE(m.loFormField) != "O")
            RETURN .F.
        ENDIF
        
        LOCAL loFormField
        m.loFormField = This.oFrm.oPDFV.GetFormField(100)
        IF NOT This.AssertTrue(VARTYPE(m.loFormField) != "O")
            RETURN .F.
        ENDIF
        
    ENDFUNC
    

    FUNCTION Test_TextBox
        This.oFrm.oPDFV.OpenPDF("./Assets/sample_forms.pdf")
        
        LOCAL loFormField
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('teacher_name', 5))
        
        IF NOT This.AssertEquals(STRCONV('abc', 5), m.loFormField.Value)
            RETURN .F.
        ENDIF

        IF NOT This.AssertTrue(This.oFrm.oPDFV.SetFormFieldValue(STRCONV('teacher_name', 5), STRCONV('testname', 5)))
            RETURN .F.
        ENDIF
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('teacher_name', 5))
        IF NOT This.AssertEquals(STRCONV('testname', 5), m.loFormField.Value)
            RETURN .F.
        ENDIF
    ENDFUNC
    
    FUNCTION Test_ComboBox
        This.oFrm.oPDFV.OpenPDF("./Assets/combobox_form.pdf")
        
        LOCAL loFormField
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('Combo1', 5))
        
        IF NOT This.AssertEquals(STRCONV('Banana', 5), m.loFormField.Value)
            RETURN .F.
        ENDIF
        
        IF NOT This.AssertEquals(26, m.loFormField.Options.Count)
            RETURN .F.
        ENDIF
        IF NOT This.AssertEquals(STRCONV('Apple', 5), m.loFormField.Options[1].Label)
            RETURN .F.
        ENDIF
        IF NOT This.AssertEquals(STRCONV('Banana', 5), m.loFormField.Options[2].Label)
            RETURN .F.
        ENDIF
        IF NOT This.AssertTrue(m.loFormField.Options[2].IsSelected)
            RETURN .F.
        ENDIF


        IF NOT This.AssertEquals(.F., This.oFrm.oPDFV.SetFormFieldValue(STRCONV('Combo1', 5), STRCONV('testvalue', 5)))
            RETURN .F.
        ENDIF
        IF NOT This.AssertTrue(This.oFrm.oPDFV.SetFormFieldValue(STRCONV('Combo1', 5), 10))
            RETURN .F.
        ENDIF
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('Combo1', 5))
        IF NOT This.AssertEquals(STRCONV('Jackfruit', 5), m.loFormField.Value)
            RETURN .F.
        ENDIF
        IF NOT This.AssertEquals(.F., m.loFormField.Options[2].IsSelected)
            RETURN .F.
        ENDIF
        IF NOT This.AssertTrue(m.loFormField.Options[10].IsSelected)
            RETURN .F.
        ENDIF
        

        IF NOT This.AssertTrue(This.oFrm.oPDFV.SetFormFieldValue(STRCONV('Combo_Editable', 5), STRCONV('TestValue', 5)))
            RETURN .F.
        ENDIF
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('Combo_Editable', 5))
        IF NOT This.AssertEquals(STRCONV('TestValue', 5), m.loFormField.Value)
            RETURN .F.
        ENDIF
    ENDFUNC

    FUNCTION Test_CheckBox
        This.oFrm.oPDFV.OpenPDF("./Assets/click_form.pdf")

        LOCAL loFormField
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('checkbox', 5))
        
        IF NOT This.AssertEquals(.F., m.loFormField.Value)
            RETURN .F.
        ENDIF

        IF NOT This.AssertTrue(This.oFrm.oPDFV.SetFormFieldValue(STRCONV('checkbox', 5), .T.))
            RETURN .F.
        ENDIF
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('checkbox', 5))
        IF NOT This.AssertEquals(.T., m.loFormField.Value)
            RETURN .F.
        ENDIF

        IF NOT This.AssertTrue(This.oFrm.oPDFV.SetFormFieldValue(STRCONV('checkbox', 5), .F.))
            RETURN .F.
        ENDIF
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('checkbox', 5))
        IF NOT This.AssertEquals(.F., m.loFormField.Value)
            RETURN .F.
        ENDIF
    ENDFUNC

    FUNCTION Test_OptionGroup
        This.oFrm.oPDFV.OpenPDF("./Assets/click_form.pdf")

        LOCAL loFormField
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('radioButton', 5))
        
        IF NOT This.AssertEquals(3, m.loFormField.Value)
            RETURN .F.
        ENDIF

        IF NOT This.AssertEquals(3, m.loFormField.GroupItems.Count)
            RETURN .F.
        ENDIF

        IF NOT This.AssertTrue(This.oFrm.oPDFV.SetFormFieldValue(STRCONV('radioButton', 5), 1))
            RETURN .F.
        ENDIF
        m.loFormField = This.oFrm.oPDFV.GetFormField(STRCONV('radioButton', 5))
        IF NOT This.AssertEquals(1, m.loFormField.Value)
            RETURN .F.
        ENDIF
    ENDFUNC

ENDDEFINE
**********************************************************************
