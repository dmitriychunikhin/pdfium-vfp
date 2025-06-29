* Runs build_i18n.prg
* Creates release version of pdfium-vfp.vcx in ../Release folder
* Builds VFP binaries from source code (../Release/pdfiumreport.app, ../Sample/sample.exe)

_SCREEN.WindowState = 2
SET SAFETY OFF
SET TALK OFF
SET TEXTMERGE NOSHOW
RELEASE WINDOW Properties,Command,View,Document

LOCAL lcPath
m.lcPath = SYS(16,1)
m.lcPath = FULLPATH(IIF(".fxp" $ LOWER(m.lcPath), JUSTPATH(m.lcPath), m.lcPath))
SET DEFAULT TO (m.lcPath)

SET ALTERNATE TO "buildlog.txt"
SET ALTERNATE ON
ON ERROR buildError()

PUBLIC glBuildError
m.glBuildError = .F.


******************************************
DO (m.lcPath + "/build_i18n.prg")
CLEAR CLASSLIB m.lcPath+"/../Source/pdfium-vfp.vcx"
******************************************

******************************************
COPY FILE m.lcPath+"/../Source/pdfium-vfp.vcx" TO  m.lcPath+"/../Release/pdfium-vfp.vcx"
COPY FILE m.lcPath+"/../Source/pdfium-vfp.vct" TO  m.lcPath+"/../Release/pdfium-vfp.vct"
******************************************


******************************************
buildProject(m.lcPath+"/../Source/PdfiumReport.pjx", "app", m.lcPath+"/../Release/PdfiumReport.app")
buildProject(m.lcPath+"/../Sample/sample.pjx", "exe")
buildProject(m.lcPath+"/../Tests/tests_run.pjx", "exe")
******************************************

******************************************
LOCAL loConsoleTools
m.loConsoleTools = NEWOBJECT("ConsoleTools", m.lcPath+"/Packages/FoxConsole/FoxConsole.prg")
m.loConsoleTools.makeconsoleapp(m.lcPath+"/../Tests/tests_run.exe")
******************************************


? TEXTMERGE("Build completed <<IIF(glBuildError, 'with error', 'succesfully')>>")

MESSAGEBOX(TEXTMERGE("pdfium-vfp build completed <<IIF(glBuildError, 'with error', 'succesfully')>>"), 0+IIF(m.glBuildError,48,64), "Message")
QUIT

PROCEDURE buildProject
    LPARAMETERS tcPath, tcBuildType, tcTargetPath
    IF FILE(m.tcPath)=.F.
        RETURN
    ENDIF
    LOCAL lcBuildType
    m.lcBuildType = ALLTRIM(LOWER(EVL(m.tcBuildType, "exe")),1,". ")
    
    LOCAL lcSavePath
    m.lcSavePath = FULLPATH(".")
    
    SET DEFAULT TO (JUSTPATH(m.tcPath))
    LOCAL lcProject, lcBuild
    m.lcProject = JUSTFNAME(LOWER(m.tcPath))
    
    m.lcBuild = EVL(m.tcTargetPath, m.lcProject)
    
    IF LOWER(JUSTEXT(m.lcBuild)) == LOWER(JUSTEXT(m.lcProject)) OR EMPTY(JUSTEXT(m.lcBuild)) 
        m.lcBuild = FORCEEXT(m.lcBuild, m.lcBuildType)
    ENDIF

    ? "Building "+m.lcProject
    TRY
        DO CASE
         CASE m.lcBuildType == "app"
            BUILD APP (m.lcBuild) FROM (m.lcProject) RECOMPILE
            
         CASE m.lcBuildType == "dll"
            BUILD DLL (m.lcBuild) FROM (m.lcProject) RECOMPILE
            
         CASE m.lcBuildType == "mtdll"
            BUILD MTDLL (FORCEEXT(m.lcBuild,"dll")) FROM (m.lcProject) RECOMPILE
            
         CASE m.lcBuildType == "exe"
            BUILD EXE (m.lcBuild) FROM (m.lcProject) RECOMPILE
            
         OTHERWISE
             ? "Unknown build type: "+m.lcBuildType
            
        ENDCASE
    CATCH TO m.loErr
        ? "Build error: "+m.loErr.Message + " " + m.loErr.UserValue
        m.glBuildError = .T.
    ENDTRY
    
    SET DEFAULT TO (m.lcSavePath)
    
ENDPROC

PROCEDURE buildError
    LPARAMETER tnError, tcMessage, tcMesasge1, tcProgram, tnLineNo
    
    ? 'Build error: ' + TRANSFORM(EVL(m.tcMessage,MESSAGE()))
    
    m.glBuildError = .T.
ENDPROC
