* Builds VFP binaries from source code (../Release/pdfiumreport.app, ../Sample/sample.exe)
* Runs build_i18n.prg

_SCREEN.WindowState = 2
SET SAFETY OFF
SET TALK OFF
SET TEXTMERGE NOSHOW
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


******************************************
DO (lcPath + "/build_i18n.prg")
******************************************

******************************************
buildProject(lcPath+"/../Source/PdfiumReport.pjx", "app", lcPath+"/../Release/PdfiumReport.app")
buildProject(lcPath+"/../Sample/sample.pjx", "exe")
buildProject(lcPath+"/../Tests/tests_run.pjx", "exe")
******************************************

******************************************
COPY FILE lcPath+"/../Source/pdfium-vfp.vcx" TO  lcPath+"/../Release/pdfium-vfp.vcx"
COPY FILE lcPath+"/../Source/pdfium-vfp.vct" TO  lcPath+"/../Release/pdfium-vfp.vct"
******************************************

******************************************
LOCAL loConsoleTools
loConsoleTools = NEWOBJECT("ConsoleTools", lcPath+"/Packages/FoxConsole/FoxConsole.prg")
loConsoleTools.makeconsoleapp(lcPath+"/../Tests/tests_run.exe")
******************************************


? TEXTMERGE("Build completed <<IIF(glBuildError, 'with error', 'succesfully')>>")

MESSAGEBOX(TEXTMERGE("pdfium-vfp build completed <<IIF(glBuildError, 'with error', 'succesfully')>>"), 0+IIF(glBuildError,48,64), "Message")
QUIT

PROCEDURE buildProject
	LPARAMETERS tcPath, tcBuildType, tcTargetPath
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
	
    lcBuild = EVL(m.tcTargetPath, lcProject)
    
    IF LOWER(JUSTEXT(lcBuild)) == LOWER(JUSTEXT(lcProject)) OR EMPTY(JUSTEXT(lcBuild)) 
        lcBuild = FORCEEXT(lcBuild, lcBuildType)
    ENDIF

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
