SET SAFETY OFF
SET TALK OFF
SET NOTIFY OFF
SET NOTIFY CURSOR OFF

CD JUSTPATH(SYS(16)))

IF DIRECTORY(".\Temp",1)=.F.
    MKDIR ".\Temp"
ENDIF

DELETE FILE .\out.*

LOCAL loFXU as fxu OF Packages\FoxUnit\foxunit.app
m.loFXU = NEWOBJECT("fxu", "Packages\FoxUnit\foxunit.app", "", "out.debug.txt", "out.results.xml")

***************************************************
SET COVERAGE TO out.coverage.log

LOCAL lcTests
TEXT TO lcTests NOSHOW FLAGS 1 PRETEXT 7
tests_pdfium_api_fpdf;TestAll
tests_pdfiumreport;TestAll
ENDTEXT

m.lcTests = CHRTRAN(m.lcTests, CHR(10)+CHR(9)+" ", CHR(13))

LOCAL laTests(1), lnTestCnt, liTest
m.lnTestCnt = ALINES(laTests, m.lcTests, 1+4, CHR(13))

LOCAL llRes
llRes = .F.

FOR liTest = 1 TO lnTestCnt
    LOCAL lcTestPrg, lcTestFunc
    lcTestPrg = STREXTRACT(laTests[liTest], "", ";", 1)
    lcTestFunc = STREXTRACT(laTests[liTest], ";", "", 1, 2)
    
    IF INLIST(LEFT(LTRIM(m.lcTestPrg),1), "*")
        LOOP
    ENDIF
    
    SET PROCEDURE TO (m.lcTestPrg) ADDITIVE

    LOCAL loErr
    loErr = .F.
    TRY
        llRes = &lcTestFunc.(m.loFXU)
    CATCH TO loErr
        llRes = .F.
        THROW 
    FINALLY
        RELEASE PROCEDURE (m.lcTestPrg)
    ENDTRY

    IF llRes = .F.
        EXIT
    ENDIF
ENDFOR

SET COVERAGE TO
***************************************************

IF llRes = .F.
    MESSAGEBOX("Tests completed with error.",0+48, "Error")
    QUIT
ENDIF    


***************************************************
LOCAL lcLibs
TEXT TO m.lcLibs NOSHOW PRETEXT 7 FLAGS 1
..\Source\pdfium-vfp.vcx
ENDTEXT

MakeCoverageRep(m.lcLibs, "out.coverage.log", "out.jacoco.xml", "xml", "out.coverage-summary.json")

QUIT
***************************************************


***************************************************
PROCEDURE MakeCoverageRep
    LPARAMETERS lcLibs as String, lcCoverageInfoFileName as String, lcOutputFileName as String, lcOutputFormat as String, lcOutputSummaryFileName as String

    ***************************************************
    m.lcLibs = CHRTRAN(m.lcLibs, CHR(10)+CHR(9), CHR(13))

    IF EMPTY(m.lcOutputFileName) = .F.
        DELETE FILE (m.lcOutputFileName)
    ENDIF        
    
    m.lcOutputFormat = ALLTRIM(UPPER(EVL(m.lcOutputFormat, "XML")))
    
    IF EMPTY(m.lcOutputSummaryFileName) = .F.
        DELETE FILE (m.lcOutputSummaryFileName)
    ENDIF
    ***************************************************


    ***************************************************
    LOCAL ltDumpTime, lnDuration
    m.ltDumpTime = DATETIME()
    m.lnDuration = 0
    
    CREATE CURSOR curCoverage (duration c(250), classname c(250), procname c(250), lineno c(250), progname c(250))
    SELECT curCoverage
    APPEND FROM (m.lcCoverageInfoFileName) TYPE DELIMITED WITH ","
    
    ALTER TABLE curCoverage ADD ProgId c(240)

    REPLACE ;
        progname WITH lineno, ;
        lineno WITH procname,;
        procname WITH classname,;
        classname WITH duration,;
        duration WITH "0" ;
        FOR ISDIGIT(LEFT(LTRIM(duration),1))=.F.
    
    REPLACE ;
        ProgId WITH ALLTRIM(UPPER(STRTRAN(STRTRAN(SYS(2014, progname), ".vct", ".vcx",1,1,1), ".fxp", ".prg")))+","+ALLTRIM(UPPER(procname)) ;
        ALL

   
    INDEX ON ProgId TAG ProgId

    SUM VAL(duration) TO m.lnDuration
    GO TOP    
    ***************************************************
    
    ***************************************************
    LOCAL lcReport
    m.lcReport = ""
    
    DO CASE
    CASE m.lcOutputFormat == "XML"
        TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1 TEXTMERGE
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!DOCTYPE report PUBLIC "-//JACOCO//DTD Report 1.0//EN" "report.dtd">
    <report name="report">
        <sessioninfo id="<<SYS(2015)>>" start="<<((m.ltDumpTime - m.lnDuration) - DATETIME(1970,1,1,0,0,0)) * 1000>>" dump="<<(m.ltDumpTime - DATETIME(1970,1,1,0,0,0)) * 1000>>"/>
        ENDTEXT
    
    CASE m.lcOutputFormat == "CSV"
        TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1 PRETEXT 3 TEXTMERGE
        GROUP,PACKAGE,CLASS,INSTRUCTION_MISSED,INSTRUCTION_COVERED,BRANCH_MISSED,BRANCH_COVERED,LINE_MISSED,LINE_COVERED,COMPLEXITY_MISSED,COMPLEXITY_COVERED,METHOD_MISSED,METHOD_COVERED
        
        ENDTEXT
        
    ENDCASE

    LOCAL lnReportMethodSum, lnReportMethodCovSum
    STORE 0 TO m.lnReportMethodSum, m.lnReportMethodCovSum
    ***************************************************

    
    ***************************************************
    LOCAL laLibs(1), lnLibsCnt, liLib
    m.lnLibsCnt = ALINES(laLibs, m.lcLibs, 1+4, CHR(13))

    FOR m.liLib = 1 TO m.lnLibsCnt
        LOCAL lcLib
        m.lcLib = FULLPATH(ALLTRIM(m.laLibs[m.liLib]))
        
        
        ***************************************************
        DO CASE
        CASE m.lcOutputFormat == "XML"
            TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1 TEXTMERGE
        <<0h0A>>
        <package name="<<CHRTRAN(SYS(2014, m.lcLib), '\', '/')>>">
            ENDTEXT
        
        ENDCASE
        ***************************************************
        
  
        LOCAL lnPackageMethodSum, lnPackageMethodCovSum
        STORE 0 TO m.lnPackageMethodSum, m.lnPackageMethodCovSum
      
        LOCAL laClasses(1), lnClassesCnt, liClass
        m.lnClassesCnt = AVCXCLASSES(laClasses, m.lcLib)
        
        FOR m.liClass = 1 TO m.lnClassesCnt
            LOCAL lcClass
            m.lcClass = ALLTRIM(m.laClasses[m.liClass,1])
            
            LOCAL laMembers(1), lnMembersCnt, liMember
            m.lnMembersCnt = 0
            TRY
                =NEWOBJECT(m.lcClass, m.lcLib, 0)
            CATCH
            ENDTRY

            TRY
                m.lnMembersCnt = AMEMBERS(laMembers, m.lcClass, 1, "G+U")
            CATCH
            ENDTRY
            
            IF EMPTY(m.lnMembersCnt)
                LOOP
            ENDIF
            

            ***************************************************
            DO CASE
            CASE m.lcOutputFormat == "XML"
                TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1 TEXTMERGE
            <<0h0A>>
            <class name="<<m.lcClass>>">    
                ENDTEXT
            ENDCASE
            ***************************************************

            
            LOCAL lnMethodSum, lnMethodCovSum
            STORE 0 TO m.lnMethodSum, m.lnMethodCovSum
            
            FOR m.liMember = 1 TO m.lnMembersCnt

                IF NOT (UPPER(m.laMembers[m.liMember,2]) == "METHOD")
                    LOOP
                ENDIF

                LOCAL lcMethod
                m.lcMethod = m.laMembers[m.liMember,1]
                
                
                LOCAL llMethodCov
                m.llMethodCov = .F.
                
                
                LOCAL lcProgId
                lcProgId = ALLTRIM(UPPER(STRTRAN(STRTRAN(SYS(2014,m.lcLib), ".vct", ".vcx",1,1,1), ".fxp", ".prg"))) + "," + ALLTRIM(UPPER(m.lcClass))+"."+ALLTRIM(UPPER(m.lcMethod))
                IF SEEK(lcProgId, "curCoverage", "ProgId")
                    m.llMethodCov = .T.
                ENDIF
            
                ***************************************************
                DO CASE
                CASE m.lcOutputFormat == "XML"
                    TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1 TEXTMERGE
                <<0h0A>>
                <method name="<<lcMethod>>">
                    <counter type="METHOD" missed="<<IIF(m.llMethodCov, 0, 1)>>" covered="<<IIF(m.llMethodCov, 1, 0)>>"/>
                </method>
                    ENDTEXT
                    
                ENDCASE


                m.lnMethodSum = m.lnMethodSum + 1
                m.lnMethodCovSum = m.lnMethodCovSum + IIF(m.llMethodCov, 1, 0)
                ***************************************************
            ENDFOR
            
            ***************************************************
            DO CASE
            CASE m.lcOutputFormat == "XML"
                TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1 TEXTMERGE
                <<0h0A>>
                <counter type="METHOD" missed="<<m.lnMethodSum - m.lnMethodCovSum>>" covered="<<m.lnMethodCovSum>>"/>
                </class>
                
                ENDTEXT

            CASE m.lcOutputFormat == "CSV"
                TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1 PRETEXT 3 TEXTMERGE
                ,<<CHRTRAN(SYS(2014, m.lcLib), '\', '/')>>,<<m.lcClass>>,0,0,0,0,0,0,0,0,<<m.lnMethodSum - m.lnMethodCovSum>>,<<m.lnMethodCovSum>>
                
                ENDTEXT

            ENDCASE
            
            m.lnPackageMethodSum = m.lnPackageMethodSum + m.lnMethodSum
            m.lnPackageMethodCovSum = m.lnPackageMethodCovSum + m.lnMethodCovSum 
            ***************************************************
        ENDFOR

        ***************************************************
        DO CASE
        CASE m.lcOutputFormat == "XML"
            TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1
            <<0h0A>>
            <counter type="METHOD" missed="<<m.lnPackageMethodSum - m.lnPackageMethodCovSum>>" covered="<<m.lnPackageMethodCovSum>>"/>
        </package>
            ENDTEXT
        ENDCASE
        
        
        
        m.lnReportMethodSum = m.lnReportMethodSum + m.lnPackageMethodSum
        m.lnReportMethodCovSum = m.lnReportMethodCovSum + m.lnPackageMethodCovSum
        ***************************************************

    ENDFOR

    USE IN curCoverage

    ***************************************************
    DO CASE
    CASE m.lcOutputFormat == "XML"
        TEXT TO m.lcReport ADDITIVE NOSHOW FLAGS 1
        <<0h0A>>
        <counter type="METHOD" missed="<<m.lnReportMethodSum - m.lnReportMethodCovSum>>" covered="<<m.lnReportMethodCovSum>>"/>
    </report>
        ENDTEXT
    ENDCASE

    ***************************************************
    IF EMPTY(m.lcOutputFileName) = .F.
        STRTOFILE(m.lcReport, m.lcOutputFileName)
    ENDIF
    
    IF EMPTY(m.lcOutputSummaryFileName) = .F.
        LOCAL lnCovPercent
        lnCovPercent = IIF(EMPTY(m.lnReportMethodSum), 0, INT((m.lnReportMethodCovSum / m.lnReportMethodSum) * 100))

        STRTOFILE(TEXTMERGE('{"coverage": <<m.lnCovPercent>>}'), m.lcOutputSummaryFileName)
    ENDIF

ENDPROC
***************************************************