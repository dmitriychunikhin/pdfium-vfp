
_SCREEN.WindowState = 2
SET SAFETY OFF
RELEASE WINDOW Properties,Command,View,Document

LOCAL lcPath
lcPath = SYS(16,1)
lcPath = FULLPATH(IIF(".fxp" $ LOWER(lcPath), JUSTPATH(lcPath), lcPath))
SET DEFAULT TO (lcPath)

SET ALTERNATE TO "buildlog.txt"
SET ALTERNATE ON
ON ERROR buildError()

PUBLIC glBuildError
glBuildError = .F.

buildProject(lcPath+"/Source/PdfiumReport.pjx", "app")
buildProject(lcPath+"/Sample/sample.pjx", "exe")

? TEXTMERGE("Build completed <<IIF(glBuildError, 'with error', 'succesfully')>>")

MESSAGEBOX(TEXTMERGE("pdfium-vfp build completed <<IIF(glBuildError, 'with error', 'succesfully')>>"), 0+IIF(glBuildError,48,64), "Message")
QUIT

PROCEDURE buildProject
	LPARAMETERS tcPath, tcBuildType
	IF FILE(m.tcPath)=.F.
		RETURN
	ENDIF
	LOCAL lcBuildType
	lcBuildType = ALLTRIM(LOWER(EVL(m.tcBuildType, "exe")),1,". ")
	
	LOCAL lcSavePath
	lcSavePath = FULLPATH(SET("Default"))
	
	SET DEFAULT TO (JUSTPATH(m.tcPath))
	LOCAL lcProject, lcBuild
	lcProject = JUSTFNAME(LOWER(m.tcPath))
	lcBuild = FORCEEXT(lcProject, lcBuildType)

	? "Building "+lcProject
	TRY
		DO CASE
		 CASE lcBuildType == "app"
			BUILD APP (lcBuild) FROM (lcProject) RECOMPILE
			
		 CASE lcBuildType == "dll"
			BUILD DLL (lcBuild) FROM (lcProject) RECOMPILE
			
		 CASE lcBuildType == "mtdll"
			BUILD MTDLL (FORCEEXT(lcBuild,"dll")) FROM (lcProject) RECOMPILE
			
		 CASE lcBuildType == "exe"
			BUILD EXE (lcBuild) FROM (lcProject) RECOMPILE
			
		 OTHERWISE
		 	? "Unknown build type: "+lcBuildType
			
		ENDCASE
	CATCH TO loErr
		? "Build error: "+loErr.Message + " " + loErr.UserValue
        glBuildError = .T.
	ENDTRY
	
	SET DEFAULT TO (lcSavePath)
	
ENDPROC

PROCEDURE buildError
	LPARAMETER tnError, tcMessage, tcMesasge1, tcProgram, tnLineNo
	
	? 'Build error: ' + m.tcMessage
    
    glBuildError = .T.
ENDPROC
