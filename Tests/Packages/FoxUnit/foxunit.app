��� ?   ,� o� �                    ?  %   &  0 j  I �K;Y    �� ��  � � �O�� fxu.vcx��) ���� DOCUMENTATION\FOXUNITLICENSE.MD��2 ����( DOCUMENTATION\FOXUNITACKNOWLEDGEMENTS.MD��! ���� DOCUMENTATION\README.MD��# ���� DOCUMENTATION\VERSIONS.MD��& ���� TEXT\FXUTESTCASETEMPLATE.TXT��. ����$ TEXT\FXUTESTCASETEMPLATE_MINIMAL.TXT�� G � G(� G{� G�� G � G� G� G9(���� G_ � GZ� G.� G2� G(� SHORT� %�C�  �
���� ��  ��� � 8� � %�C� ���� B� � %�C�C� � ������ G� � �# �� Q� FXUINSTANCE��� fxu.vcx��5 T�� �C� fxuinstance� fxu.vcx�  � 1.70C� ����" %�C�� ��� O� C�� ���H� B�-�� � <� � � 7� � �) T� �C� FxuTestBroker �� �� �	 ��' T� �C� FoxUnitForm �� �� �	 �� %�C�� ��� O���� ��C� �
 �� � B� U  TCMETHODTOAUTORUN TCPARAM1 SHORT FXUSHOWFORM	 STARTMODE LOFXUINSTANCE GETFOXUNITPATH GOFOXUNITFORM GOFOXUNITTESTBROKER FXUNEWOBJECT SHOWZ ��  � � G.� G�6 T� � �C� FxuInstance� fxu.vcx�  � 1.70C� ����- T� � �C� FxuTestBroker� � � � � ��' T� � �C� FxuTestResult� � � �� �� �	 �
 � %�C�  ���� �* T�  �C� FOXUNIT.DEBUG.TXTC� TEMP5���� � T� �CC�  ������ T�	 �C�  ���� T� � �C�	 � ���� %�C� �
��� T� � �CC� ��C�  ������  �� � ��- T�
 �CC� � ����� DetailedResults.txt��
  ��
 �� G` �� M(� �- �' <?xml version="1.0" encoding="utf-8" ?>� � <SummaryResult>� �  � � G`� G`(� ��CC� �	�� � ���� �  �� �	 �� G`(�� �	 �� G` �� �� Debug Start� ��  � U 
 TCFILENAME TCRESULTSFILE THIS OFOXUNITINSTANCE GETFOXUNITPATH OFOXUNITTESTBROKER FXUNEWOBJECT OTESTRESULT LCPATH
 LCFILENAME LCDETAILEDRESULTSFILE
 CDEBUGFILE CRESULTSFILE CTEXT�  %�C�  � �
��i � G` �� M(� � � </SummaryResult>� �  � � G`� G`(� ��CC� �	��  � ����� � %�C�  � 0��� � ��CCC�  � ���	��  � ���� � U  THIS CRESULTSFILE CTEXT
 CDEBUGFILE�; ��  Q� STRING� Q� STRING� Q� STRING� Q� STRING� �� � � T� �C� �
�� T� �C� � � ��* %�C�  �� C� �� C� �� C� ���� � ��� Missing Parameter�� �* T� �CC� ����� DetailedResults.txt��k ��d ====================================================================================================� �� Parameters:�# �� tcTest:         << tcTest >>�) ��" tcTestMethod:   << tcTestMethod >>�) ��" tcSourcePath:   << tcSourcePath >>�* ��# tcResultsFile:  << tcResultsFile >>� %�C� ��
��/�# ��� Source Directory not found�� � ��  �/ ��( Directory:      << sys(5) + sys(2003) >>�( ��! set("Path"):    << set("Path") >>�+ ��$ _vfp.StartMode: << _vfp.StartMode >>�' ��  FoxUnitSetup    << datetime() >>� �� �! �� Create goFoxUnitTestBroker� T� �� �	 �� ��
 � �� Create oTestResult� T�
 �� �
 ��! �� Set oTestResult properties� T�
 � ��  �� T�
 � �� �� T�
 � ��  ��k ��d Run Test ...........................................................................................� ��  � ��C �   �  �
 -� � �� �� Set lTestPassed to�( ��! << oTestResult.ilCurrentResult >>� T� ��
 � ��' T� �C� � � Passed�	 � Failed6�� T� ��
 � �� T� �C� C� C�
 C�
 ��� T� �C� C� C�
 ��� T� �C� C�
 C� C�
 ��� �� Set results properties�  �� cResults = << cResults >>� ��	 cMessage:� �� ���(�C�� � ������ �� << laLines(i) >>� �� �� Generate Results� ��  � ��  �# %�� � 
� � � � � 
	��|� G`(� G` �� %�� ���� M(� �- �' <?xml version="1.0" encoding="utf-8" ?>� � <SummaryResult>�& �  	<TestName><<tcTest>></TestName>�. �( 	<TestResult><< cResults >></TestResult>� � 	<InnerTests>� � 		<InnerTest>�0 �* 			<TestName><< tcTestMethod >></TestName>�0 �* 			<TestResult><< cResults >></TestResult>�4 �. 			<ErrorMessage><< cMessage >></ErrorMessage>� � 			<DetailedResultsFile>�% � 				<< lcDetailedResultsFile >>� � 			</DetailedResultsFile>� � 		</InnerTest>� � 	</InnerTests>� � </SummaryResult>� � ��	� M(� � � 	<Test>�' �! 		<TestName><<tcTest>></TestName>�/ �) 		<TestResult><< cResults >></TestResult>� � 		<InnerTests>� � 			<InnerTest>�1 �+ 				<TestName><< tcTestMethod >></TestName>�1 �+ 				<TestResult><< cResults >></TestResult>�5 �/ 				<ErrorMessage><< cMessage >></ErrorMessage>� � 				<DetailedResultsFile>�& �  					<< lcDetailedResultsFile >>�  � 				</DetailedResultsFile>� � 			</InnerTest>� � 		</InnerTests>� � 	</Test>� �  � � � G`� ��CC� �	�� ����� %�C�
 � ���

� T� �� None�� �&
� T� �C�
 � � �� � %�C�
 � ���M
� T� �� None�� �i
� T� �C�
 � � �� � G` �� T� ��
 � �� T� �C� C� C�
 C�
 ��� T� �C� C� C�
 ��� T� �C� C�
 C� C�
 ��� M(� � �  �\ �V --------------------------------------------------------------------------------------�@ �: Test Class:           << oTestResult.icCurrentTestClass >>�? �9 Test Name:            << oTestResult.icCurrentTestName >>�m �g Total execution time: << oTestResult.inCurrentEndSeconds - oTestResult.inCurrentStartSeconds >> seconds�* �$ Result:               << cResults >>�* �$ Messages:             << cMessage >>�; �5 Failed Tests:         << oTestResult.inFailedTests >>�& �  Failed Error Details: << cFED >>�0 �* Exception Info:       << cExceptionInfo >>�8 �2 Teardown Exception:   << cTeardownExceptionInfo >>� �  � �  � � G`� ��CC� �	�� ����� � B�C�
 � � � � �6�� U  TCTEST TCTESTMETHOD TCSOURCEPATH TCRESULTSFILE LCDETAILEDRESULTSFILE LLSEPARATEDLOGFILE THIS CRESULTSFILE GOFOXUNITTESTBROKER OFOXUNITTESTBROKER OTESTRESULT ICCURRENTTESTCLASS ICCURRENTTESTNAME
 ICMESSAGES RUNTEST LTESTPASSED ILCURRENTRESULT CRESULTS CMESSAGE I LALINES LLOGONLYFAILINGTESTS CTEXT IOEXCEPTIONINFO CEXCEPTIONINFO TOSTRING IOTEARDOWNEXCEPTIONINFO CTEARDOWNEXCEPTIONINFO CFED ICFAILUREERRORDETAILSQ  ��  � T� ��  �� T� �C� � \� %5C��� T� �C� �  � %20���	 B�� �� U  CSTRING CRESULTS� ��  � � � ��  �# �� Error:          << nError >>�$ �� Method:         << cMethod >>�" �� Line:           << nLine >>�' T� �C� winmgmts:\\.\root\CIMV2�\�� T� � � ����W T� �C�. SELECT * FROM Win32_Process WHERE ProcessID = C�C� _�  � WQL�0� � �� ��	 � �/� ��C��	 �
 �� �� %�C�C� ��������? ��CC�EC��  _�  - CEC� �� � , l�nea:C�� _���� ��� B� � U  NERROR CMETHOD NLINE OBJWMISERVICE	 SECURITY_ IMPERSONATIONLEVEL COLITEMS	 EXECQUERY	 PROCESSID OBJITEM	 TERMINATE	 STARTMODE	 ��  � � �� ������� T��  �C��� ����) ����  � ��� ASTACKINFO() failed!��, %�CCCC ��  ��� ��f� APP� EXE���� �O ��� fxu.prg/GetFoxUnitPath()��� Found compiled module ��C ��  ��� ��! T�� �CCC ��  ��� ������ �r�M ��� fxu.prg/GetFoxUnitPath()��� Found source module ��C ��  ��� ��$ T�� �CCCC ��  ��� �������� �F ��� fxu.prg/GetFoxUnitPath()��� m.lcResult evaluated to���� ��? ��C�� ������ FoxUnit Path {�� � } doesn't exist!�� B��� �� U  LNLEVELS LCRESULT LAPROGCHAIN�  ��  � � � ���� T�  ���� �� �9� �� � � ���� ��C�� �� �a��/ %�C�� �
 frmFoxUnit�������� ��� � T�  ��� �� !� � �� B���  �� U 	 LOFXUFORM LOFORM LCFORMID	 LACLASSES FORMS(  ��  � T�  �� 1.70�� B�� 1.70�� U 	 TCVERSION�+ ��  Q� ARRAY� Q� ARRAY� Q� STRING� �� � � � � T� �� �� T� �C�  �  � � �� %�� � ���� T� �� �� T� �C� Assertsv�� G�� �� �� �(�����������2 %�CCC � ��  ��C�� ��C � ��  � -��� ��C��  � ��� T� �� ��� � �� %�� � ON��1� G� � � %�� � ���� %�CC��  ��� C��x� �  �� ��C��  ���� ��� �  ���� � ��� � �	 B�� �� U	 
 TANEWTESTS
 TAOLDTESTS TCDIRECTORY LNFILECOUNT LNX LNLOOPCOUNT	 LCASSERTS GETARRAYOFNEWPROGRAMFILES FXUINHERITSFROMFXUTESTCASE� ��  Q� ARRAY� Q� STRING� �� � � � � T� �� �� T� �C�   � � �� %�� � ���� T� �� �� T� �C� Assertsv�� G�� �� �� �(�����������2 %�CCC � ��  ��C�� ��C � ��  � -��� � ��C��  � ��� T� �� ��� � �� %�� � ON�� � G� � � %�� � ���� %�CC��  ��� C��g� �  �� ��C��  ���� �|� �  ���� � ��� � �	 B�� �� U  TATESTCASES TCDIRECTORY LNFILECOUNT LNX LNLOOPCOUNT	 LCASSERTS GETARRAYOFPROGRAMFILES FXUINHERITSFROMFXUTESTCASE�+ ��  Q� ARRAY� Q� ARRAY� Q� STRING� �� � � � � � T� �C�   � � �� %�� � ��|� T� �C�� ���� T� �� �� %�� � ��x� �� �� �(�����������/ %�C�� CC � ��  ���� ���� ��� ��C��  � ��� T� �� ��� � �� %�� � ��l� %�CC��  ��� C��S� �  �� ��C��  ���� �h� �  ���� � �t� � � �	 B�� �� U	 
 TANEWFILES
 TAOLDFILES TCDIRECTORY LNFILECOUNT LNLOOPCOUNT LNX
 LNOLDINDEX LNOLDFILECOUNT GETARRAYOFPROGRAMFILES�  ��  Q� ARRAY� Q� STRING� �� � � T� �� �� T� ��  �� H�P �� � �C� ���o � T� �C� .��� �C� ��
��� � T� ������ 2�� � T� �� �� � %�� � ��� � T� �C� ����% T� �C��  � � \*.prg�  ���� �	 B�� �� U  TAFILES TCDIRECTORY LNFILECOUNT LCDIRECTORY^  ��  � T�  �C� �� %�C��  ��� O��P � ��C�  � �� T�  � �� �� B�a�� � B�-�� U 	 LOFXUFORM GETFOXUNITFORM SHOW WINDOWSTATEQ  ��  � � � � T�  �C�  � .\�� T� �C� � JUNIT�� ��C �  � �� U  CLOGPATH CRESULTFORMAT
 CTESTCLASS CTEST! CREATEFXURESULTSADDALLTESTSANDRUN\ ��  � ���	�� �� � � � � � � � �	 �
 � � � � Q� FXU��� Fxu.prg�� Q� FxuTestResult� Q�	 EXCEPTION� Q� FXUINSTANCE��� fxu.vcx��5 T�� �C� fxuinstance� fxu.vcx�  � 1.70C� ���� %�C�� ��� O��� � B�-�� � J���(� � � � T� �C�� � ���� %�C�  �
� C�  ��	��M� T�  �C�  ���� �b� T�  �� �� �& T� ��  � UT_COVERAGE_STATS.TXT�� T� ��  � UT_STATS.TXT�� T� ��  � UT_ERRORS.LOG��  ��  � FxuResults.DBF��  ��  � FxuResults.FPT��  ��  � FxuResults.CDX��  ��  � UT_COVERAGE.LOG��"  ��  � UT_COVERAGE_COV1.DBF��"  ��  � UT_COVERAGE_COV1.FPT��$  ��  � UT_COVERAGE_STACK1.XML��
  �� ��
  �� �� <� � �& 7� Q�
 FRMFOXUNIT��� FXU.VCX�� �) T� �C� FxuTestBroker �� �� � ��' T� �C� FoxUnitForm �� �� � �� %�C�� ��� O���� T� � �� ��% �� Q� FXUFRMLOADCLASS�� fxu.vcx� �� � J���(� �0 T� �C� fxuFrmLoadClass� fxu.vcx�   � ���� %�� � � � ��{� ��Ca� � �� ��C� � �� %�� �  -��w� ��� � ��s� �� ���(��� ��o� %�C � � � �! ��k�$ ��CC� �$ ��C � ��% a� �" �# �� � �� �� � � T� � ���� <� � <� � � <� � �A T� �C� fxu�  � FOXUNIT.DEBUG.TXT�  � ResultsFile.xml�N�� T� �& �a�� ��' ����/ o�� �
 FXURESULTS���( ���) ���* ���' � Q�C�
 FXURESULTSW�� J�� �(�
 � � T�	 �C��' ����  %�CC��' ��
 CC��' ����� T�	 �� �� � ��� ���(��	 ��5�B %�CCC �� ��' �CC �� ��' �CC �� ��' �� �+ � ��� T�
 ��
 ��� �1� T� �a�� T� �� ��� � �� <� � T� ��  ��( T� �� � <TestStats>C� C�
 ��N T� �� C�	 �	 <TestsOK>C�
 _�  of C�	 _�
 </TestsOK>C� C�
 ��V T� �� C�	 � <TestsFailed>C� _�  of C�	 _� </TestsFailed>C� C�
 ��) T� �� � </TestStats>C� C�
 �� ��CC� �	�� ���� %�� ��h� !� �T %�C�  � UT_COVERAGE.LOG0�/ C� COVERAGE.CFG0
� C� COVERAGE.CFG��� 1	���	�B T� �C�
 cov_engine� coverage.vcx�B�  � UT_COVERAGE.LOGa���� ��C� �, �� T� ����' %�C�  � UT_COVERAGE_COV1.DBF0���	�$ Q¾��  � UT_COVERAGE_COV1.DBF�� T� ��  ��0 T� �� � <CoverageCodeStats>C� C�
 ��8 ~�C�	 \foxunit\�- �� � C� \tests\�- �� 	��_	�� T� �� C�	 � <item>covered C�. �d�/ � ####.##_� % for class [C�0 ��
 ] of file C��C�- �]� </item>C� C�
 �� �1 T� �� � </CoverageCodeStats>C� C�
 �� ��CC� �	�� ���� � � �(� �%
� T� �a��] ��CCt�  ERROR: C� �1 _� , � �2 C� � Line: C� �3 _C� � >> � �4 � ���� ���
� Q�C�
 FxuResultsW�� Q�C� UT_COVERAGE_COV1W�� J���(� � � � � <� � � � %�C� ��� O� C� �
	���
� ��C� �, �� T� ���� � �� %�� 
� � 
	���
� %��C�5 ����
� B� � 8� � V� � �� �� � � ��C�P]�� |� ExitProcess� Win32API�� ��C��6 �� 8� U8 
 TCLOGSPATH LCFXUDATAPATH LOCOVENG	 LCCOVFILE LCUT_ERRFILE LLTESTFAILED LLTERMINATE
 LCCOVSTATS LNTEST LNTESTS	 LNTESTSOK LNTESTSFAILED LCTESTSTATS
 LCTESTFILE LOFXU OTESTRESULT LOEX LOFXUINSTANCE GETFOXUNITPATH GOFOXUNITFORM GOFOXUNITTESTBROKER DATAPATH FXUNEWOBJECT IOTESTBROKER LOFRMLOADCLASS FXU VCX I LSTFILES	 LISTCOUNT	 SELECTALL OKACTION ILCANCEL SELECTED IORESULTDATA LOADTESTCASECLASSSTEP2 ICFXUSELECTEDTESTDIRECTORY LISTITEM LLOGONLYFAILINGTESTS LATESTS TCLASS TNAME TPATH RUNTEST RELEASE HOSTFILE COVERED	 COVERABLE OBJCLASS ERRORNO MESSAGE LINENO DETAILS	 STARTMODE EXITPROCESS WIN32API� ��  � �" T�  �CC��]��C��]� .XML��	 M(� ��F �@ <?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>� �	 <VFPData>�� �|   <xsd:schema id="VFPData" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">�> �8     <xsd:element name="VFPData" msdata:IsDataSet="true">� �       <xsd:complexType>�0 �*         <xsd:choice maxOccurs="unbounded">�S �M           <xsd:element name="tempcursor" minOccurs="0" maxOccurs="unbounded">�# �             <xsd:complexType>�" �               <xsd:sequence>�3 �-                 <xsd:element name="platform">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�E �?                       <xsd:maxLength value="8"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�3 �-                 <xsd:element name="uniqueid">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�F �@                       <xsd:maxLength value="10"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�4 �.                 <xsd:element name="timestamp">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�J �D                       <xsd:totalDigits value="10"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="objtype">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="2"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="objcode">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�/ �)                 <xsd:element name="name">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�/ �)                 <xsd:element name="expr">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�/ �)                 <xsd:element name="vpos">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="8"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="3"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�/ �)                 <xsd:element name="hpos">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="8"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="3"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�1 �+                 <xsd:element name="height">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="8"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="3"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�0 �*                 <xsd:element name="width">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="8"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="3"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�0 �*                 <xsd:element name="style">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="picture">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�0 �*                 <xsd:element name="order">�( �"                   <xsd:simpleType>�C �=                     <xsd:restriction base="xsd:base64Binary">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�R �L                 <xsd:element name="unique" type="xsd:boolean"></xsd:element>�2 �,                 <xsd:element name="comment">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�S �M                 <xsd:element name="environ" type="xsd:boolean"></xsd:element>�2 �,                 <xsd:element name="boxchar">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�E �?                       <xsd:maxLength value="1"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�3 �-                 <xsd:element name="fillchar">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�E �?                       <xsd:maxLength value="1"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�. �(                 <xsd:element name="tag">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�/ �)                 <xsd:element name="tag2">�( �"                   <xsd:simpleType>�C �=                     <xsd:restriction base="xsd:base64Binary">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�1 �+                 <xsd:element name="penred">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�3 �-                 <xsd:element name="pengreen">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="penblue">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="fillred">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�4 �.                 <xsd:element name="fillgreen">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�3 �-                 <xsd:element name="fillblue">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="pensize">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�1 �+                 <xsd:element name="penpat">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="fillpat">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="5"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�3 �-                 <xsd:element name="fontface">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�4 �.                 <xsd:element name="fontstyle">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�3 �-                 <xsd:element name="fontsize">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�/ �)                 <xsd:element name="mode">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�0 �*                 <xsd:element name="ruler">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="1"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�5 �/                 <xsd:element name="rulerlines">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="1"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�P �J                 <xsd:element name="grid" type="xsd:boolean"></xsd:element>�0 �*                 <xsd:element name="gridv">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="2"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�0 �*                 <xsd:element name="gridh">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="2"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�Q �K                 <xsd:element name="float" type="xsd:boolean"></xsd:element>�S �M                 <xsd:element name="stretch" type="xsd:boolean"></xsd:element>�V �P                 <xsd:element name="stretchtop" type="xsd:boolean"></xsd:element>�O �I                 <xsd:element name="top" type="xsd:boolean"></xsd:element>�R �L                 <xsd:element name="bottom" type="xsd:boolean"></xsd:element>�2 �,                 <xsd:element name="suptype">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="1"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="suprest">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="1"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�T �N                 <xsd:element name="norepeat" type="xsd:boolean"></xsd:element>�3 �-                 <xsd:element name="resetrpt">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="2"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�U �O                 <xsd:element name="pagebreak" type="xsd:boolean"></xsd:element>�T �N                 <xsd:element name="colbreak" type="xsd:boolean"></xsd:element>�U �O                 <xsd:element name="resetpage" type="xsd:boolean"></xsd:element>�2 �,                 <xsd:element name="general">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�2 �,                 <xsd:element name="spacing">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�R �L                 <xsd:element name="double" type="xsd:boolean"></xsd:element>�V �P                 <xsd:element name="swapheader" type="xsd:boolean"></xsd:element>�V �P                 <xsd:element name="swapfooter" type="xsd:boolean"></xsd:element>�V �P                 <xsd:element name="ejectbefor" type="xsd:boolean"></xsd:element>�V �P                 <xsd:element name="ejectafter" type="xsd:boolean"></xsd:element>�Q �K                 <xsd:element name="plain" type="xsd:boolean"></xsd:element>�S �M                 <xsd:element name="summary" type="xsd:boolean"></xsd:element>�T �N                 <xsd:element name="addalias" type="xsd:boolean"></xsd:element>�1 �+                 <xsd:element name="offset">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�4 �.                 <xsd:element name="topmargin">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�4 �.                 <xsd:element name="botmargin">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�4 �.                 <xsd:element name="totaltype">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="2"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�5 �/                 <xsd:element name="resettotal">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="2"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�1 �+                 <xsd:element name="resoid">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="3"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�R �L                 <xsd:element name="curpos" type="xsd:boolean"></xsd:element>�U �O                 <xsd:element name="supalways" type="xsd:boolean"></xsd:element>�U �O                 <xsd:element name="supovflow" type="xsd:boolean"></xsd:element>�3 �-                 <xsd:element name="suprpcol">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="1"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�3 �-                 <xsd:element name="supgroup">�( �"                   <xsd:simpleType>�> �8                     <xsd:restriction base="xsd:decimal">�I �C                       <xsd:totalDigits value="2"></xsd:totalDigits>�O �I                       <xsd:fractionDigits value="0"></xsd:fractionDigits>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�V �P                 <xsd:element name="supvalchng" type="xsd:boolean"></xsd:element>�2 �,                 <xsd:element name="supexpr">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�/ �)                 <xsd:element name="user">�( �"                   <xsd:simpleType>�= �7                     <xsd:restriction base="xsd:string">�N �H                       <xsd:maxLength value="2147483647"></xsd:maxLength>�, �&                     </xsd:restriction>�) �#                   </xsd:simpleType>�$ �                 </xsd:element>�# �               </xsd:sequence>�$ �             </xsd:complexType>� �           </xsd:element>� �         </xsd:choice>�z �t         <xsd:anyAttribute namespace="http://www.w3.org/XML/1998/namespace" processContents="lax"></xsd:anyAttribute>� �       </xsd:complexType>� �     </xsd:element>� �   </xsd:schema>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU901GIQ7</uniqueid>�* �$     <timestamp>614008089</timestamp>� �     <objtype>1</objtype>� �     <objcode>53</objcode>� �     <name></name>�& �      <expr><![CDATA[ORIENTATION=0� � PAPERSIZE=1� � COPIES=1� � DEFAULTSOURCE=1� � YRESOLUTION=600� �
 TTOPTION=1� �
 ]]></expr>� �     <vpos>1.000</vpos>� �     <hpos>0.000</hpos>�  �     <height>0.000</height>� �     <width>-1.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�6 �0     <fontface><![CDATA[Courier New]]></fontface>�" �     <fontstyle>0</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>0</mode>� �     <ruler>1</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>true</grid>� �     <gridv>4</gridv>� �     <gridh>4</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�# �     <addalias>true</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>� �     <curpos>true</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU901GIQ9</uniqueid>�" �     <timestamp>0</timestamp>� �     <objtype>9</objtype>� �     <objcode>1</objcode>� �     <name></name>� �     <expr></expr>� �     <vpos>0</vpos>� �     <hpos>0</hpos>�# �     <height>5313.000</height>� �     <width>0.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>� �     <fontface></fontface>�" �     <fontstyle>0</fontstyle>�  �     <fontsize>0</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU901GIQA</uniqueid>�" �     <timestamp>0</timestamp>� �     <objtype>9</objtype>� �     <objcode>4</objcode>� �     <name></name>� �     <expr></expr>� �     <vpos>0</vpos>� �     <hpos>0</hpos>�# �     <height>3334.000</height>� �     <width>0.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>� �     <fontface></fontface>�" �     <fontstyle>0</fontstyle>�  �     <fontsize>0</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU901GIQB</uniqueid>�" �     <timestamp>0</timestamp>� �     <objtype>9</objtype>� �     <objcode>7</objcode>� �     <name></name>� �     <expr></expr>� �     <vpos>0</vpos>� �     <hpos>0</hpos>�# �     <height>6355.000</height>� �     <width>0.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>� �     <fontface></fontface>�" �     <fontstyle>0</fontstyle>�  �     <fontsize>0</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU901HXTS</uniqueid>�* �$     <timestamp>697138784</timestamp>� �     <objtype>8</objtype>� �     <objcode>0</objcode>� �     <name></name>�- �'     <expr><![CDATA[DateTime()]]></expr>�  �     <vpos>13854.167</vpos>� �     <hpos>5000.000</hpos>�# �     <height>1875.000</height>�" �     <width>16770.833</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>�* �$     <comment><![CDATA[ ]]></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>�  �     <fillchar>C</fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>-1</fillred>�# �     <fillgreen>-1</fillgreen>�! �     <fillblue>-1</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�0 �*     <fontface><![CDATA[Arial]]></fontface>�" �     <fontstyle>0</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>1</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>true</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>2</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>1</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�% �     <supalways>true</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>3</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU902ASYP</uniqueid>�* �$     <timestamp>697138775</timestamp>� �     <objtype>8</objtype>� �     <objcode>0</objcode>� �     <name></name>�, �&     <expr><![CDATA[TheHeader]]></expr>� �     <vpos>2291.667</vpos>� �     <hpos>5000.000</hpos>�# �     <height>1875.000</height>�" �     <width>70000.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>�; �5     <comment><![CDATA[TheHeader (header)]]></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>�  �     <fillchar>C</fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>-1</fillred>�# �     <fillgreen>-1</fillgreen>�! �     <fillblue>-1</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�0 �*     <fontface><![CDATA[Arial]]></fontface>�" �     <fontstyle>1</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>1</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�! �     <stretch>true</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>true</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>2</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>1</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�% �     <supalways>true</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>3</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU902BXJ1</uniqueid>�* �$     <timestamp>697138780</timestamp>� �     <objtype>8</objtype>� �     <objcode>0</objcode>� �     <name></name>�* �$     <expr><![CDATA[TheText]]></expr>� �     <vpos>7708.333</vpos>� �     <hpos>5000.000</hpos>�# �     <height>1875.000</height>�" �     <width>70000.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>�* �$     <comment><![CDATA[ ]]></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>�  �     <fillchar>C</fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>-1</fillred>�# �     <fillgreen>-1</fillgreen>�! �     <fillblue>-1</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�0 �*     <fontface><![CDATA[Arial]]></fontface>�" �     <fontstyle>0</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>1</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>true</float>�! �     <stretch>true</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>2</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>1</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�% �     <supalways>true</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>3</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU903HYT2</uniqueid>�* �$     <timestamp>614010044</timestamp>� �     <objtype>6</objtype>� �     <objcode>0</objcode>� �     <name></name>� �     <expr></expr>� �     <vpos>4583.333</vpos>� �     <hpos>5000.000</hpos>�" �     <height>104.167</height>�" �     <width>70104.167</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>-1</penred>�! �     <pengreen>-1</pengreen>� �     <penblue>-1</penblue>� �     <fillred>-1</fillred>�# �     <fillgreen>-1</fillgreen>�! �     <fillblue>-1</fillblue>� �     <pensize>1</pensize>� �     <penpat>8</penpat>� �     <fillpat>0</fillpat>� �     <fontface></fontface>�" �     <fontstyle>0</fontstyle>�  �     <fontsize>0</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>true</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>true</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>1</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�% �     <supalways>true</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>3</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_RU903ICYO</uniqueid>�* �$     <timestamp>614010055</timestamp>� �     <objtype>6</objtype>� �     <objcode>0</objcode>� �     <name></name>� �     <expr></expr>�  �     <vpos>13437.500</vpos>� �     <hpos>5000.000</hpos>�" �     <height>104.167</height>�" �     <width>70104.167</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>-1</penred>�! �     <pengreen>-1</pengreen>� �     <penblue>-1</penblue>� �     <fillred>-1</fillred>�# �     <fillgreen>-1</fillgreen>�! �     <fillblue>-1</fillblue>� �     <pensize>1</pensize>� �     <penpat>8</penpat>� �     <fillpat>0</fillpat>� �     <fontface></fontface>�" �     <fontstyle>0</fontstyle>�  �     <fontsize>0</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>true</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>1</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�% �     <supalways>true</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>3</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>�) �#     <uniqueid>_09O0XZLM4</uniqueid>�* �$     <timestamp>753231709</timestamp>� �     <objtype>8</objtype>� �     <objcode>0</objcode>� �     <name></name>�I �C     <expr><![CDATA[x3i('Page') + " " + Transform(_PageNo)]]></expr>�  �     <vpos>13854.167</vpos>�  �     <hpos>65416.667</hpos>�# �     <height>1875.000</height>�! �     <width>9687.500</width>�& �      <style><![CDATA[J]]></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>�* �$     <comment><![CDATA[ ]]></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>�  �     <fillchar>C</fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>�  �     <fillred>255</fillred>�$ �     <fillgreen>255</fillgreen>�" �     <fillblue>255</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�0 �*     <fontface><![CDATA[Arial]]></fontface>�" �     <fontstyle>0</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>true</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>1</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�% �     <supalways>true</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>3</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>� �     <uniqueid></uniqueid>�" �     <timestamp>0</timestamp>� �     <objtype>23</objtype>� �     <objcode>0</objcode>� �     <name></name>� �     <expr></expr>� �     <vpos>16.000</vpos>� �     <hpos>8.000</hpos>�! �     <height>12.000</height>� �     <width>9.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>4</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�6 �0     <fontface><![CDATA[Courier New]]></fontface>�" �     <fontstyle>0</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>� �     <uniqueid></uniqueid>�" �     <timestamp>0</timestamp>� �     <objtype>23</objtype>� �     <objcode>0</objcode>� �     <name></name>� �     <expr></expr>� �     <vpos>16.000</vpos>� �     <hpos>6.000</hpos>�! �     <height>13.000</height>� �     <width>35.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>3</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�0 �*     <fontface><![CDATA[Arial]]></fontface>�" �     <fontstyle>0</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>� �     <uniqueid></uniqueid>�" �     <timestamp>0</timestamp>� �     <objtype>23</objtype>� �     <objcode>0</objcode>� �     <name></name>� �     <expr></expr>� �     <vpos>16.000</vpos>� �     <hpos>6.000</hpos>�! �     <height>13.000</height>� �     <width>35.000</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>3</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>�0 �*     <fontface><![CDATA[Arial]]></fontface>�" �     <fontstyle>1</fontstyle>�! �     <fontsize>10</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �   <tempcursor>�& �      <platform>WINDOWS</platform>� �     <uniqueid></uniqueid>�" �     <timestamp>0</timestamp>� �     <objtype>25</objtype>� �     <objcode>0</objcode>�2 �,     <name><![CDATA[dataenvironment]]></name>�  �     <expr><![CDATA[Top = 0� � Left = 0� �	 Width = 0� �
 Height = 0� � DataSource = .NULL.� � Name = "Dataenvironment"� �
 ]]></expr>� �     <vpos>0</vpos>� �     <hpos>0</hpos>� �     <height>0</height>� �     <width>0</width>� �     <style></style>� �     <picture></picture>� �     <order></order>�  �     <unique>false</unique>� �     <comment></comment>�" �     <environ>false</environ>� �     <boxchar></boxchar>� �     <fillchar></fillchar>� �     <tag></tag>� �     <tag2></tag2>� �     <penred>0</penred>�  �     <pengreen>0</pengreen>� �     <penblue>0</penblue>� �     <fillred>0</fillred>�" �     <fillgreen>0</fillgreen>�  �     <fillblue>0</fillblue>� �     <pensize>0</pensize>� �     <penpat>0</penpat>� �     <fillpat>0</fillpat>� �     <fontface></fontface>�" �     <fontstyle>0</fontstyle>�  �     <fontsize>0</fontsize>� �     <mode>0</mode>� �     <ruler>0</ruler>�$ �     <rulerlines>0</rulerlines>� �     <grid>false</grid>� �     <gridv>0</gridv>� �     <gridh>0</gridh>� �     <float>false</float>�" �     <stretch>false</stretch>�( �"     <stretchtop>false</stretchtop>� �     <top>false</top>�  �     <bottom>false</bottom>� �     <suptype>0</suptype>� �     <suprest>0</suprest>�$ �     <norepeat>false</norepeat>�  �     <resetrpt>0</resetrpt>�& �      <pagebreak>false</pagebreak>�$ �     <colbreak>false</colbreak>�& �      <resetpage>false</resetpage>� �     <general>0</general>� �     <spacing>0</spacing>�  �     <double>false</double>�( �"     <swapheader>false</swapheader>�( �"     <swapfooter>false</swapfooter>�( �"     <ejectbefor>false</ejectbefor>�( �"     <ejectafter>false</ejectafter>� �     <plain>false</plain>�" �     <summary>false</summary>�$ �     <addalias>false</addalias>� �     <offset>0</offset>�" �     <topmargin>0</topmargin>�" �     <botmargin>0</botmargin>�" �     <totaltype>0</totaltype>�$ �     <resettotal>0</resettotal>� �     <resoid>0</resoid>�  �     <curpos>false</curpos>�& �      <supalways>false</supalways>�& �      <supovflow>false</supovflow>�  �     <suprpcol>0</suprpcol>�  �     <supgroup>0</supgroup>�( �"     <supvalchng>false</supvalchng>� �     <supexpr></supexpr>� �     <user></user>� �   </tempcursor>� �
 </VFPData>� � T� �C� ��� ��CC� �	��  � ����	 B��  �� U 
 LCFILENAME LCTEXT<Z ��  Q� STRING� Q� STRING� Q� STRING� Q� INTEGER� Q� BOOLEAN� Q� BOOLEAN� G � G(� G{� G � G� G9(���� G_ � GZ� G.� G2�+ h�� C_TextBlock� � M� � C����� F� � � >� ���  �� %�C� ��� C� C� �
	��� >� ��� �� �"� >� ��C� X�� �! ��	 �
 � ���� � � � T� �C� DATABASEv�� T� �C� W��* T� �CC��]��� TempReportTextBlock�� ��C�
 icTempFile � � � �� T�	 �C� � �� ��C�	 � Temp� �� F� � G(� (�� � .DBF�� Q� �
  ��	 ��  �� � .FRX��  �� � .FRT��! =�� � .DBF�(�� � .FRX��! =�� � .FPT�(�� � .FRT��  �� � .DBF��  �� � .FPT�� Q�  �� � .FRX�� � F� � %�C� ��� C� C� �
	���� >� ��� ��C� �
�� � -�� THETEXTC� f��  %�C� ��� N� � �	��9� >� ��� �� � >� ��� �� H�W���2 �C� ��� L� � 	� C� ��� L	� � 	���� >� ����� �C� ��� L� � 	���� >� ����� �C� ��� L� � 	���� >� ����� � Q� � F� � T�
 �-�� ��%� ?�� � .FRX�(!"9� ��8� T�
 �a�� �� %��
 ���� ��C�� �z��� ��C� Unable to print CC� ��� C� C� �
	� C� �� C� X6�  because of this VFP error:C� C�� �0� Unable to print�x�� � Q� �  �� � .FRX��  �� � .FRT��" SET DATABASE TO &lcSetDatabase

 F�� �� U  TCTEXT TCHEADER
 TCFONTNAME
 TNFONTSIZE
 TLFONTBOLD TLFONTITALIC C_TEXTBLOCK THETEXT	 THEHEADER	 LCFRXFILE LLERROR LAERROR LCSETDATABASE LNSELECT
 LCTEMPFILE THIS ADDPROPERTY CREATETEXTBLOCKFRX TEMP
 TEMPREPORT ALL FONTFACE FOR EXPR FONTSIZE	 FONTSTYLEM  Q�C� C_TextBlockW��  ��  � � .FRX��  ��  � � .FRT��	 ��C��� U  THIS
 ICTEMPFILE INIT�      DESTROY�      RunTest�      encode�      ERRORI      GetFoxUnitPathq    �� GetFoxUnitForm�    �� GetFoxUnitVersion    �� getArrayOfNewTestCases�    �� getArrayOfTestCases�    �� getArrayOfNewProgramFiles!    �� getArrayOfProgramFiles#    �� FXUShowForm>$    �� runTests�$    ��! createFxuResultsAddAllTestsAndRunr%    �� CreateTextBlockFRXY3     INITt    DESTROY�   �  T�  ��  �� T� ��  �� T� ���� T� ���� T� ���� T� ���� T� �a��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  CRESULTSFILE
 CDEBUGFILE OFOXUNITTESTBROKER OFOXUNITFORM OFOXUNITINSTANCE OTESTRESULT LLOGONLYFAILINGTESTS@  T�  �� sesTextBlockReport��
 ��    �
 ��    �
 ��    � U  NAME fxu SESSION�   sesTextBlockReport SESSION�   P� �!1a�b a a a a a a � a a a a � � A A � A A sa C 2Q!q A � � �qq� A B 1 � f a d�q� � �A 1a�� �� s � �Qa A a a �B � q "q 5 1r � aa A a a �A "�A 9 �� a��A ��!1���1A s ���qr r ��q ���r�����qA tq q 3a s � � �Qa�11A�Q�AAaA � � � q�AAQ�aQQ� a A B b �#� AA "� AA r ���� a ������a�a a A b �B �4 q � ��� 3 � r 1A!z1q� A ��� A A 7 � 1b���� �AA a�� 5 �� � 1�� A A A � 5 | � 8 �;� �� aa �!A A 1a A ��� � A � D A � 6 �;� a� aa �"B A 1a A ��� � A � D B � 7 �ra1� ��A A ��� � A � D B A � 7 �� � � � � � � � A QA � ; q � q� q A q 3 1Q�� 3 x � V	Rqq A 2T�� � A a������!!A� � � a�qrSq � t� � "��AA A A A A � q u A � � � �q1� A �!� � A A s � ��a�Q� A A C"� � rA� �TA QA A � � �� r�r� �� � A A b1A A A A W Q Q Q Q Q � �� A ? � !� a� !��11!1��Q��A1��a��AA������A!������A!������A������A������A�������A�������A������A������A�����A!�����A�1���A!!�����A1!��Q��A1��Q��A������A��1���A������A1������A!������A!������AA������A1������A!������A������A!������A1�����AA������A1������A�������A������AQ������A������A������A1a�!!������A!������AA1������AQAQ!������A!������A!aaaa1A������AA������AA������AA������AQ������A������A!QQ1������A1������Aa!�����A������A1A�����QAa����qa� QQ�������!��Qq���!���a!��A����!����AaAa�������!1�!!!A��aa��qQAa�!��qq��1�����!��Qq���!����!��A����!����AaAa�������!A�!!!A�aa��qQAa�!��qq��1�����!��Qq���!����!��A����!����AaAa�������!A�!!!A�aa��qQAa�!��qq��1�����!��Qq���!����!��A����!����AaAa�������!A�!!!A�aa��qQAa����q��1!����!�Qq���1���!��A����!����AaAa�������!A�!!!A�Qa��qQAa����q���1!����!�Qq���1���!��A��������AaAa�������!A�!!!A�Qa��qQAa����q���1!����!�Qq���1���!��A��������AaAa�������!A�!!!A�Qa��qQAa����qq��!!����!��Qq���1����!��A����!����AaAa�������!A�!!!A�Qa��qQAa����qq�!!����!��Qq���1����!��A����!����AaAa�������!A�!!!A�Qa��qQAa����q�1a���!�Qq��A!���!��A����!����AaAa�������!A�!!!A�Qa��qQAa�!��qq�������!��Qq���!���a!��A����!����AaAa�������!A�!!!A�aa��qQAa�!��qq�������!��Qq���!���!��A����!����AaAa�������!A�!!!A�aa��qQAa�!��qq�������!��Qq���!���!��A����!����AaAa�������!A�!!!A�aa��qQAa�!��!� � ����������!��Qq���!����!��A����!����AaAa�������!A�!!!A�aa��qQA � �� 7 �b a a a a � a a a a �q Q � �� � � A q� ��qq a 4� � !!!!�q �qA v� A � � "� �� �� A � r � � q� � A � � gA � "!"� 7 rQQ� 4 � � � � � � � � p� p� �� � �1 ��  a� �� 9                 /   �  a  w   Q   �  �  �   _   !  �-  �   �   �-  p.  �  �   ~.  �2  �  �   �2  �6  �    I7  .9  �    �9  P;  �    W<  dC  �  2  �C  �J  1  N  qK  �P  l  g  OQ  CT  �  y  �U  3V  �  �  TV  PW  �  �  W  �v  �    �w  �D �    9E VR �	  M  �R �S N
  R    �2  n   c  )w  �S �      %           �  .   D  ��7Y:   �� ��  � �d %�C�t�� C��  �� C��  �� C��  �� C�� ��" C��  ��� C
� C�� ��� C
��� �[ ��-���N The required tcClass and tcClassLib parameters have not been passed correctly.�� B�-�� �C %�CC��  �fC� FXUTestCasef� CC�� ��fC� FXUTestCasef	��� B�a�� �/ %�C� .�� �� � CC�� ��f� PRG
	����V ��-���I tcClassLib parameter must be passed as a filename with the .PRG extension�� B�-�� � %�C�� 0
����$ ��-��� Unable to locate �� �� B�-�� � �� � � � � T� �CC��  �f�� T� �CC�� �f�� %�C�h����o� ��c� T� �C�� �� � ���� ��k� �� ��� ���� �� �1 T� �C� FxuTestResult� FxuTestResult.prg���� T� �C�� �� � � ���� ���� �� � %�C�� ��� O
��/�4 ��-��� Unable to instantiate �� � ,�� �� ��� �� ���� %�C�� �� �a� ����0 T� �C�� � FXUTestCase�������� �� � � ���� T� ���� ���� �� B��� �� U  TCCLASS
 TCCLASSLIB LOOBJECT LCCLASS
 LCCLASSLIB LLRETVAL LOTESTRESULT	 LACLASSES� E�q A 3t A �aq A "Aq A 211D� �� A � � q �� A A �A� � �A A � � � A � 1                 	  %   x	  �  �  �   �  ��7Y   �  U  �  ���  ��� � T�� ��  �� T�� ��  �� T�� ��  �� T�� ��  �� T�� �a�� T�� �a�� T�� �-�� T�� ��  �� T�� ��  �� T��	 �� �� T��
 �� �� T�� �� �� T�� ���� T�� ���� �� U  THIS ICFAILUREERRORDETAILS
 ICEXPECTED ICACTUAL
 ICMESSAGES ILCURRENTRESULT_ALLOW ILCURRENTRESULT ICCURRENTTESTCLASS ICCURRENTTESTNAME INFAILEDTESTS INCURRENTSTARTSECONDS INCURRENTENDSECONDS IOEXCEPTIONINFO IOTEARDOWNEXCEPTIONINFO�  ��  � � %�C� ���% � T� �-�� �8 � T� �a�� � T� � �-�� %�� ��g � T� � ��  �� � � T� � ��  �� � ��CC�  � � � �� U  TOEXCEPTIONINFO TLTEARDOWNEXCEPTION THIS ILCURRENTRESULT IOTEARDOWNEXCEPTIONINFO IOEXCEPTIONINFO	 LOGDETAIL TOSTRING;  ��  � � ��C� � �� T� � ��  �� T� � �� �� U  TCCLASSNAME
 TCTESTNAME THIS RESETCURRENTRESULT ICCURRENTTESTCLASS ICCURRENTTESTNAME#  ��  � T� � �� � ��  �� U  TNCOUNT THIS
 INRUNTESTS]  ��  Q� STRING� %�C� � �
��= � T� � �� � C�
 �� � T� � �� � C�  ��� U  TCDETAIL THIS ICFAILUREERRORDETAILSi  ��  Q� STRING�# T�  �CC�t� � �  � C��  �6��2 T� � �� � CC� � �� �  � C�
 6��  �� U 	 TCMESSAGE THIS
 ICMESSAGES� ��  Q�	 EXCEPTION� �� � T�  �� � ��7 T� ��# ******** Error/Exception **********C�
 ��J T� �� � An error occurred on line C�  � _�  of �  � �  .�� T� �� C�
 ��) T� �� � Error Number: C�  � _�� T� �� C�
 ��( T� �� � Error Message: �  � �� T� �� C�
 ��9 T� �� �! ******** Line Contents **********C�
 �� T� �� �  � C�
 ��9 T� �� �! *********************************C�
 ��	 B�� �� U	  TOEXCEPTION LCEXCEPTION THIS IOEXCEPTION LINENO	 PROCEDURE ERRORNO MESSAGE LINECONTENTS� ��  � T� �� Unknown�� T� �CC�  �f�� H�9 ��� �� � C��a � T� ��	 Character�� �� � N��� � T� �� Numeric�� �� � Y��� � T� �� Currency�� �� � L��� � T� �� Logical�� �� � O��� � T� �� Object�� �� � G��� T� �� General�� �� � D��B� T� �� Date�� �� � T��j� T� ��	 DateTime �� �� � X���� T� �� Null�� � U 	 TCVARTYPE LCRETURNTYPE	 LCVARTYPET  4�  � %�� � ��) � T� � ���  �� �M � T� � �� � � ��  	�� � U  VNEWVAL THIS ILCURRENTRESULT_ALLOW ILCURRENTRESULT ResetCurrentResult,       LogException�     	 NewResult      IncreaseTestsCompleted�     	 LogDetail�     
 LogMessagen      BuildExceptionString�      EnumerateVarType-      ilCurrentResult_Assign�     . T�  �� �� T� �� �� T� �� �� T� ��  �� T� ��  �� T� ��  �� T� ���� T� ���� T� �a�� T�	 ��  �� T�
 ��  �� T� ��  �� T� �� �� T� �� �� T� ��  �� T� �� �� �� �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   � U 
 INRUNTESTS INTOTALTESTS INFAILEDTESTS ICFAILUREERRORDETAILS
 ICEXPECTED ICACTUAL IOEXCEPTIONINFO IOTEARDOWNEXCEPTIONINFO ILCURRENTRESULT ICCURRENTTESTCLASS ICCURRENTTESTNAME ICCURRENTRESULTPK INCURRENTSTARTSECONDS INCURRENTENDSECONDS
 ICMESSAGES	 INLASTKEY ILCURRENTRESULT_ALLOW FxuTestResult
 Collection\
    1 � � � � � � � � � � � � � � � B 9 � � � � � A � � � A C9 � � 8 q �7 3�A �7 3"7 As r�B�B�2���� 7 q C� "a!A!Q!A!1!A!!a!B 7 q !� �A 5 � � � � � � � � � � � � � � � � q � �� �� � � � � 0�  � ;                    p
  �  B      O    ^   !   �  �  y   &     n  �   )   
  �  �   /   .  �  �   3   V  o  �   B     -   �   Z   �   ]!  �   a   �  �!  (   0	   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Class                                                                                               WINDOWS _ROM107HJN 613370072_      �  E      �      �-  �9          p  0  
          }  -*           WINDOWS _ROM10K955 591951494�  �  �      7                                                           WINDOWS _ROM10K95H 592268365�      �  �  �  �                                                           WINDOWS _ROP0KVUY1 592006579o  �  �  �  �  �                                                           COMMENT RESERVED                        *                                                                   WINDOWS _ROP0KFJTW 613370088�*      *  �*      �  �  �*  �          �  �  �          	  &	           WINDOWS _ROP0KKWSZ 592006275�      �)  �    9                                                           WINDOWS _ROP0KKWT7 592006554�      �  �  �  �                                                           COMMENT RESERVED                        	                                                                   WINDOWS _RTZ0HHVX21100244419(      �  4      :      o  �              1          �  �           WINDOWS _ROP0KFJTW 613369432        �  �        I$                                                 WINDOWS _RTZ0IC7Q1 892113348�      �  m  [  Y      �  G	                                               WINDOWS _RTZ0IC7RX 613370108L      =  X  F                                                             COMMENT RESERVED                        �      �                                                           WINDOWS _ROM0OI5QG1100244656�      �  �      �  ,  �3            s  �  �          I  W           WINDOWS _ROM0P94RZ 591814752�      �  �  �  h      5  g                                               WINDOWS _ROM0P94SS 592005260�      �  t  `  �                                                           COMMENT RESERVED                                                                                            >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      cprogressbar      nmin
nmax
version
      Pixels      A basic progress bar      Class      3      	container      cprogressbar      �AutoSize = .T.
FontName = "Century Gothic"
FontSize = 12
BackStyle = 0
Caption = "0%"
Height = 24
Left = 96
Top = 0
ForeColor = 255,255,255
Name = "lblPercent"
      cprogressbar      
lblPercent      label      label      !Arial, 0, 9, 5, 15, 12, 32, 3, 0
      
frmexample      Pixels      !A form with progressbar examples.      Class      4      form      
frmexample      
frmexample      edtInfo      ����    �   �                         f�   %   P       d      ^           �  U    T�  � �� �� U  THIS WIDTH Init,     ��1 2                               )   �                         +PROCEDURE Init
this.Width = 0

ENDPROC
      �Top = 2
Left = 2
Height = 19
Width = 25
BackStyle = 1
BorderStyle = 0
BorderWidth = 0
BackColor = 64,0,128
Name = "shpBar"
      cprogressbar     -Height = 128
Left = 23
Top = 16
Width = 329
Value = Press a button for an example of the progressbar usage.  Be sure to look at the comments in each of the button's Click() methods for more information.  These classes were created by Michael G. Emmons (mgemmons@netrunner.net).
Name = "edtInfo"
      editbox      editbox      
frmexample      cmdExample2      commandbutton      commandbutton      
frmexample      form      shpBar      shape      shape      �Width = 225
Height = 22
BackStyle = 1
BorderWidth = 1
SpecialEffect = 1
nmin = 100
nmax = 0
autocenter = .T.
version = 1.1.000
Name = "cprogressbar"
      	container      Eversion The version of this class.
*setstatus Sets the status text
      	version
      
cstatusbar      Pixels      A basic status bar class.     
���    �  �                        ��   %   �      �     �          �  U  �  ��  �9 ��C�
 oProgress2� cprogresscontainer� �da� � � �� ��C�	 Example 2� � � � �� ��C� Looping� � � � �� T�  ��d�� �� ���(��  ��� � ��C � � � � � �� R����������?���  �� �� ��C�
 oProgress2� � �	 �� U
  LNCOUNT THIS PARENT	 ADDOBJECT
 OPROGRESS2 SETTITLE	 SETSTATUS X SETVALUE REMOVEOBJECT Click,     ��1 | ���� qq�A �2                       �      )   �                        �Top = 150
Left = 210
Height = 27
Width = 84
Caption = "Example 2"
ToolTipText = "Click this button to see an example of the more advanced progressbarcontainer."
Name = "cmdExample2"
     ����    �  �                        3�   %   *      O     9          �  U  �  ��  �3 ��C�
 oProgress1� cprogressbar� �da� � � �� T�  ��d�� �� ���(��  ��� � ��C � � � � � �� R����������?���  �� �� ��C�
 oProgress1� � � �� U  LNCOUNT THIS PARENT	 ADDOBJECT X
 OPROGRESS1 SETVALUE REMOVEOBJECT Click,     ��1  q 3� qq�A �2                       �      )   �                        3      ����    �   �                         f�   %   P       d      ^           �  U    T�  � �a�� U  THIS VISIBLE Init,     ��1 � 2                       $       )   �                         hAutoSize = .T.
FontSize = 8
BackStyle = 0
Caption = " "
Left = 45
Top = 0
Name = "lblStatusText"
      
cstatusbar      4      iAutoSize = .T.
FontSize = 8
BackStyle = 0
Caption = "Status:"
Left = 4
Top = 0
Name = "lblStatus"
      UWidth = 240
Height = 15
SpecialEffect = 1
version = 1.1.000
Name = "cstatusbar"
      �Top = 152
Left = 93
Height = 27
Width = 84
Caption = "Example 1"
ToolTipText = "Click this button to see an example of the simple progressbar."
Name = "cmdExample1"
      cmdExample1      cprogressbar      cprogres.vcx      	container      cntProgressBar      cprogresscontainer      �Top = 36
Left = 5
Width = 240
autocenter = .F.
Name = "cntProgressBar"
shpBar.Name = "shpBar"
lblPercent.Name = "lblPercent"
      label      label      lblTitle      cprogresscontainer      commandbutton      commandbutton      6_memberdata XML Metadata for customizable properties
      /PROCEDURE Init
this.Visible = .T.

ENDPROC
      label      label      lblStatusText      �AutoSize = .T.
FontName = "Century Gothic"
FontSize = 12
BackStyle = 0
Caption = "Progress Indicator"
Left = 55
Top = 9
Name = "lblTitle"
      
cstatusbar      cprogres.vcx      	container      	cntStatus      cprogresscontainer      lTop = 73
Left = 5
Name = "cntStatus"
lblStatus.Name = "lblStatus"
lblStatusText.Name = "lblStatusText"
      cprogresscontainer      	container      Class      Pixels      
cstatusbar      	container     enmin The minimum value for the progress bar
nmax The maximum value for the progress bar
autocenter Centers the progressbar on the container.
version The version of this class.
*setrange Sets the min/max range
*setvalue Sets the current value of the progress bar. Must be between nMin and nMax values.
*release Releases a FormSet or Form from memory.
     ����    �  �                        ��   %   u        *   �          �  U  �  ��  � �, %�C� tnMinb� N� C� tnMaxb� N��> � B�-�� � %��  � ��Z � B�-�� � T� � ��  �� T� � �� �� B�a�� U  TNMIN TNMAX THIS NMIN NMAX�  ��  � �� � �1 %�C� tnValueb� N� C�  � � � � �
��J � B�-�� � T� �C�  � � �d8�� T� �C� �d� � 8�� T� � � �� �� T� � �	 �CC� Z�� %�� B�a�� U
  TNVALUE LNWIDTH	 LNPERCENT THIS NMIN NMAX WIDTH SHPBAR
 LBLPERCENT CAPTION
  <�  � U  THIS ��  � � �, %�C� tnMinb� N� C� tnMaxb� N��U � T�  �� �� T� ��d�� � %�� � � ��} � T� � �� �� � ��C �   � � � �� %�� � ��� �) T� � �C� � � �8C� � �8��) T� �	 �C� � �
 �8C� �
 �8�� � T� � �a�� B�a�� U  TNMIN TNMAX TLCENTER THIS
 AUTOCENTER SETRANGE TOP PARENT HEIGHT LEFT WIDTH VISIBLE setrange,     �� setvalue�     �� release�    �� Init�    ��1 � �q A q A s 3 q � q A ��1�r 3 q 3 � �� � A BA R��A � q 2                       �         �   @        ^  l  #      �    '    )   �                        Class      	lblStatus     S���    :  :                        �   %   �       �   
   �           �  U  M  ��  � %�C� tcStatusb� C��* � B�-�� � T� � � �C�  ��� B�a�� U  TCSTATUS THIS LBLSTATUSTEXT CAPTION  U  	 setstatus,     �� Init�     ��1 q �q A Rr 3 1                       �         �   �      )   :                        �BorderStyle = 2
Top = 0
Left = 0
Height = 199
Width = 375
DoCreate = .T.
ShowTips = .T.
Caption = "Progressbar Examples"
MaxButton = .F.
MinButton = .F.
_memberdata = 
Name = "frmexample"
     �autocenter Specifies whether the Form object is automatically centered in the main Visual FoxPro window the first time it is displayed.
version The version of this class.
*setvalue Sets the current value of the progress bar
*setrange Sets the minimum/maximum values for the progress bar.
*setstatus Sets the status bar caption
*settitle Sets the title for the progressbar container. The default is "Progress Indicator"
*release Releases a FormSet or Form from memory.
      �Width = 250
Height = 93
BackStyle = 1
BorderWidth = 3
SpecialEffect = 0
autocenter = .T.
version = 1.1.000
Name = "cprogresscontainer"
      label     �PROCEDURE Click
*  Class.............: Progressbar Example 2
*  Author............: Michael G. Emmons                  
*  Project...........: Progressbar
*  Created...........: 04/15/98  08:18:58
*  Copyright.........: (c) 1998 Michael G. Emmons
*  Notes.............: cProgressContainer will accept the same parameters that
*						cProgressBar will. cPogressContainer, however, has added
*						functionality such as the ability to set the progressbar
*						title and the statusbar text. These two functions can be
*						set through the SetTitle() and SetStatus() methods.

LOCAL lnCount

** Create the progressbar and initialize it to zero.
this.parent.AddObject('oProgress2','cprogresscontainer',0,100,.T.)

** Customize the title
this.parent.oProgress2.SetTitle('Example 2')

** Customize the status
this.parent.oProgress2.SetStatus('Looping')

** Loop through the FOR...ENDFOR setting the progress value each loop.
lnCount = 100
FOR x = 1 TO lnCount
	this.parent.oProgress2.SetValue(x)
	
	** Slow the loop down so you can see the progress
	WAIT " "TIMEOUT .1
ENDFOR

** Remove the progressbar from the form.
this.parent.RemoveObject('oProgress2')

ENDPROC
     �PROCEDURE Click
*  Class.............: Progressbar Example
*  Author............: Michael G. Emmons                  
*  Project...........: Progressbar
*  Created...........: 04/15/98  08:18:58
*  Copyright.........: (c) 1998 Michael G. Emmons
*  Notes.............: cProgressBar will accept three parameters. The first
*							parameter is the minimum value that the bar can
*							hold. The second parameter is the maximum value
*							the bar can hold. And the third parameter is 
*							determines whether the bar will be centered on
*							the parent or not. A real life example of a use
*							for this class would be if you have a function that 
*							needs to scan through an entire table. You would 
*							create the progressbar with 0 as your minimum value 
*							and the RECCOUNT() of the table as your maximum value.
*							At the top of the scan loop you would then use the
*							SetValue() method to set the bar value to the RECNO().

LOCAL lnCount

** Create the progressbar and initialize it to zero.
this.parent.AddObject('oProgress1','cprogressbar',0,100,.T.)

** Loop through the FOR...ENDFOR setting the progress value each loop.
lnCount = 100
FOR x = 1 TO lnCount
	this.parent.oProgress1.SetValue(x)
	
	** Slow the loop down so you can see the progress
	WAIT " " TIMEOUT .1
ENDFOR

** Remove the progressbar from the form.
this.parent.RemoveObject('oProgress1')

ENDPROC
      label      	container      cprogresscontainer      bA container class for the progressbar class. Adds funtionality such as a status bar and title bar.      	container      
cstatusbar     �PROCEDURE setstatus
LPARAMETERS tcStatus

If Type('tcStatus') # 'C'
	Return .F.
EndIf

this.lblStatusText.Caption = Alltrim(tcStatus)

Return .T.

ENDPROC
PROCEDURE Init
*********************************************
*	Statusbar class            				*
*	By Michael G. Emmons			 		*
*	mgemmons@netrunner.net		 			*
*										 	*
*	(c)1997 Michael G. Emmons		 		*
*										 	*
*	Persmission to use this class is	 	*
*	granted to anyone as long as this		*
*	header is left intact.				 	*
*										 	*
*	I'm always interested in talking	 	*
*	about foxpro. If you have any 		 	*
*	questions or comments drop me 			*
*	a line.								 	*
*********************************************

ENDPROC
     %PROCEDURE setvalue
LPARAMETERS tnValue

Return this.cntProgressbar.SetValue(tnValue)


ENDPROC
PROCEDURE setrange
LPARAMETERS tnMin, tnMax

Return this.cntProgressbar.SetRange(tnMin,tnMax)

ENDPROC
PROCEDURE setstatus
LPARAMETERS tcStatus

If Type('tcStatus') # 'C'
	Return .F.
EndIf

tcStatus = Alltrim(tcStatus)
this.cntStatus.SetStatus(tcStatus)


ENDPROC
PROCEDURE settitle
LPARAMETERS tcTitle

If Type('tcTitle') # 'C' 
	Return .F.
EndIf

this.lblTitle.Caption = Alltrim(tcTitle)
this.lblTitle.Left = Int(this.Width / 2) - Int(this.lblTitle.Width / 2)

ENDPROC
PROCEDURE release
RELEASE this

ENDPROC
PROCEDURE Init
LPARAMETERS tnMin, tnMax, tlCenter
*********************************************
*	Progressbar Container Class				*
*	By Michael G. Emmons			 		*
*	mgemmons@netrunner.net		 			*
*										 	*
*	(c)1997 Michael G. Emmons		 		*
*										 	*
*	Persmission to use this class is	 	*
*	granted to anyone as long as this		*
*	header is left intact.				 	*
*										 	*
*	I'm always interested in talking	 	*
*	about foxpro. If you have any 		 	*
*	questions or comments drop me 			*
*	a line.								 	*
*********************************************

*this.Zorder(0)	&& Make sure the bar is in front.
If tlCenter <> this.AutoCenter
	this.AutoCenter = tlCenter
EndIf

this.SetRange(tnMin, tnMax)

If this.AutoCenter
	this.Top = Int(this.parent.Height/2)- Int(this.Height/2)
	this.Left = Int(this.parent.Width/2) - Int(this.Width/2)
EndIf

this.Visible = .T.
Return .T.


ENDPROC
     )PROCEDURE setrange
LPARAMETERS tnMin, tnMax

If Type('tnMin') # 'N' OR Type('tnMax') # 'N' 
	Return .F.
EndIf

If tnMin >= tnMax
	Return .F.
EndIf

this.nMin = tnMin
this.nMax = tnMax


Return .T.

ENDPROC
PROCEDURE setvalue
LPARAMETERS tnValue
LOCAL lnWidth, lnPercent

If Type('tnValue') # 'N' OR !Between(tnValue, this.nMin, this.nMax)
	Return .F.
EndIf

lnPercent = Int(tnValue/this.nMax * 100)
lnWidth   = Int(lnPercent/100 * this.Width) && - 2
this.shpBar.Width = lnWidth
this.lblPercent.Caption = Alltrim(Str(lnPercent))+"%"

Return .T.

ENDPROC
PROCEDURE release
RELEASE this

ENDPROC
PROCEDURE Init
LPARAMETERS tnMin, tnMax, tlCenter
*********************************************
*	Progressbar Class						*
*	By Michael G. Emmons			 		*
*	mgemmons@netrunner.net		 			*
*										 	*
*	(c)1997 Michael G. Emmons		 		*
*										 	*
*	Permission to use this class is	 		*
*	granted to anyone as long as this		*
*	header is left intact.				 	*
*										 	*
*	I'm always interested in talking	 	*
*	about foxpro. If you have any 		 	*
*	questions or comments drop me 			*
*	a line.								 	*
*********************************************

If Type('tnMin') # 'N' or Type('tnMax') # 'N'
	tnMin = 0
	tnMax = 100
EndIf

If tlCenter <> this.Autocenter
	this.Autocenter = tlCenter
EndIf

this.SetRange(tnMin, tnMax)

If this.AutoCenter
	this.Top = Int(this.parent.Height/2)- Int(this.Height/2)
	this.Left = Int(this.parent.Width/2) - Int(this.Width/2)
EndIf
this.Visible = .T.
Return .T.

ENDPROC
     ����    {  {                        =�   %   2      �  $   �          �  U    ��  � B�C �  � � � �� U  TNVALUE THIS CNTPROGRESSBAR SETVALUE&  ��  � � B�C �   � � � � �� U  TNMIN TNMAX THIS CNTPROGRESSBAR SETRANGET  ��  � %�C� tcStatusb� C��* � B�-�� � T�  �C�  ��� ��C �  � � � �� U  TCSTATUS THIS	 CNTSTATUS	 SETSTATUSq  ��  � %�C� tcTitleb� C��) � B�-�� � T� � � �C�  ���, T� � � �C� � �8C� � � �8�� U  TCTITLE THIS LBLTITLE CAPTION LEFT WIDTH
  <�  � U  THIS�  ��  � � � %�� � � ��3 � T� � �� �� � ��C �   � � � �� %�� � ��� �) T� � �C� � � �8C� � �8��) T� �	 �C� � �
 �8C� �
 �8�� � T� � �a�� B�a�� U  TNMIN TNMAX TLCENTER THIS
 AUTOCENTER SETRANGE TOP PARENT HEIGHT LEFT WIDTH VISIBLE setvalue,     �� setrangew     ��	 setstatus�     �� settitleM    �� release�    �� Init    ��1 q B4 � �3 q �q A � A4 q �q A R�3 q 3 �  AA R��A � q 3                       [         z   �         �   u        �  O        m  {  %      �    )    )   {                  0	�   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Class                                                                                               WINDOWS _0000000011130668032  *  9  E      W      �  G2         ��  ��  ��          �               WINDOWS _0000000021130668032�  )�  ?�  N�  b�  t�      %�  )                                               WINDOWS _0000000031130668032��      ��  ��  ��  ��      ��                                                WINDOWS _0000000041130668032�     � � � �                                                          WINDOWS _0000000051130668032S     b q ~ �                                                          WINDOWS _0000000061130668032Y     g u � �                                                          WINDOWS _0000000071130668032      + 8 [                                                          WINDOWS _0000000081130668032     # 4 F X     Z                                               WINDOWS _0000000091130668032�     � � � �     �                                               WINDOWS _0000000101130668032�     �   H     ; �                                              WINDOWS _0000000111130668032	        '  :  b      ! �                                              WINDOWS _0000000121130668032@#     M# Z# l# ~#     �#                                               WINDOWS _0000000131130668032�$     �$ �$ �$ �$     E& �                                              WINDOWS _0000000141130668032�&     �& �& ' '     3(                                               WINDOWS _0000000151130668032m(     �( �( �( �(     �)  
                                              WINDOWS _0000000161130668032P* d* x* �* �* �*     ]+ �                                              WINDOWS _0000000171130668032{-     �- �- �- �-     / �                                              WINDOWS _0000000181130668032\/     q/ �/ �/ �/     �0 �                                              WINDOWS _0000000191130668032�3     �3 �3 �3 �3     �4 d                                              WINDOWS _0000000201130668032�6     �6 �6 �6 �6     �7 H                                              WINDOWS _0000000211130668032N9     [9 h9 �9 �9     \: H                                               WINDOWS _0000000221130668032�:     �: �: ; ;     5< )�                                              WINDOWS _0000000231130668032y>     �> �> �> �>     x? )�                                              WINDOWS _0000000241130668032�?     �? �? @ &@     �@ �                                              WINDOWS _0000000251130668032�A     �A �A �A �A      C ��                                              WINDOWS _0000000261130668032�E     �E �E �E �E                                                          WINDOWS _0000000271130668032$F     1F >F SF eF                                                          WINDOWS _0000000281130668032�F     �F �F �F �F                                                          WINDOWS _0000000291130668032dG     yG �G �G �G     �H ��                                              WINDOWS _0000000301130668032�H     �H I I )I     �I ��                                              WINDOWS _0000000311130668032lJ     yJ �J �J �J                                                          WINDOWS _0000000321130668032bK     oK |K �K �K                                                          WINDOWS _0000000331130668032nL     {L �L �L �L                                                          WINDOWS _0000000341130668032lM     �M �M �M �M     �N ]�                                              WINDOWS _0000000351130668032�P     �P �P Q Q                                                          WINDOWS _0000000361130668032�Q     �Q R R 'R     +S ��                                              WINDOWS _0000000371130668032hS     yS �S �S �S                                                          WINDOWS _0000000381130668032AT     PT _T uT �T     1U ��                                              WINDOWS _0000000391130668032"W     1W @W UW xW     X �                                              WINDOWS _0000000401130668032�Y     Z Z .Z QZ     �Z ��                                              WINDOWS _0000000411130668032~[     �[ �[ �[ �[     r\ T�                                              WINDOWS _00000004211306680329]     I] Y] n] �]     R^ ~�                                              WINDOWS _0000000431130668032�^     �^ �^ �^ �^     S_ ��                                              WINDOWS _0000000441130668032�_     ` ` *` M`                                                          WINDOWS _0000000451130668032a     a 1a Aa da     �b ��                                              COMMENT RESERVED           0            �b                                                                  WINDOWS _0000000461130668032�b     �b c     *c     �d ��         q� ~� ��         g�              WINDOWS _0000000471130668032u�     �� �� �� ׭     � ��                                              WINDOWS _0000000481130668032~�     �� �� �� س     �� j�                                              WINDOWS _0000000491130668032F�     U� d� x� ��     m� y�                                              WINDOWS _0000000501130668032J�     Z� j� ~� ��     �� �                                              WINDOWS _0000000511130668032o�     � �� �� ��     u� ��                                              WINDOWS _0000000521130668032R�     g� |� �� ��     � �                                              WINDOWS _0000000531130668032��     �� �� � 2�     !� �                                              WINDOWS _0000000541130668032��     �� �� � %�     �� "�                                              WINDOWS _0000000551130668032Q�     ^� k� y� ��     5� 7�                                              WINDOWS _0000000561130668032��     �� �� �� �     � L�                                              COMMENT RESERVED           0            ��                                                                  WINDOWS _0000000571130668032��     �� ��     ��     Z� ��         A� N� X�         ��              WINDOWS _0000000581130668032��     � � %� 7�                                                          WINDOWS _0000000591130668032��     �� �� � .�                                                          WINDOWS _0000000601130668032��     �� �� �� ��                                                          WINDOWS _0000000611130668032}�     �� �� �� ��     �� ��                                              WINDOWS _0000000621130668032�     � !� /� Y�                                                          WINDOWS _0000000631130668032��     �� �� �� ��                                                          WINDOWS _0000000641130668032��     �� �� �� ��                                                          WINDOWS _0000000651130668032_�     l� y� �� ��                                                          WINDOWS _0000000661130668032?�     L� Y� g� ��                                                          WINDOWS _0000000671130668032�     +� 8� F� p�                                                          WINDOWS _0000000681130668032	�     � #� 1� [�                                                          WINDOWS _0000000691130668032��     �� �� 	� 3�                                                          WINDOWS _0000000701130668032��     �� �� �� �                                                          WINDOWS _0000000711130668032��     �� �� �� ��                                                          WINDOWS _0000000721130668032r�     � �� �� ��                                                          WINDOWS _0000000731130668032S�     `� m� |� ��                                                          WINDOWS _0000000741130668032@�     M� Z� i� ��                                                          WINDOWS _0000000751130668032�     '� 4� C� m�                                                          WINDOWS _0000000761130668032H�     U� b� q� ��                                                          WINDOWS _0000000771130668032��     �� �� �� ��                                                          WINDOWS _0000000781130668032��     �� �� �� �                                                          WINDOWS _0000000791130668032��     �� �� �� ��                                                          WINDOWS _0000000801130668032{�     �� �� �� ��                                                          WINDOWS _0000000811130668032^�     k� x� �� ��                                                          WINDOWS _0000000821130668032@�     M� Z� i� ��                                                          WINDOWS _0000000831130668032.�     ;� H� W� ��                                                          WINDOWS _0000000841130668032	�     � #� 2� \�                                                          WINDOWS _0000000851130668032��     �� � � @�                                                          WINDOWS _0000000861130668032	�     � )� N� x�     Q� ��                                              WINDOWS _0000000871130668032��     �� �� �� �                                                          WINDOWS _0000000881130668032��     �� �� �� ��     �� ��                                              WINDOWS _0000000891130668032
�     � *� >� h�     1� ��                                              WINDOWS _0000000901130668032��     �� �� �� ��     �� ��                                              WINDOWS _0000000911130668032�     !� 1� G� q�     �� ��                                              WINDOWS _0000000921130668032      "  /  @  j                                                           WINDOWS _0000000931130668032�      �    :                                                          WINDOWS _0000000941130668032�     � � � �                                                          WINDOWS _0000000951130668032_     l y � �      ˢ                                              WINDOWS _0000000961130668032f     s � � �       ˡ                                              WINDOWS _0000000971130668032�     � � � �     � �                                              WINDOWS _0000000981130668032�     
  ( N     - 	�                                              WINDOWS _0000000991130668032l     | � � �     � (�                                              WINDOWS _0000001001130668032�     � 	 	 B	      
 G�                                              WINDOWS _0000001011130668032a
     p
 
 �
 �
                                                          WINDOWS _0000001021130668032Q     ` o � �     ' N�                                              WINDOWS _0000001031130668032z     � � � �     c K�                                              WINDOWS _0000001041130668032�     � � 
 0                                                          WINDOWS _0000001051130668032       ) O                                                          WINDOWS _0000001061130668032�     � � � �     _ L�                                              WINDOWS _0000001071130668032�     � � �      � z�                                              WINDOWS _00000010811306680320     E Z g y     p ��                                              WINDOWS _0000001091130668032�     � � � �                                                          COMMENT RESERVED           0                                                                               WINDOWS _0000001101130668032      *     <                     � �             �              COMMENT RESERVED           0            �                                                                  WINDOWS _0000001111130668032� � � �      S v ��         8+ E+ N+         L,              WINDOWS _0000001121130668032Z,     i, x, �, �,     /- ��                                              WINDOWS _0000001131130668032i-     ~- �- �- �-     N. �                                              WINDOWS _0000001141130668032�.     �. �. �. �.     f/ �                                              WINDOWS _0000001151130668032�/     �/ �/ �/ �/     �0 8�                                              WINDOWS _0000001161130668032�0     1 1 -1 D1     2 a�                                              WINDOWS _0000001171130668032O2     d2 y2 �2 �2     @3 }�                                              WINDOWS _0000001181130668032�3     �3 �3 �3 �3     �4 ��                                              WINDOWS _0000001191130668032�4     �4 �4 �4 5     �5 Ӈ                                              COMMENT RESERVED           0            �5                                                                  WINDOWS _00000012011306680326 6 (6 46     N6     �; �R         Æ І چ         Ȋ              WINDOWS _0000001211130668032֊     � �� � /�     � �P                                              WINDOWS _0000001221130668032�     � �� � 1�                                                          WINDOWS _0000001231130668032�     �� � � 1�                                                          WINDOWS _0000001241130668032��     � &� ?� Y�      � �N                                              WINDOWS _0000001251130668032�     �� � � 4�                                                          WINDOWS _0000001261130668032�     � +� <� V�     "� �M                                              WINDOWS _0000001271130668032%�     4� C� W� q�     e� �G                                              WINDOWS _0000001281130668032B�     Q� `� |� ��                                                          WINDOWS _0000001291130668032h�     w� �� �� ��     �� �F                                              WINDOWS _0000001301130668032�     �  � � 1�     � �E                                              WINDOWS _0000001311130668032Z�     j� z� �� ��     �� {D                                              WINDOWS _0000001321130668032ӥ     � � � �     =� L�                                              WINDOWS _0000001331130668032�     /� D� c� }�     C� ��                                              WINDOWS _0000001341130668032 �     � *� ?� Y�     A� V�                                              WINDOWS _0000001351130668032$�     1� >� Q� k�     _� k�                                              WINDOWS _0000001361130668032�     �� � � 4�                                                          WINDOWS _0000001371130668032�     � -� ;� U�     k� ��                                              WINDOWS _0000001381130668032��     Ĳ ٲ � �     @� ��                                              WINDOWS _0000001391130668032��     �� �� ȴ �     � ��                                              WINDOWS _0000001401130668032L�     Y� f� }� ��     g� ��                                              WINDOWS _0000001411130668032��     � � !� ;�                                                          COMMENT RESERVED           0            �                                                                  WINDOWS _0000001431130668032�� �� �� ��     �� g� �� }8         �� �� �         �              COMMENT RESERVED           0            �                                                                  WINDOWS _0000001441130668032%�     3� A�     T� U� � �         y � �         �              COMMENT RESERVED           0            �                                                                  WINDOWS _0000001421314097912�1 ! .! �1     :!     �! �         �1 �� �1         �1              COMMENT RESERVED                        2     2                                                          �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      
fxufrmuser      fxu.vcx      form      
frmfoxunit     ADataSession = 2
ShowWindow = 2
DoCreate = .T.
ShowTips = .T.
Height = 504
Width = 803
AutoCenter = .T.
Caption = "FoxUnit - The Unit Testing Framework for Visual FoxPro"
FillStyle = 1
Visible = .T.
AllowOutput = .F.
icclassfilter = 
iccompareparameters = 
iccomparetool = 
icgridrs = FXUResults
icnamefilter = 
ilallowdebug = .F.
ilclosedebuggeratendoftestsrun = .F.
ilhonortestprefix = .F.
ilinitialentry = .T.
illargegrid = .F.
inbar = 0
incolorfail = (rgb(255,50,50))
incolornotrun = (rgb(200,200,200))
incolorpass = (rgb(0,220,0))
inmostrecentselectedrow = 1
inzoomwindowstate = 0
iofxuinstance = .NULL.
iresetresults = .T.
lfailedonly = .F.
lfiltered = .F.
nsplitterposition = 0
_memberdata =      323<VFPData><memberdata name="nsplitterposition" display="nSplitterPosition"/><memberdata name="reloadselectedtestclass" display="ReloadSelectedTestClass"/><memberdata name="clearfilter" display="clearFilter"/><memberdata name="togglefilter" display="toggleFilter"/><memberdata name="lfiltered" display="lFiltered"/></VFPData>
Name = "frmfoxunit"
     ��PROCEDURE Activate
IF THIS.ilInitialEntry ;
		AND RECCOUNT(THIS.icGridRS) = 0
*
*  on instantiation, if there are no records in
*  the grid cursor/test results cursor, then
*  start focus on the <Create New> button
*
	THIS.cmdCreateNewTestClass.SETFOCUS()
ENDIF

IF NOT THIS.ilInitialEntry
*
*  remove this menu pad (installed in THIS.Deactivate)
*  any time this form is the active form
*
	RELEASE PAD pFoxUnit OF _MSYSMENU
ENDIF

IF THIS.ilInitialEntry
	IF THIS.ilLargeGrid   &&& set in THIS.SettingsRestore()
*
*  I couldn't get this to work properly in
*  THIS.Init
*
		THIS.ilLargeGrid = .F.
		THIS.toggleGridSize()
	ENDIF
ENDIF

THIS.ilInitialEntry = .F.

IF TYPE("THIS.ilReloadCurrentClassOnActivate") = "L" ;
		AND THIS.ilReloadCurrentClassOnActivate
*
*  FXUResultData::AddNewTest() and ModifyExistingTest()
*  can set this flag
*    MODIFY COMMAND FXUResultData
*
*	THIS.cmdReloadSelectedTestClass.CLICK()
	ThisForm.ReloadSelectedTestClass()
	
ENDIF

*% Change per Derek Alweit
THISFORM.SHOW()

ENDPROC
PROCEDURE addshortcutoption_classaddtest
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Add a new test (method) to the currently-selected Test Class" ;
     PICTURE (THIS.cmdAddNewTest.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdAddNewTest.Click()
 
ENDPROC
PROCEDURE addshortcutoption_classload
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Load a Test Class (.PRG) that is not already in the list" ;
     PICTURE (THIS.cmdLoadNewTestClass.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdLoadNewTestClass.Click()

ENDPROC
PROCEDURE addshortcutoption_classnew
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Create a new Test Class (.PRG)" ;
     PICTURE (THIS.cmdCreateNewTestClass.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdCreateNewTestClass.Click()

ENDPROC
PROCEDURE addshortcutoption_detailsprint
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Print..." 
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.DetailsPrint()

ENDPROC
PROCEDURE addshortcutoption_detailszoom
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Zoom..." 
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.DetailsZoom()


ENDPROC
PROCEDURE addshortcutoption_formacknowledgements
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Acknowledgements..." ;
     PICTURE "FXUAcknowledgements.BMP"
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.Acknowledgements()

ENDPROC
PROCEDURE addshortcutoption_formclose
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Close" ;
     PICTURE "FXUFormClose.BMP"
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.Release() 
 
ENDPROC
PROCEDURE addshortcutoption_formfont
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Font..." 
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.FormFont()


ENDPROC
PROCEDURE addshortcutoption_formlicense
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "License..." ;
     PICTURE "FXULicense.BMP"
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.License()

ENDPROC
PROCEDURE addshortcutoption_formoptions
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Options..." ;
     PICTURE "FXUOptions.BMP"
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.Options()

ENDPROC
PROCEDURE addshortcutoption_formresetfont
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Reset Font to default" 
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.FormResetFont()

ENDPROC
PROCEDURE addshortcutoption_gridresetcolumnwidths
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Reset column widths to default" 
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.GridResetColumnWidths()


ENDPROC
PROCEDURE addshortcutoption_gridsize
THIS.inBar = ((THIS.inBar/10)+1)*10
THIS.LockScreen = .t.

IF THIS.ilLargeGrid
  DEFINE BAR (THIS.inBar) OF pShortCut ;
       PROMPT "Normal size list"
 ELSE
  DEFINE BAR (THIS.inBar) OF pShortCut ;
       PROMPT "Large size list"
ENDIF

THIS.LockScreen = .f.

ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.toggleGridSize()

ENDPROC
PROCEDURE addshortcutoption_gridsortbylocation
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Sort By Location" 
IF UPPER(ORDER(THIS.icGridRS)) = UPPER("TCLoc")
  SET MARK OF BAR THIS.inBar OF pShortCut TO .t.
ENDIF
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.GridSortByLocation()

ENDPROC
PROCEDURE addshortcutoption_gridsortbyname
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Sort By Name" 
IF UPPER(ORDER(THIS.icGridRS)) = UPPER("TCLName")
  SET MARK OF BAR THIS.inBar OF pShortCut TO .t.
ENDIF
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.GridSortByName()


ENDPROC
PROCEDURE addshortcutoption_runtestsall
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Run ALL the tests in the list" ;
     PICTURE (THIS.cmdRunTestsAll.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdRunTestsAll.Click()

ENDPROC
PROCEDURE addshortcutoption_runtestsclass
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Run all the tests in the currently-selected Test Class" ;
     PICTURE (THIS.cmdRunTestsOneClass.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdRunTestsOneClass.Click()

ENDPROC
PROCEDURE addshortcutoption_runtestselected
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Run only the currently-selected test" ;
     PICTURE (THIS.cmdRunTestsOne.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdRunTestsOne.Click()

ENDPROC
PROCEDURE addshortcutoption_selectedmodify
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Modify the currently-selected test" ;
     PICTURE (THIS.cmdModifySelected.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdModifySelected.Click()

ENDPROC
PROCEDURE addshortcutoption_selectedreload
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Reload the Test Class containing the currently-selected test" ;
     PICTURE (THIS.cmdReloadSelectedTestClass.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdReloadSelectedTestClass.Click()

ENDPROC
PROCEDURE addshortcutoption_selectedremove
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut ;
     PROMPT "Remove the Test Class containing the currently-selected test" ;
     PICTURE (THIS.cmdRemoveTestClass.Picture)
ON SELECTION BAR (THIS.inBar) OF pShortCut _Screen.ActiveForm.cmdRemoveTestClass.Click()

ENDPROC
PROCEDURE addshortcutoption_separator
THIS.inBar = ((THIS.inBar/10)+1)*10
DEFINE BAR (THIS.inBar) OF pShortCut PROMPT "\-"

ENDPROC
PROCEDURE afterruntests
LPARAMETERS tlNoGridSetFocus

*
*  this method is called after each of the "run test(s)"
*  methods, and several other places
*
*  and from THIS.grdTests.AfterRowColChange(), which
*  passes the tlNoGridSetFocus parameter here as .T. 
*

IF VARTYPE(tlNoGridSetFocus) != "L"
	tlNoGridSetFocus = .f.
ENDIF
IF this.ilTestsFailed AND !tlNoGridSetFocus
	SELECT (this.icGridRs)
	GO TOP 
	LOCATE FOR trun and NOT success and UPPER(TNAME) != "(NONE)"
ENDIF 

THIS.pgfDetails.pgFailuresAndErrors.edtFailuresAndErrors.Refresh()
This.pgfDetails.pgFailuresAndErrors.cmdCompare.Refresh()
THIS.pgfDetails.pgMessages.edtMessages.Refresh()

This.pgfDetails.pgFailuresAndErrors.FontBold = ;
	NOT EMPTY(THIS.pgfDetails.pgFailuresAndErrors.edtFailuresAndErrors.text) 
This.pgfDetails.pgMessages.FontBold = ;
	NOT EMPTY(THIS.pgfDetails.pgMessages.edtMessages.text) 

THIS.UpdateCurrentGridRowColor()

IF !tlNoGridSetFocus
  THIS.grdTests.SetFocus()
ENDIF

ENDPROC
PROCEDURE applyfilter
*
*  this method is called from the LostFocus of
*  the two filter textboxes above the grid
*
IF EMPTY(THIS.icClassFilter) ;
		AND EMPTY(THIS.icNameFilter) ;
		AND NOT THIS.lFailedonly ;
		AND EMPTY(FILTER(THIS.icGridRS))
*
*  nothing to do
*
	RETURN
ENDIF

LOCAL lcFilter
m.lcFilter = UPPER(ALLTRIM(THIS.icClassFilter))
IF NOT EMPTY(m.lcFilter)
	m.lcFilter = ['] + m.lcFilter + [' $ UPPER(TClass)]
ENDIF
IF NOT EMPTY(THIS.icNameFilter)
	IF NOT EMPTY(m.lcFilter)
		m.lcFilter = m.lcFilter + " AND "
	ENDIF
	m.lcFilter = m.lcFilter + ['] + UPPER(ALLTRIM(THIS.icNameFilter)) + [' $ UPPER(TName)]
ENDIF
IF THIS.lFailedonly
	IF NOT EMPTY(m.lcFilter)
		m.lcFilter = m.lcFilter + " AND "
	ENDIF
	m.lcFilter = m.lcFilter + " not success "
ENDIF

LOCAL lnSelect
m.lnSelect = SELECT(0)
SELECT (THIS.icGridRS)

IF EMPTY(m.lcFilter)
	SET FILTER TO
ELSE
	SET FILTER TO &lcFilter
	IF NOT EVALUATE(m.lcFilter)
*
*  current record does not meet the new
*  filter condition
*
		LOCATE
	ENDIF
ENDIF

THIS.LOCKSCREEN = .T.
THIS.grdTests.REFRESH()
*
*  scroll PageUp, so that if the filter includes more
*  records above the first/top one showing in the grid,
*  we can see at least some of them 
*
THIS.grdTests.DOSCROLL(2)

This.Refresh()
THIS.LOCKSCREEN = .F.
ENDPROC
PROCEDURE calculaterowcolor
LPARAMETERS tlSuccess, tlRun

LOCAL lnRowColor
DO CASE
  CASE m.tlRun = .f.
   	lnRowColor = THIS.inColorNotRun
  CASE m.tlSuccess = .t.
	lnRowColor = THIS.inColorPass
  OTHERWISE
    lnRowColor = THIS.inColorFail
ENDCASE

RETURN m.lnRowColor
	
		
		
ENDPROC
PROCEDURE clearfilter
WITH This.cntFilterResults
	.txtClassFilter.Value = SPACE(0)
	.txtNameFilter.Value = SPACE(0)
ENDWITH
This.lFailedOnly = .f.
This.ApplyFilter()


ENDPROC
PROCEDURE Deactivate
IF NOT USED(THIS.grdTests.RecordSource)
  *  see THIS.ReceiveResultsNotification()
  RETURN
ENDIF

* % This should be an optional setting, but with Thor this is even easier.
*  install a FoxUnit menu pad whenever this form is
*  deactivated/minimized, etc.
*
*!*	DEFINE PAD pFoxUnit OF _MSYSMENU PROMPT "Fox\<Unit" 
*!*	ON SELECTION PAD pFoxUnit OF _MSYSMENU FXUShowForm()


ENDPROC
PROCEDURE Destroy
THIS.SettingsSave(".\FXUPersist.XML")

THIS.ioTestResult = .f.
THIS.ioTestBroker = .f.
THIS.ioResultData = .f.

ENDPROC
PROCEDURE detailsprint
LOCAL lcSetProc
lcSetProc = SET("PROCEDURE")
*
*  MODIFY COMM FXU
*
SET PROCEDURE TO FXU.PRG ADDITIVE 

LOCAL loEditbox
loEditbox = THIS.ActiveControl

CREATEOBJECT("sesTextBlockReport", ;
             loEditBox.Text, ;
             loEditBox.Parent.Caption)

SET PROCEDURE TO &lcSetProc

ENDPROC
PROCEDURE detailszoom
*
*  this method is called from the editbox-level shortcut menu,
*  and focus could be in either editbox
*

LOCAL lcSetClassLib, loForm, loEditBox
lcSetClassLib = SET("CLASSLIB")
SET CLASSLIB TO FXU 

loEditBox = THIS.ActiveControl

&&	LOCAL loParameter
&&	loParameter = CREATEOBJECT("Empty")
&&	ADDPROPERTY(loParameter,"iaCode[1]")
&&	loParameter.iaCode[1] = "THIS.WindowState = " + TRANSFORM(THIS.inZoomWindowState)

&&	loForm = CREATEOBJECT("frmShowInfo", ;
&&	                      loEditbox.Text, ;
&&	                      m.loParameter, ;
&&	                      loEditBox.Parent.Caption, ;
&&	                      THIS.inZoomTop, ;
&&	                      THIS.inZoomLeft, ;
&&	                      THIS.inZoomHeight, ;
&&	                      THIS.inZoomWidth, ;
&&	                      loEditBox.FontName, ;
&&	                      loEditBox.FontSize, ;
&&	                      loEditBox.FontBold, ;
&&	                      loEditBox.FontItalic)
&&	loForm.Show()          
MODIFY MEMO (m.loEditBox.ControlSource) NOEDIT NOWAIT WINDOW (thisform.Name)
ENDPROC
PROCEDURE execapplication
*========================================================================================
* Executes another application
*========================================================================================
LParameter tcCmdLine

	*--------------------------------------------------------------------------------------
	* API declarations
	*--------------------------------------------------------------------------------------
	DECLARE INTEGER CreateProcess IN kernel32.DLL ;
		String lpApplicationName, ;
		STRING lpCommandLine, ;
		INTEGER lpProcessAttributes, ;
		INTEGER lpThreadAttributes, ;
		INTEGER bInheritHandles, ;
		INTEGER dwCreationFlags, ;
		String lpEnvironment, ;
		String lpCurrentDirectory, ;
		STRING @lpStartupInfo, ;
		STRING @lpProcessInformation
	Declare long GetLastError in Win32API

	*--------------------------------------------------------------------------------------
	* Launch the application
	*--------------------------------------------------------------------------------------
	Local lcStartupInfo, lcProcessInfo, lnOK
	lcStartupInfo = ;
		BINTOC(68,"RS") + ;
		Replicate(Chr(0),40) + ;
		BinToC(1,"RS") + ;
		BinToC(10,"2RS") + ; && SW_SHOWDEFAULT
		BinToC(0,"2RS") + ;
		Replicate(Chr(0),16)
	lcProcessInfo = Replicate(Chr(0),16)
	lnOK = CreateProcess( ;
		NULL, ;
		m.tcCmdLine, ;
		0, ;
		0, ;
		1, ;
		0x20, ;
		NULL, ;
		NULL, ;
		@lcStartupInfo, ;
		@lcProcessInfo ;
	)

ENDPROC
PROCEDURE formatsecondselapsed
LPARAMETERS tnSecondsElapsed

LOCAL lcFormattedTimeElapsed

lcFormattedTimeElapsed = ;
     TRANSFORM(INT(tnSecondsElapsed/(60*60))) + ':'  + ;
     PADL(TRANSFORM(INT(tnSecondsElapsed/60)),2,'0') + ':' + ;
     PADL(TRANSFORM(MOD(INT(tnSecondsElapsed),60)),2,'0') + '.' +  ;
     RIGHTC(STR(tnSecondsElapsed,10,3),3)
     
RETURN lcFormattedTimeElapsed
ENDPROC
PROCEDURE formfont
*
*  called from the Form-Level shortcut menu
*

LOCAL lcFontName, lnFontSize, lcFontStyle, llFontBold, ;
      llFontItalic, lcNewFont
lcFontName = THIS.grdTests.FontName
lnFontSize = THIS.grdTests.FontSize
lcFontStyle = IIF(THIS.grdTests.FontBold,"B",SPACE(0))
lcFontStyle = m.lcFontStyle + IIF(THIS.grdTests.FontItalic,"I",SPACE(0))

lcNewFont =  GETFONT(m.lcFontName, lnFontSize, lcFontStyle) 

THIS.Show()

IF EMPTY(m.lcNewFont)
  RETURN
ENDIF

THIS.LockScreen = .t.

lcFontName = GETWORDNUM(m.lcNewFont,1,",")
lnFontSize = INT(VAL(GETWORDNUM(m.lcNewFont,2,",")))
lcFontStyle = GETWORDNUM(m.lcNewFont,3,",")

llFontBold = "B" $ m.lcFontStyle
llFontItalic = "I" $ m.lcFontStyle

THIS.grdTests.FontName = m.lcFontName
THIS.grdTests.FontSize = m.lnFontSize
THIS.grdTests.FontBold = m.llFontBold
THIS.grdTests.FontItalic = m.llFontItalic

THIS.pgfDetails.SetAll("FontName",m.lcFontName)
THIS.pgfDetails.SetAll("FontSize",m.lnFontSize)
THIS.pgfDetails.SetAll("FontBold",m.llFontBold)
THIS.pgfDetails.SetAll("FontItalic",m.llFontItalic)

THIS.LockScreen = .f.

ENDPROC
PROCEDURE formresetfont
*
*  this method is called from the form-level shortcut
*  menu
*

THIS.LockScreen = .t.

THIS.grdTests.ResetToDefault("FontName")
THIS.grdTests.ResetToDefault("FontSize")
THIS.grdTests.ResetToDefault("FontBold")
THIS.grdTests.ResetToDefault("FontItalic")

LOCAL loPage, loControl
FOR EACH loPage IN THIS.pgfDetails.Pages
  loPage.ResetToDefault("FontName")
  loPage.ResetToDefault("FontSize")
  loPage.ResetToDefault("FontBold")
  loPage.ResetToDefault("FontItalic")
  FOR EACH loControl IN loPage.Controls
    loControl.ResetToDefault("FontName")
    loControl.ResetToDefault("FontSize")
    loControl.ResetToDefault("FontBold")
    loControl.ResetToDefault("FontItalic")
  ENDFOR
ENDFOR

loPage = .NULL.
loControl = .NULL.

THIS.grdTests.ResetToDefault("FontSize")

THIS.LockScreen = .f.

ENDPROC
PROCEDURE getfiltertooltiptext
LOCAL lcText

TEXT TO lcText NOSHOW 
Filter the list to display only those classes (.PRGs)/tests~
for which the entered string(s) are contained in the name of~
the class/test.

For example, to see all tests of Customer code, business~
objects, etc. enter "Customer" (without the quotes) in the~
Name filter string textbox.

The string you enter in both filter string textbox is case-~
insensitive -x the list is filtered where the UPPER() of the~
filter string(s) is contained in the UPPER() of the class/test~
names.
ENDTEXT

m.lcText = CHRTRAN(m.lcText,"~",SPACE(0))

RETURN m.lcText
ENDPROC
PROCEDURE gridresetcolumnwidths
*
*  this method is called from the grid-level shortcut menu
*

LOCAL loColumn
FOR EACH loColumn IN THIS.grdTests.Columns
  loColumn.ResetToDefault("Width")
ENDFOR

IF VERSION(5)>=900
  THIS.grdTests.Resize()
ENDIF

ENDPROC
PROCEDURE gridsortbylocation
IF UPPER(ORDER(THIS.icGridRS)) = UPPER("TCLoc")
  RETURN
ENDIF

IF RECCOUNT(THIS.icGridRS) = 0
  RETURN
ENDIF

LOCAL lnRecno
lnRecno = IIF(EOF(THIS.icGridRS),0,RECNO(THIS.icGridRS))

THIS.LockScreen = .t.

SET ORDER TO TAG TCLoc IN (THIS.icGridRS)
THIS.grdTests.Refresh()
IF m.lnRecno = 0
  GO TOP IN (THIS.icGridRS)
 ELSE
  GOTO (m.lnRecno) IN (THIS.icGridRS)
ENDIF
THIS.grdTests.Refresh()

THIS.LockScreen = .f.




ENDPROC
PROCEDURE gridsortbyname
IF UPPER(ORDER(THIS.icGridRS)) = UPPER("TCLName")
  RETURN
ENDIF

IF RECCOUNT(THIS.icGridRS) = 0
  RETURN
ENDIF

LOCAL lnRecno
lnRecno = IIF(EOF(THIS.icGridRS),0,RECNO(THIS.icGridRS))

THIS.LockScreen = .t.

SET ORDER TO TAG TCLName IN (THIS.icGridRS)
THIS.grdTests.Refresh()
IF m.lnRecno = 0
  GO TOP IN (THIS.icGridRS)
 ELSE
  GOTO (m.lnRecno) IN (THIS.icGridRS)
ENDIF
THIS.grdTests.Refresh()

THIS.LockScreen = .f.

ENDPROC
PROCEDURE Init
PARAMETERS toTestBroker

IF VARTYPE(m.toTestBroker)!="O" OR ISNULL(m.toTestBroker)
	ERROR 1924, "m.toTestBroker"
	RETURN .F.
ENDIF

THIS.ioTestBroker =m.toTestBroker
*THIS.ioFxuInstance=m.toTestBroker.ioFxuInstance
IF !DODEFAULT(m.toTestBroker.ioFxuInstance)
	RETURN .F.
ENDIF

LOCAL loFxuInstance AS fxuinstance OF "fxu.vcx"
m.loFxuInstance=THIS.ioFxuInstance
m.loFxuInstance.DATASESSIONID=THISFORM.DATASESSIONID

THIS.ioResultData = m.loFxuInstance.FxuNewObject("FXUResultData", m.loFxuInstance, "FXUResults.DBF")
*
*  make sure FXUResults.DBF/THIS.icGridRS exists and is
*  opened
*    MODIFY COMMAND FXUResultData
*
IF NOT VARTYPE(THIS.ioResultData) = "O"
	MESSAGEBOX("Unable to locate/initialize the FXUResults.DBF " + ;
		"FoxUnit results table.", ;
		16, ;
		"Please Note")
	RETURN .F.
ENDIF
IF NOT USED("FXUResults")
	MESSAGEBOX("Unable to open the FXUResults.DBF FoxUnit " + ;
		"results table",16,"Please Note")
	RETURN .F.
ENDIF

*
*  add the version to THIS.Caption
*
THIS.CAPTION = THIS.CAPTION + " - v" + m.loFxuInstance.VERSION

THISFORM.grdTests.INIT()	&&	... again
THISFORM.pgfDetails.pgMessages.edtMessages.CONTROLSOURCE = THISFORM.icGridRS + ".Messages"
THISFORM.pgfDetails.PgFailuresAndErrors.edtFailuresAndErrors.CONTROLSOURCE = THISFORM.icGridRS + ".Fail_Error"
*****


THIS.ioTestResult = m.loFxuInstance.FxuNewObject("FxuTestResult")

SET ORDER TO TAG TCLoc IN (THIS.icGridRS)

GO TOP IN (THIS.icGridRS)

IF VERSION(5)>=900
*
*  don't permit sizing smaller than the
*  initial designed size
*
	THIS.MINHEIGHT = THIS.HEIGHT
	THIS.MINWIDTH = THIS.WIDTH
ELSE
*
*  no Maximize in VFP8 - anchor resizing in VFP9
*
	THIS.MAXBUTTON = .F.
*
*  ditto the ability to resize
*
	THIS.BORDERSTYLE = 1
EndIf

*
*  iaUnprintable array is used for conversions from value to code in 
*  the SaveProperty method. IsAlpha handles different code pages.
*
Local lnAsc, lnCnt
lnCnt = 0
For lnAsc = 0 to 255
	If    IsAlpha(Chr(m.lnAsc)) ;
	   or IsDigit(Chr(m.lnAsc)) ;
	   or Chr(m.lnAsc) $ '<>!"�$%&/()=?�*_:;+#-.,{[]}\~' ;
	   or m.lnAsc == Asc("'")
		* printable
	Else
		lnCnt = m.lnCnt + 1
		Dimension This.iaUnprintable[m.lnCnt]
		This.iaUnprintable[m.lnCnt] = m.lnAsc
	EndIf
EndFor 

*
*  apply settings saved last time in THIS.SettingsSave(),
*  called from THIS.Destroy()
*

THIS.SettingsRestore(".\FXUPersist.XML")

*
*  THIS.inColorNotRun is now ignored -- I've set it
*  to match the default/normal color
*
THIS.inColorNotRun = THIS.grdTests.BACKCOLOR

THIS.UpdateCurrentGridRowColor()

THIS.SHOW() && Matt Slay 2013-12-17
THISFORM.sfsplitterv1.MoveSplitterToPosition(THIS.nSplitterPosition) && Matt Slay 2013-12-17
This.Resize()

THIS.LOCKSCREEN = .F.
ENDPROC
PROCEDURE KeyPress
LPARAMETERS nKeyCode, nShiftAltCtrl

*
*  we only get here when focus is in THIS.grdTests --
*  see its When and Valid
*

IF m.nKeyCode = 4
    *
    *  THIS.grdTests.Columns exactly fill the available 
    *  grid width, and therefore we're suppressing this 
    *  {RightArrow} keystroke, which would otherwise 
    *  undesirably scroll the grid leftward
    *
    *  note that grdBase::When() and grdBase::Valid() 
    *  have code to only set THIS.KeyPreview to .T. when
    *  the grid has focus, so that this method does
    *  not fire in normal scenarios
    *
    NODEFAULT
    *
    *  and now we'll call the grid.KeyPress() manually,
    *  so that any RightArrow-specific code still fires
    *  (the above NODEFAULT suppresses the native VFP
    *  Grid.KeyPress method from firing) -- note that
    *  this code calls the Grid.KeyPress() method, but
    *  DOES NOT fire the Grid.KeyPress EVENT
    *
    THIS.grdTests.KeyPress(4,m.nShiftAltCtrl)
ENDIF


IF m.nShiftAltCtrl = 2 AND INLIST(m.nKeyCode,30,31)
  *
  *  nShiftAltCtrl = 2/CTRL
  *  nKeyCode = 30/PgDn
  *  nKeyCode = 31/PgUp
  *
  IF m.nKeyCode = 30
    THIS.MoveToFirstTestOfNextClass(.t.)
   ELSE
    THIS.MoveToFirstTestOfNextClass(.f.)
  ENDIF
ENDIF

IF m.nShiftAltCtrl = 2 AND m.nKeyCode = 19
  *
  *  CTRL+s
  *
  THIS.toggleGridSize()
ENDIF
ENDPROC
PROCEDURE Load
IF UPPER(JUSTSTEM(SYS(16,0))) == "FXU" ;
     OR UPPER(PROGRAM(PROGRAM(-1)-2)) == "FXU" ;
     OR UPPER(PROGRAM(PROGRAM(-1)-3)) == "FXU"
  *
  *  FoxUnit started via DO FXU or by a menu 
  *  option that issues DO FXU
  *     
 ELSE
  MESSAGEBOX("The FoxUnit form interface is designed to be " + ;
             "called from the FXU.PRG -- please start the " + ;
             "FoxUnit form interface by:" + CHR(13) + CHR(13) + ;
             "  DO FXU", ;
             48, ;
             "Please Note")
  *KEYBOARD "DO FXU " PLAIN CLEAR 
  *ACTIVATE WINDOW Command 
  RETURN .f.
ENDIF             

*
*  SET commands scoped to private data sessions
*
SET CENTURY ON
SET DELETED ON
SET SAFETY OFF 
SET EXCLUSIVE OFF
SET MULTILOCKS ON
SET NOTIFY OFF
SET SAFETY OFF 
SET TALK OFF 

*
*  save these for use in THIS.SettingsSave()
*
THIS.AddProperty("inDesignHeight",THIS.Height)
THIS.AddProperty("inDesignWidth",THIS.Width)

*
*  other setup tasks
*

*THIS.Icon = "FoxUnit.Ico"

THIS.LockScreen = .t.

ENDPROC
PROCEDURE modifyclassatlinenumber
LPARAMETERS tnLineNumber

EDITSOURCE(FORCEEXT(ALLTRIM(EVALUATE(THIS.icGridRS+".TClass")),"PRG"),m.tnLineNumber)

THIS.AddProperty("ilReloadCurrentClassOnActivate",.t.)
ENDPROC
PROCEDURE movetofirsttestofnextclass
*
*  DEVNOTE
*
*  lParameters
*    tlNext (R) .T. = Next/.F. = Previous
*
LPARAMETERS tlNext

IF RECCOUNT(THIS.icGridRS) = 0
  RETURN
ENDIF

LOCAL lcClassName, lnSelect, lcTag
lnSelect = SELECT(0)
SELECT (THIS.icGridRS)
lcClassName = TClass
lcTag = ORDER()

IF NOT m.tlNext
  SET ORDER TO TAG (m.lcTag) DESCENDING
ENDIF

THIS.LockScreen = .t.

LOCATE REST FOR NOT UPPER(TClass) == UPPER(m.lcClassName) ;
    AND Location = 1

IF EOF()
  *
  *  cycle around to the first/top or last/bottom
  *
  LOCATE
ENDIF

SET ORDER TO TAG (m.lcTag) ASCENDING

THIS.grdTests.Refresh()

SELECT (m.lnSelect)

THIS.LockScreen = .f.


ENDPROC
PROCEDURE onsettingssave
PARAMETERS tcAlias

IF VARTYPE(m.tcAlias)!="C" OR !USED(m.tcAlias)
	RETURN .F.
ENDIF

Local loPersistVariables
SELECT (m.tcAlias)
SCATTER NAME loPersistVariables MEMO
loPersistVariables.UserID = THIS.ioFxuInstance.UserId

loPersistVariables.Setting = "THIS.Top = " + TRANSFORM(THIS.Top)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.Left = " + TRANSFORM(THIS.Left) 
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.Height = IIF(VERSION(5)>=900," + TRANSFORM(THIS.Height) + "," + TRANSFORM(THIS.inDesignHeight) + ")"
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.Width = IIF(VERSION(5)>=900," + TRANSFORM(THIS.Width) + "," + TRANSFORM(THIS.inDesignWidth) + ")"
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

loPersistVariables.Setting = "THIS.inZoomTop = " + TRANSFORM(THIS.inZoomTop) 
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.inZoomLeft = " + TRANSFORM(THIS.inZoomLeft) 
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.inZoomHeight = " + TRANSFORM(THIS.inZoomHeight) 
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.inZoomWidth = " + TRANSFORM(THIS.inZoomWidth) 
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.inZoomWindowState = " + TRANSFORM(THIS.inZoomWindowState) 
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

loPersistVariables.Setting = "THIS.pgfDetails.ActivePage = " + TRANSFORM(THIS.pgfDetails.ActivePage)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

*
*  font settings
*
loPersistVariables.Setting = [THIS.grdTests.FontName = "] + TRANSFORM(THIS.grdTests.FontName) + ["]
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.grdTests.FontSize = " + TRANSFORM(THIS.grdTests.FontSize)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.grdTests.FontBold = " + TRANSFORM(THIS.grdTests.FontBold)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
loPersistVariables.Setting = "THIS.grdTests.FontItalic = " + TRANSFORM(THIS.grdTests.FontItalic)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
LOCAL loPage, loControl
FOR EACH loPage IN THIS.pgfDetails.Pages
  loPersistVariables.Setting = [THIS.pgfDetails.] + loPage.Name + [.FontName = "] + TRANSFORM(loPage.FontName) + ["]
  INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
  loPersistVariables.Setting = "THIS.pgfDetails." + loPage.Name + ".FontSize = " + TRANSFORM(loPage.FontSize)
  INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
  loPersistVariables.Setting = "THIS.pgfDetails." + loPage.Name + ".FontBold = " + TRANSFORM(loPage.FontBold)
  INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
  loPersistVariables.Setting = "THIS.pgfDetails." + loPage.Name + ".FontItalic = " + TRANSFORM(loPage.FontItalic)
  INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
  FOR EACH loControl IN loPage.Controls
    loPersistVariables.Setting = [THIS.pgfDetails.] + loPage.Name + "." + loControl.Name + [.FontName = "] + TRANSFORM(loControl.FontName) + ["]
    INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
    loPersistVariables.Setting = "THIS.pgfDetails." + loPage.Name + "." + loControl.Name + ".FontSize = " + TRANSFORM(loControl.FontSize)
    INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
    loPersistVariables.Setting = "THIS.pgfDetails." + loPage.Name + "." + loControl.Name + ".FontBold = " + TRANSFORM(loControl.FontBold)
    INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
    loPersistVariables.Setting = "THIS.pgfDetails." + loPage.Name + "." + loControl.Name + ".FontItalic = " + TRANSFORM(loControl.FontItalic)
    INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
  ENDFOR    
ENDFOR
loPage = .NULL.
loControl = .NULL.

*
*  grid.Height
*
loPersistVariables.Setting = "THIS.ilLargeGrid=" + TRANSFORM(THIS.ilLargeGrid) 
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

*
*  each grid.Column.Width
*
LOCAL loColumn
FOR EACH loColumn IN THIS.grdTests.Columns
  loPersistVariables.Setting = ;
       "THIS.grdTests." + loColumn.Name + ".Width = " + ;
       TRANSFORM(loColumn.Width)  
  INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 
ENDFOR

*
*  indeg tag for the grid cursor
*
loPersistVariables.Setting = "SET ORDER TO TAG " + ORDER(THIS.icGridRS) + " IN (THIS.icGridRS)"
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

*
*  record pointer in the grid
*
loPersistVariables.Setting = [=SEEK("] + ;
             UPPER(EVALUATE(THIS.icGridRS+".TClass")) + ;
             UPPER(EVALUATE(THIS.icGridRS+".TName")) + ;
            [",THIS.icGridRS,"TCLName")]
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 


*********************************************************
*
*  Options... settings
*
*********************************************************
loPersistVariables.Setting = "THIS.ilAllowDebug = " + TRANSFORM(THIS.ilAllowDebug)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

loPersistVariables.Setting = "THIS.ShowTips = " + TRANSFORM(THIS.ShowTips)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

loPersistVariables.Setting = "THIS.ilHonorTestPrefix = " + TRANSFORM(this.ilHonorTestPrefix)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

loPersistVariables.Setting = "THIS.ilReloadTestsOnRun = " + TRANSFORM(THIS.ilReloadTestsOnRun)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables 

loPersistVariables.Setting = "THIS.ilCloseDebuggerAtEndOfTestsRun = " + TRANSFORM(THIS.ilCloseDebuggerAtEndOfTestsRun)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables

loPersistVariables.Setting = "THIS.nSplitterPosition = " + TRANSFORM(THIS.sfsplitterv1.Top)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables

*EJS New setting to reset results 5/15/2015
loPersistVariables.Setting = "THIS.iResetResults = " + TRANSFORM(This.iResetResults)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables

*EJS New settings for pass/fail color 8/27/2016
loPersistVariables.Setting = "THIS.inColorPass = " + TRANSFORM(This.inColorPass)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables
loPersistVariables.Setting = "THIS.inColorFail = " + TRANSFORM(This.inColorFail)
INSERT INTO (m.tcAlias) FROM NAME loPersistVariables

*CW New settings for comparision tool
This.SaveProperty ("icCompareTool", m.loPersistVariables, m.tcAlias)
This.SaveProperty ("icCompareParameters", m.loPersistVariables, m.tcAlias)

ENDPROC
PROCEDURE options
*
*  this method is called from the form-level shortcut menu
*

LOCAL loForm
loForm = thisform.iofxuinstance.FxuNewObject("FXUOptionsDialog")
loForm.Show()
ENDPROC
PROCEDURE receivecompletenotification
LPARAMETERS tnTestCount, tnFailedTests, tnSuiteSuccess, tnSecondsElapsed

SET DATASESSION TO thisform.iofxuinstance.datasessionid

IF NOT USED(THIS.grdTests.RecordSource)
  *  see THIS.ReceiveResultsNotification()
  RETURN
ENDIF

This.setTestsRunTestsFailedLabel(tnTestcount, tnFailedTests, this.FormatSecondsElapsed(tnSecondsElapsed))

* Added so that when we run frmFxuFoxUnit::AfterRunTests() we can
* seek the first failed test in the run and set the focus on that row
* showing the failure and/or exception immediately for feedback
this.ilTestsFailed = (tnFailedTests > 0)

THISFORM.grdTests.Refresh()
THISFORM.pgfDetails.pgFailuresAndErrors.edtFailuresAndErrors.Refresh()
*THISFORM.edtFailuresAndErrors.Refresh()
THISFORM.pgfDetails.pgMessages.edtMessages.Refresh()
*THISFORM.edtMessages.Refresh()


SELECT (THIS.grdTests.RecordSource)
iRun = 0
iSuccess = 0
SCAN FOR TRun
	iRun = iRun + 1 
	IF Success
		iSuccess = iSuccess + 1 
	ENDIF 
ENDSCAN
This.lblAllResults.Caption = "All Tests: ("+TRANSFORM(iSuccess)+" / " + TRANSFORM(iRun)+")"
ENDPROC
PROCEDURE receiveresultnotification
LPARAMETERS toTestResult as FxuTestResult of FxuTestResult.prg

SET DATASESSION TO thisform.iofxuinstance.datasessionid

IF NOT USED(THIS.grdTests.RecordSource)
TEXT TO lcText NOSHOW PRETEXT 3 FLAGS 1
The FXUResults.DBF table drives the grid in the FoxUnit form interface AND logs Failure/Error/Message results.

HOWEVER, the FXUResults table has been CLOSED sometime during the execution of your last test!  
Most likely, you have some code in the TearDown method that closes work areas indiscriminately 
or otherwise issues command(s) like CLEAR ALL/CLOSE ALL/etc.

You need to determine where/when/why you are closing the FXUResults.DBF table during the execution of your test(s), 
and rememdy that behavior.

In the meantime, the FoxUnit test harness has to shutdown because the grid.RecordSource cannot be 'restored' once 
it has been closed.
ENDTEXT

  MESSAGEBOX(m.lcText,16,"FXUResults.DBF table is closed!")
  THISFORM.Release()
  RETURN 
ENDIF

LOCAL loResultDAta as FxuResultData OF FxuResultData.prg

loResultData = THIS.ioResultData

loResultData.LogResult(toTestResult)


THIS.ShowProgress(toTestResult.inRunTests, toTestResult.ilCurrentResult)
=SEEK(UPPER(ALLTRIM(toTestResult.icCurrentTeSTCLASS)) + UPPER(ALLTRIM(toTestREsult.icCurrentTestName)),THIS.icGridRS,'tclname')

THIS.Refresh()
ENDPROC
PROCEDURE reloadselectedtestclass

This.ioResultData.ReloadTestCaseClass(EVALUATE(This.icGridRS+".TCLass"), EVALUATE(This.icGridRS+".TPath") )
This.AfterRunTests()
This.Refresh()

ENDPROC
PROCEDURE Resize
IF DODEFAULT()
	IF THIS.ilLargeGrid
		THIS.grdTests.HEIGHT = ThisForm.Height - THIS.grdTests.Top - ThisForm.pbProgress.Height - 30
	ENDIF
ENDIF 

ENDPROC
PROCEDURE RightClick
IF THIS.ShortcutMenuForm()
  ACTIVATE POPUP pShortCut
ENDIF

    


ENDPROC
PROCEDURE runalltests
LOCAL lcTestClass, lcTestMethod, lcPath  && Added path. HAS

*
*  scroll the grid to the top
*
IF THISFORM.ilReloadTestsOnRun
	THIS.ioResultData.ReloadTestCaseClasses()
ENDIF

SELECT (THIS.icGridRS)
LOCATE
THIS.grdTests.REFRESH()

* Select the test class and test name for all tests currently
* loaded into the result table, ordered by class name and test name
* into a cursor to be added into the testsuite
*	SELECT TClass, TName FROM (THIS.icGridRS)  ;
*		ORDER BY TClass, TName ;
*		INTO CURSOR Curs_TestSuite

* Declare and Insantiate TestSuite
LOCAL loTestSuite AS FxuTestSuite OF FxuTestSuite.prg
loTestSuite = THISFORM.iofxuinstance.FxuNewObject("FxuTestSuite", THISFORM.iofxuinstance)
loTestSuite.ilAllowDebug = THISFORM.ilAllowDebug

* Load the tests into the testsuite
SELECT (THIS.icGridRS)
GO TOP

SCAN
	lcTestClass = ALLTRIM(tclass)
	lcTestMethod = ALLTRIM(tname)
	lcPath = ADDBS(tpath) && Added path. HAS
	IF NOT THIS.SeeIfTestClassPRGExists(lcPath + m.lcTestClass) && Added path. HAS
*
*  skip the rest of the tests in this missing test class
*
		SCAN WHILE ALLTRIM(tclass) == m.lcTestClass
		ENDSCAN
		IF NOT EOF()
*
*  go back one record, because there is an
*  implicit SKIP in the ENDSCAN
*
			SKIP -1
		ENDIF
	ELSE
		loTestSuite.AddTest(lcPath + lcTestClass, lcTestMethod) && Added path. HAS
	ENDIF
ENDSCAN

* Assign the result object to the TestSuite
loTestSuite.ioTestResult = THIS.ioTestResult

* Bind Events to the results events in the TestSuite
BINDEVENT(loTestSuite,'Event_OneTestComplete',THISFORM,'Receiveresultnotification')
BINDEVENT(loTestSuite,'Event_AllTestsComplete',THISFORM,'ReceiveCompleteNotification')

* Set the progress of this form to it's initial values for running
* this TestSuite
THIS.SetProgress(loTestSuite.inTestCount)

* Run all of the tests in the TestSuite
loTestSuite.RunTests()

UNBINDEVENTS(loTestSuite)

IF THISFORM.ilCloseDebuggerAtEndOfTestsRun
	CLOSE DEBUGGER
ENDIF

SELECT (THIS.icGridRS)
LOCATE

THIS.AfterRunTests()


ENDPROC
PROCEDURE runclasstests
LPARAMETERS tcTestClass && name of class who's tests we will run

LOCAL lcTClass, lcTPath  && Added path. HAS
lcTClass = UPPER(EVALUATE(THIS.icGridRS+".TClass"))
lcTPath = EVALUATE(THISFORM.icGridRS+".TPath") && Added path. HAS

IF NOT THIS.SeeIfTestClassPRGExists(ADDBS(lcTPath) + m.lcTClass) && Added path. HAS
  RETURN
ELSE
	IF this.ilReloadTestsOnRun
		this.ioResultData.ReloadTestCaseClass(m.lcTClass, m.lcTPath) && Added path. HAS
		LOCATE FOR UPPER(tclass) = lcTClass
	ENDIF 
ENDIF

* Select all test names from the THIS.icGridRS table that
* belong to the test class passed
*	SELECT tname FROM (THIS.icGridRS) WHERE tclass == tcTestClass ;
*		ORDER BY tname ;
*		INTO CURSOR Curs_TestSuite
	
tcTestClass = ALLTRIM(tcTestClass)

* Declare and Insantiate TestSuite
LOCAL loTestSuite as FxuTestSuite OF FxuTestSuite.prg
loTestSuite = thisform.iofxuinstance.FxuNewObject("FxuTestSuite", thisform.ioFxuInstance)
loTestSuite.ilAllowDebug = thisform.IlAllowDebug

* Load the tests into the testsuite
* SELECT Curs_TestSuite

SELECT (this.icGridRs)
GO top

SCAN FOR UPPER(ALLTRIM(tclass)) == UPPER(ALLTRIM(tcTestClass))
	loTestSuite.AddTest(ADDBS(lcTPath) + tcTestClass, ALLTRIM(tname)) && Added path. HAS
ENDSCAN

* Assign the result object to the TestSuite
loTestSuite.ioTestResult = thisform.ioTestResult

* Bind Events to the results events in the TestSuite
BINDEVENT(loTestSuite,'Event_OneTestComplete',Thisform,'Receiveresultnotification')
BINDEVENT(loTestSuite,'Event_AllTestsComplete',ThisForm,'ReceiveCompleteNotification')


* Set the progress of this form to it's initial values for running
* this TestSuite
ThisForm.SetProgress(loTestSuite.inTestCount)

* Run all of the tests in the TestSuite
loTestSuite.RunTests()

UNBINDEVENTS(loTestSuite)

IF thisform.ilCloseDebuggerAtEndOfTestsRun
	CLOSE DEBUGGER 
ENDIF 


SELECT (THIS.icGridRS)
*
*  reposition the record pointer on the first
*  test for the class 
*
LOCATE FOR UPPER(TClass) == m.lcTClass

THIS.AfterRunTests()
ENDPROC
PROCEDURE runonetest
LPARAMETERS tcTestClass, tcTestMethod, tcPath && Added path parameter. HAS

SELECT (THIS.icGridRS)
LOCAL lcTClass, lcTName, lcTPath && Added path. HAS
lcTClass = UPPER(EVALUATE(THIS.icGridRS+".TClass"))
lcTName = UPPER(EVALUATE(THIS.icGridRS+".TName"))
lcTPath = UPPER(EVALUATE(THIS.icGridRS+".TPath")) && HAS

IF NOT THIS.SeeIfTestClassPRGExists(ADDBS(lcTPath) + m.lcTClass) && Added path. HAS
  RETURN
ENDIF

* Declare and Insantiate TestSuite
LOCAL loTestSuite as FxuTestSuite OF FxuTestSuite.prg
loTestSuite = thisform.iofxuinstance.FxuNewObject("FxuTestSuite", thisform.ioFxuInstance)
loTestSuite.ilAllowDebug = thisform.IlAllowDebug

* Add this one test to the test suite
loTestSuite.AddTest(ADDBS(m.lcTPath) + tcTestClass,tcTestMethod) && Added path. HAS

* Assign the result object to the TestSuite
loTestSuite.ioTestResult = thisform.ioTestResult

* Bind Events to the results events in the TestSuite
BINDEVENT(loTestSuite,'Event_OneTestComplete',Thisform,'Receiveresultnotification')
BINDEVENT(loTestSuite,'Event_AllTestsComplete',ThisForm,'ReceiveCompleteNotification')

* Set the progress of this form to it's initial values for running
* this TestSuite
ThisForm.SetProgress(loTestSuite.inTestCount)

* Run all of the tests in the TestSuite
loTestSuite.RunTests()

UNBINDEVENTS(loTestSuite)

IF thisform.ilCloseDebuggerAtEndOfTestsRun
	CLOSE DEBUGGER 
ENDIF 


IF NOT USED(THIS.grdTests.RecordSource)
  *  see THIS.ReceiveResultsNotification()
  RETURN
ENDIF

* JDE 03/14/2005 Added to replace code originally below
* This.AfterRunTests() to resolve defect of last test
* not being reselected and being the grid's (windows)
* selected color rather than green as reported
* in an internal defect report at Visionpace
LOCATE FOR UPPER(TClass) == m.lcTClass AND UPPER(TName) == m.lcTName 

THIS.AfterRunTests()

*  when running one test, always return to
*  that test
* commented out as per comment above locate statement
*SELECT (THIS.icGridRS)
*=SEEK(m.lcTClass+m.lcTName,THIS.icGridRS,"TCLName")

ENDPROC
PROCEDURE saveproperty
*========================================================================================
* Saves a single property value into the settings table
*========================================================================================
LParameter tcProperty, toPersistVariables, tcAlias

	*--------------------------------------------------------------------------------------
	* Assertions
	*--------------------------------------------------------------------------------------
	Assert Vartype(m.tcProperty) == "C"
	Assert PemStatus(This, m.tcProperty, 5)
	Assert Vartype(m.toPersistVariables) == "O"
	Assert Used(m.tcAlias)
	
	*--------------------------------------------------------------------------------------
	* Convert property value to FoxPro source code as a string that is safe for execution.
	*--------------------------------------------------------------------------------------
	Local luValue, lcCode
	luValue = GetPem(This, m.tcProperty)
	Do case
	Case Vartype(m.luValue) == "X"
		lcCode = ".NULL."
	Case Vartype(m.luValue) == "N"
		Assert m.luValue == Round(m.luValue, 0) Message ;
			"Only integer values are supported. Fractions need to handle SET POINT " + ;
			"and SET DECIMAL correctly."
		lcCode = TRANSFORM(m.luValue)
	Case Vartype(m.luValue) == "C"
		Local lnBlock, lcBlock, lnAsc
		lcCode = ""
		For lnBlock = 1 to Ceiling(Len(m.luValue)/250) && String literals limited
			If not Empty(m.lcCode)
				lcCode = m.lcCode + "+"
			EndIf
			lcBlock = Substr(m.luValue, (m.lnBlock-1)*250+1, 250)
			lcBlock = Strtran (m.lcBlock, "'", "'+Chr("+Transform(Asc("'"))+")+'")
			For each lnAsc in This.iaUnprintable
				If Chr(lnAsc) $ m.lcBlock
					lcBlock = Strtran (m.lcBlock, Chr(m.lnAsc), "'+Chr("+Transform(m.lnAsc)+")+'")
				EndIf
			EndFor 
			lcCode = m.lcCode + "'" + m.lcBlock + "'"
		EndFor 
	Otherwise
		Assert .F. Message "Unhandled data type '"+Vartype(m.luValue)+"'"
		Return
	EndCase
	
	*--------------------------------------------------------------------------------------
	* Save code line into settings table.
	*--------------------------------------------------------------------------------------
	toPersistVariables.Setting = "THIS." + m.tcProperty + " = " + m.lcCode
	INSERT INTO (m.tcAlias) FROM NAME toPersistVariables

ENDPROC
PROCEDURE seeiftestclassprgexists
LPARAMETERS tcTClass

IF NOT FILE(FORCEEXT(ALLTRIM(m.tcTClass),"PRG"))
  MESSAGEBOX("Unable to locate " + FORCEEXT(ALLTRIM(m.tcTClass),"PRG") + ", " + ;
             "likely because it has been moved, erased, or renamed." + ;
             CHR(13) + CHR(13) + ;
             "You should likely remove it from the list, " + ;
             "by selecting any of its tests and then clicking " + ;
             "the <Remove Selected> button.", ;
             16, ;
             "Please Note")
  RETURN .f.
ENDIF             

RETURN .t.

ENDPROC
PROCEDURE setallowdebug
LPARAMETERS tnAllowDebug

IF tnAllowDebug = 1
	thisform.ilAllowDebug = .t.
ELSE
	thisform.ilAllowDebug = .f.
ENDIF

ENDPROC
PROCEDURE setprogress
LPARAMETERS tnMaxValue

*% EJS
UPDATE (THIS.icGridRS) SET trun = (! ThisForm.iResetResults)


thisform.pbProgress.SetRange(0,tnMaxValue)
thisform.pbProgress.SetValue(0)


thisform.pbProgress.shpbar.BackColor = thisform.inColorPass
thisform.pbProgress.Refresh
ENDPROC
PROCEDURE settestsruntestsfailedlabel
LPARAMETERS tnTestsRun, tnTestsFailed, tcTimeElapsed

LOCAL lcTestsRun, lcTestsFailed, lcMessage, lcTestsPassed



lcTestsRun = ALLTRIM(TRANSFORM(tnTestsRun, '999,999'))
lcTestsFailed = ALLTRIM(TRANSFORM(tnTestsFailed, '999,999'))
lcTestsPassed = ALLTRIM(TRANSFORM(tnTestsRun - tnTestsFailed, '999,999'))

lcMessage = ;
        lcTestsRun + ;
        IIF(tnTestsRun <> 1, ' tests were run.  ', ' test was run.  ') + ;
        lcTestsPassed + ;
        IIF((tnTestsRun - tnTestsFailed) <> 1, ' tests passed.  ', ' test passed.  ') + ;
        lcTestsFailed + ;
        IIF(tnTestsFailed <> 1, ' tests failed.  ', ' test failed.  ')

IF NOT EMPTY(tcTimeElapsed)
        lcMessage = lcMessage + 'Elapsed Time: ' + tcTimeElapsed
ENDIF

THISFORM.lblTestsRunTestsFailed.CAPTION = lcMessage

RETURN


ENDPROC
PROCEDURE shellshortcutmenueditbox
*
*  this is a shell method called from THIS.ShortcutMenuEditbox()
*  ... adjust the editbox-level shortcut menu as you wish...
*
ENDPROC
PROCEDURE shellshortcutmenuform
*
*  this is a shell method called from THIS.ShortcutMenuForm()
*  ... adjust the form-level shortcut menu as you wish...
*
ENDPROC
PROCEDURE shellshortcutmenugrid
*
*  this is a shell method called from THIS.ShortcutMenuGrid()
*  ... adjust the grid-level shortcut menu as you wish...
*
ENDPROC
PROCEDURE shortcutmenueditbox
*
*  called the 2 editboxes on the pageframe, this separate 
*  method allows subclassing this method and modifying 
*  the shortcut menu before THIS.RightClick() issues
*  the ACTIVATE POPUP
*
*  or, you can adjust items by augmenting/overriding
*  the individual methods where shortcut options
*  are added
*
*  and, you can adjust the menu in THIS.ShellShortcutMenuForm(),
*  called here before the final option is added to the
*  shortcut menu
*  

LPARAMETERS toControl

DEFINE POPUP pShortCut IN WINDOW (THIS.Name) SHORTCUT RELATIVE FROM MROW(THIS.Name),MCOL(THIS.Name)

IF UPPER(toControl.Name) = UPPER("edtFailuresAndErrors")
  *
  *  find the first line that contains a line
  *  containing 
  *  "line nnn of" 
  *
  LOCAL laLines[1], xx, lcLine, lnLine, lcLineNumber, lcOnSel, ;
        lcOF
  lcOF = " OF " + UPPER(ALLTRIM(EVALUATE(THIS.icGridRS+".TName")))
  lnLine = 0
  ALINES(laLines,toControl.Value)
  FOR xx = 1 TO ALEN(laLines,1)
    lcLine = UPPER(laLines[m.xx])
    IF " LINE " $ m.lcLine ;
         AND m.lcOF $ m.lcLine ;
         AND AT_C(m.lcOF,m.lcLine) > AT_C(" LINE ",m.lcLine)
      lnLine = m.xx
      EXIT
    ENDIF
  ENDFOR
  IF m.lnLine > 0
    lcLine = ALLTRIM(SUBSTRC(m.lcLine,AT_C(" LINE ",m.lcLine)))
    IF RIGHTC(m.lcLine,1) = "."
      lcLine = LEFTC(m.lcLine,LENC(m.lcLine)-1)
    ENDIF
    lcLineNumber = GETWORDNUM(m.lcLine,2,SPACE(1))
    DEFINE BAR 1 OF pShortcut PROMPT "Edit " + m.lcLine 
    lcOnSel = "ON SELECTION BAR 1 OF pShortCut _Screen.ActiveForm.ModifyClassAtLineNumber(" + m.lcLineNumber + ")"
    &lcOnSel
    DEFINE BAR 2 OF pShortcut PROMPT "\-"
  ENDIF  
ENDIF

THIS.inBar = 10

THIS.AddShortcutOption_FormFont()
THIS.AddShortcutOption_FormResetfont()
THIS.AddShortcutOption_Separator

THIS.AddShortcutOption_DetailsPrint()
THIS.AddShortcutOption_DetailsZoom()

THIS.ShellShortcutMenuEditbox()


ENDPROC
PROCEDURE shortcutmenuform
*
*  called from THIS.RightClick(), this separate method
*  allows subclassing this method and modifying 
*  the shortcut menu before THIS.RightClick() issues
*  the ACTIVATE POPUP
*
*  or, you can adjust items by augmenting/overriding
*  the individual methods where shortcut options
*  are added
*
*  and, you can adjust the menu in THIS.ShellShortcutMenuForm(),
*  called here before the final option is added to the
*  shortcut menu
*  

THIS.inBar = 10

DEFINE POPUP pShortCut IN WINDOW (THIS.Name) SHORTCUT RELATIVE FROM MROW(THIS.Name),MCOL(THIS.Name)

*!*	THIS.AddShortcutOption_RunTestsAll()
*!*	THIS.AddShortcutOption_RunTestsClass()
*!*	THIS.AddShortcutOption_RunTestSelected()
*!*	THIS.AddShortcutOption_Separator()

*!*	THIS.AddShortcutOption_ClassNew()
*!*	THIS.AddShortcutOption_ClassLoad()
*!*	THIS.AddShortcutOption_ClassAddtest()
*!*	THIS.AddShortcutOption_Separator()

*!*	THIS.AddShortcutOption_SelectedRemove()
*!*	THIS.AddShortcutOption_SelectedReload()
*!*	THIS.AddShortcutOption_SelectedModify()
*!*	THIS.AddShortcutOption_Separator()

THIS.AddShortcutOption_FormFont()
THIS.AddShortcutOption_FormResetfont()

THIS.AddShortcutOption_Separator()
THIS.AddShortcutOption_FormOptions()

THIS.AddShortcutOption_Separator()
THIS.AddShortcutOption_FormAcknowledgements()
THIS.AddShortcutOption_FormLicense()

THIS.ShellShortcutMenuForm()

THIS.AddShortcutOption_Separator()
THIS.AddShortcutOption_FormClose()


ENDPROC
PROCEDURE shortcutmenugrid
*
*  called from THIS.grdTests.RightClick(), this separate method
*  allows subclassing this method and modifying 
*  the shortcut menu before THIS.RightClick() issues
*  the ACTIVATE POPUP
*
*  or, you can adjust items by augmenting/overriding
*  the individual methods where shortcut options
*  are added
*
*  and, you can adjust the menu in THIS.ShellShortcutMenuForm(),
*  called here before the final option is added to the
*  shortcut menu
*  

THIS.inBar = 10

DEFINE POPUP pShortCut IN WINDOW (THIS.Name) SHORTCUT RELATIVE FROM MROW(THIS.Name),MCOL(THIS.Name)

*!*	THIS.AddShortcutOption_RunTestsAll()
*!*	THIS.AddShortcutOption_RunTestsClass()
*!*	THIS.AddShortcutOption_RunTestSelected()
*!*	THIS.AddShortcutOption_Separator()

*!*	THIS.AddShortcutOption_ClassNew()
*!*	THIS.AddShortcutOption_ClassLoad()
*!*	THIS.AddShortcutOption_ClassAddtest()
*!*	THIS.AddShortcutOption_Separator()

*!*	THIS.AddShortcutOption_SelectedRemove()
*!*	THIS.AddShortcutOption_SelectedReload()
*!*	THIS.AddShortcutOption_SelectedModify()
*!*	THIS.AddShortcutOption_Separator()

THIS.AddShortcutOption_FormFont()
THIS.AddShortcutOption_FormResetfont()
THIS.AddShortcutOption_Separator()

THIS.AddShortcutOption_GridResetColumnWidths()
THIS.addShortcutOption_GridSize()
THIS.AddShortcutOption_Separator()

THIS.AddShortcutOption_GridSortByLocation()
THIS.AddShortcutOption_GridSortByName()

THIS.ShellShortcutMenuGrid()


ENDPROC
PROCEDURE showprogress
LPARAMETERS tnTestsRun, tlSuccess

IF EMPTY(m.tlSuccess)
	tlFailed = .t.
ELSE
	IF NOT VARTYPE(m.tlSuccess) = "L" 
		tlSuccess = .t.
	ENDIF
ENDIF

IF NOT m.tlSuccess
	THIS.pbProgress.shpBar.BackColor = THIS.inColorFail
ENDIF

THIS.pbProgress.SetValue(m.tnTestsRun)
ENDPROC
PROCEDURE togglefilter
ThisForm.cntFilterResults.Visible = This.lFiltered
ThisForm.grdTests.Top = This.shpButtons.Top + IIF(This.lFiltered,This.cntFilterResults.Height+2,2) + 2
ThisForm.grdTests.Height = This.sfsplitterv1.Top - This.shpButtons.Top - IIF(This.lFiltered,This.cntFilterResults.Height+2,2) 

IF ThisForm.lFiltered
	This.cntFilterResults.txtClassFilter.SetFocus()
ELSE
	ThisForm.clearFilter()
ENDIF
This.chkFilter.Picture = ;
IIF(This.lFiltered,'DELETEFILTER_5563_32.BMP','FILTERALPHABETICALLY_5567_32.BMP')
ENDPROC
PROCEDURE togglegridsize
*
*  this method is called from the grid-level shortcut menu
*

IF NOT THIS.ilInitialEntry
	THIS.LOCKSCREEN = .T.
ENDIF

THIS.ilLargeGrid = ! This.ilLargeGrid

IF THIS.ilLargeGrid
*
*  larger
*
*	This.grdTests.Anchor = 10
*	THIS.grdTests.HEIGHT = THIS.pgfDetails.TOP+THIS.pgfDetails.HEIGHT - THIS.grdTests.TOP
	THIS.grdTests.HEIGHT = ThisForm.Height - THIS.grdTests.Top - ThisForm.pbProgress.Height - 30

ELSE
*
*  default/normal size
*
*	THIS.grdTests.RESETTODEFAULT("Height")

	IF VERSION(5)>=900
*
*  get the anchor-based proportional size to fire
*
*!*			THISFORM.HEIGHT = THISFORM.HEIGHT+1
*!*			THISFORM.HEIGHT = THISFORM.HEIGHT-1
	ENDIF

	ThisForm.grdTests.Height =  This.sfsplitterv1.Top - THIS.grdTests.Top - 1 
ENDIF

This.pgfDetails.Visible= ! This.ilLargeGrid
This.sfsplitterv1.Visible = ! This.ilLargeGrid


IF NOT THIS.ilInitialEntry
	THIS.LOCKSCREEN = .F.
ENDIF

ENDPROC
PROCEDURE underconstruction
MESSAGEBOX("This feature is under construction", ;
           48,"Please Note")
           
ENDPROC
PROCEDURE Unload
*
*  see THIS.Deactivate()
*
RELEASE PAD pFoxUnit OF _MSYSMENU

*
*  this form is instantiated to this public
*  variable in FXU.PRG, so RELEASE it now
*  that this form is about dead
*
RELEASE goFoxUnitTestBroker && FXU/JDE 07/01/2004 Added release for goFoxUnitTestBroker
RELEASE goFoxUnitForm
ENDPROC
PROCEDURE updatecurrentgridrowcolor
LOCAL lnBackColor
lnBackColor = ;
     THIS.CalculateRowColor(EVALUATE(THIS.grdTests.RecordSource+".Success"), ;
                            EVALUATE(THIS.grdTests.RecordSource+".TRun"))
IF m.lnBackColor = THIS.inColorNotRun
  THIS.grdTests.HighlightBackColor = THIS.grdTests.SelectedItemBackColor
 ELSE
  THIS.grdTests.HighlightBackColor = m.lnBackColor
ENDIF


ENDPROC
PROCEDURE zreadme
#IF .f.

Class:  FXU.VCX/frmFoxUnit

If you want to change this FoxUnit interface, your
best bet is to:
1- Subclass this form class
2- Open the \FoxUnit\FXUClassFactory.DBF and update
the ClassName and ClassLib fields:
REPLACE ClassName, ClassLib WITH ;
     "YourSubclassName", "YourSubclassClassLibrary.VCX" ;
     WHERE UPPER(ALLTRIM(ClassID)) == UPPER("FoxUnitForm")
...whereupon your subclass of this form is instantiated
rather than this form when this line of code in FXU.PRG
executes: 
	goFoxUnitForm = m.loFxuInstance.FxuNewObject("FoxUnitForm")



********************************************
*  VDSI notes and action items
********************************************

Action items for Drew:
========================================
THIS.Options()
FXUOptions.XML 
Include the UserID, like FXUPersist.XML
Add the dialog to FXUClassFactory.DBF
	Persist font setting?
	Persist editbox Zoom size?
	ShowTips
	CLOSE DEBUGGER subsequent to running tests

ER submitted by Lauren Clarke on the FoxUnit message board:
-----------------------------------------------------------
I like the class/name filters, but would use them even more 
if they were combo-box based rather than text box with the 
last 5 filters handy in the drop-down for re-application. 
You could add a default "no filter" option to each and remove 
the "Clear filter" button.

ER submitted by Lauren Clarke on the FoxUnit message board:
-----------------------------------------------------------
The grid and messages could share reasonable (configurable?) 
proportions of the vertical realestate. 
To make more fluid, consider using a browser control for the 
Failures and Errors/Messages. Then a horizontal divider could 
be used to control the relative sizes of the grid and message 
display area. Also, with a browser agent in place, we open 
the door to customized scripts (xslt or other) to determine 
the layout of the errors and messages. 

ER submitted by Lauren Clarke on the FoxUnit message board:
-----------------------------------------------------------
Allow option to halt on first failure in UI

ER submitted by Sietse Wijnker on the FoxUnit Message board (09/10/2004)
-----------------------------------------------------------
Make captions of Errors/Failures and Messages pageframes
bold when selecting a test that has non-empty memo fields
Suggest adding the following lines to the 
frmFxuFoxunit::Afterruntests() method
*	This.pgfDetails.pgFailuresAndErrors.FontBold = ;
*		NOT EMPTY(THIS.pgfDetails.pgFailuresAndErrors.edtFailuresAndErrors.text) 
*	This.pgfDetails.pgMessages.FontBold = ;
*		NOT EMPTY(THIS.pgfDetails.pgMessages.edtMessages.text) 
beneath the refresh() calls of the edit-boxes 

ER submitted by Andrew Ross McNeil on the FoxUnit Message board (08/21/2004):
-----------------------------------------------------------
Allow creation of test classes from existing classes:
CREATE a form that allows a user to select an existing class.
This will populate a grid with all of public methods
from the class with checkboxes. Each method checked would
be used to create a stub test class for the class
selected.

#ENDIF

ENDPROC
      Class      45     Cicclassfilter
iccompareparameters Parameters passed to the compare tool. %1 and %2 are replaced with temporary file names
iccomparetool Full path to external file compare tool
icgridrs THIS.grdTests.RecordSource
icnamefilter
ilallowdebug
ilclosedebuggeratendoftestsrun
ilhonortestprefix
ilinitialentry
illargegrid Showing full size results at expense of details?
ilreloadtestsonrun
iltestsfailed
inbar
incolorfail Red Color for background color of rows in test grid for tests that failed and the test run progress bar when tests have failed.
incolornotrun Background color definition for grid rows of tests that weren't run yet, or not run during the last test pass
incolorpass Green color property used for setting green "pass" color to grid rows and test running status bar
inmostrecentselectedrow
inzoomheight
inzoomleft
inzoomtop
inzoomwidth
inzoomwindowstate
ioresultdata Results Data Object, controls the test results table and allows update loggin to the table
iotestbroker Object That decouples the test data session from the foxUnit datasession, enabling tests to run without conflicting with the datasession storing the results.
iotestresult Class level test result object. Passed to testbroker when running tests. Instantiated when the form is instantiated.
iresetresults Clear the background grid when running tests
lfailedonly Filter to show failed tests only
lfiltered Are the results filtered?
nsplitterposition
^iaunprintable[1,0] Array lists all characters that are not printable.
*addshortcutoption_classaddtest 
*addshortcutoption_classload 
*addshortcutoption_classnew 
*addshortcutoption_detailsprint 
*addshortcutoption_detailszoom 
*addshortcutoption_formacknowledgements 
*addshortcutoption_formclose 
*addshortcutoption_formfont 
*addshortcutoption_formlicense 
*addshortcutoption_formoptions 
*addshortcutoption_formresetfont 
*addshortcutoption_gridresetcolumnwidths 
*addshortcutoption_gridsize 
*addshortcutoption_gridsortbylocation 
*addshortcutoption_gridsortbyname 
*addshortcutoption_runtestsall 
*addshortcutoption_runtestsclass 
*addshortcutoption_runtestselected 
*addshortcutoption_selectedmodify 
*addshortcutoption_selectedreload 
*addshortcutoption_selectedremove 
*addshortcutoption_separator 
*afterruntests 
*applyfilter 
*calculaterowcolor Calculates the correct RGB value row color for a test row (grey = not tested, red = falied, green = succeeded)
*clearfilter Clear the results filter
*detailsprint 
*detailszoom 
*execapplication 
*formatsecondselapsed 
*formfont 
*formresetfont 
*getfiltertooltiptext 
*gridresetcolumnwidths 
*gridsortbylocation 
*gridsortbyname 
*modifyclassatlinenumber 
*movetofirsttestofnextclass 
*options 
*receivecompletenotification 
*receiveresultnotification Recieves results of the current test
*reloadselectedtestclass 
*runalltests runs all tests in all test classes that are currently loaded into the thisform.icGridRs table
*runclasstests Runs all tests for the class specified
*runonetest Runs the one test who's row is currently selected in the grid
*saveproperty 
*seeiftestclassprgexists 
*setallowdebug 
*setprogress sets progress bar back to no tests run status
*settestsruntestsfailedlabel 
*shellshortcutmenueditbox 
*shellshortcutmenuform 
*shellshortcutmenugrid 
*shortcutmenueditbox 
*shortcutmenuform 
*shortcutmenugrid 
*showprogress Sets the value of the test progress bar as well as the color for pass or fail
*togglefilter Turn filter on/off
*togglegridsize Switch from large/normal grid size and back
*underconstruction 
*updatecurrentgridrowcolor 
*zreadme 
      Pixels      sfsplitterv      sfsplitter.vcx      control      Sfsplitterv1      
frmfoxunit     �DefWidth = 
Top = 274
Left = 8
Height = 7
Width = (ThisForm.width-14)
Anchor = 0
TabIndex = 16
cobject1name = grdTests
cobject2name = pgfDetails
Name = "Sfsplitterv1"
gripper.Name = "gripper"
gripper.GripperDot1.Name = "GripperDot1"
gripper.GripperDot1.ShapeDark.Name = "ShapeDark"
gripper.GripperDot1.ShapeLight.Name = "ShapeLight"
gripper.GripperDot1.ShapeMiddle.Name = "ShapeMiddle"
gripper.GripperDot2.Name = "GripperDot2"
gripper.GripperDot2.ShapeDark.Name = "ShapeDark"
gripper.GripperDot2.ShapeLight.Name = "ShapeLight"
gripper.GripperDot2.ShapeMiddle.Name = "ShapeMiddle"
gripper.GripperDot3.Name = "GripperDot3"
gripper.GripperDot3.ShapeDark.Name = "ShapeDark"
gripper.GripperDot3.ShapeLight.Name = "ShapeLight"
gripper.GripperDot3.ShapeMiddle.Name = "ShapeMiddle"
gripper.GripperDot4.Name = "GripperDot4"
gripper.GripperDot4.ShapeDark.Name = "ShapeDark"
gripper.GripperDot4.ShapeLight.Name = "ShapeLight"
gripper.GripperDot4.ShapeMiddle.Name = "ShapeMiddle"
gripper.GripperDot5.Name = "GripperDot5"
gripper.GripperDot5.ShapeDark.Name = "ShapeDark"
gripper.GripperDot5.ShapeLight.Name = "ShapeLight"
gripper.GripperDot5.ShapeMiddle.Name = "ShapeMiddle"
      uPROCEDURE Init
DoDefault()


** Matt Slay 2013-12-16
IF VERSION(5) >= 900
  THIS.Anchor = 10 
ENDIF
ENDPROC
      grid      grid      grdTests      
frmfoxunit     ColumnCount = 2
ScrollBars = 2
Top = 56
Left = 8
Height = 218
Width = 789
FontName = "Tahoma"
DeleteMark = .F.
Panel = 1
ReadOnly = .T.
TabIndex = 14
HighlightStyle = 2
Name = "grdTests"
Column1.Width = 208
Column1.FontBold = .F.
Column1.FontName = "Tahoma"
Column1.ReadOnly = .T.
Column1.BackColor = 255,255,255
Column1.Name = "Column1"
Column2.Width = 550
Column2.FontBold = .F.
Column2.FontName = "Tahoma"
Column2.ReadOnly = .T.
Column2.BackColor = 255,255,255
Column2.Name = "Column2"
     �PROCEDURE AfterRowColChange
LPARAMETERS nColIndex

THIS.Column2.Header1.Caption = ;
     "Test name (" + ALLTRIM(EVALUATE(THIS.RecordSource+".TClass")) + "::" + ALLTRIM(EVALUATE(this.RecordSource+".TName")) +")"

THISFORM.AfterRunTests(.t.)



ENDPROC
PROCEDURE BeforeRowColChange
LPARAMETERS nColIndex

THISFORM.inMostRecentSelectedRow = THIS.ActiveRow

ENDPROC
PROCEDURE DblClick
THISFORM.cmdModifySelected.Click()
ENDPROC
PROCEDURE Init
IF !USED(thisform.icgridrs)
	RETURN
ENDIF

*
*  set THIS.HighlightBackColor to the SelectedItems
*  color set in Windows on this machine

*
THIS.HighlightBackColor = THIS.SelectedItemBackColor

*
*  gray BackColor
*
THIS.BackColor = THISFORM.inColorNotRun

*
*  basic setup
*

THIS.RecordSource = THISFORM.icGridRS

*!*	THIS.Column1.ControlSource = THIS.RecordSource + ".TClass"
*!*	THIS.Column1.ControlSource = ;
*!*	     [IIF(FXUResults.Location=1,FXUResults.TClass,SPACE(4)+FXUResults.TClass)]
*!*	THIS.Column1.ControlSource = ;
*!*	     [IIF(] + THIS.RecordSource + [.Location=1,] + THIS.RecordSource + [.TClass,SPACE(5)+] + THIS.RecordSource + [.TClass)]
*!*	THIS.Column1.ControlSource = ;
*!*	     [IIF(ORDER("FXUResults")="TCLOC" AND NOT FXUResults.Location=1,SPACE(4)+FXUResults.TClass,FXUResults.TClass)]
*
*  indent each test after the first one, within each
*  test class .PRG
*
THIS.Column1.ControlSource = ;
     [IIF(ORDER("] + THIS.RecordSource + [")="TCLOC" AND NOT ] + THIS.RecordSource + [.Location=1,SPACE(4)+] + THIS.RecordSource + [.TClass,] + THIS.RecordSource + [.TClass)]

THIS.Column2.ControlSource = THIS.RecordSource + ".TName"

*
*  format THIS.Column3 to H:MM:SS.nnn
*
*	LOCAL lcString
*	lcString = ;
*	     "TRANSFORM(INT("+THIS.RecordSource+".TElapsed/(60*60))) + ':' + " + ;
*	     "PADL(INT("+THIS.RecordSource+".TElapsed/60),2,'0') + ':' + " + ;
*	     "PADL(MOD(INT("+THIS.RecordSource+".TElapsed),60),2,'0') + '.' + " + ;
*	     "RIGHTC(STR("+THIS.RecordSource+".TElapsed,10,3),3)" 
*	THIS.Column3.ControlSource = "(" + m.lcString + ")"

*
*  other setup
*

THIS.AllowCellSelection = .f.
THIS.GridLines = 0

THIS.SetAll("DynamicBackColor","THISFORM.CalculateRowColor(Success,TRun)","Column")

THIS.SetAll("DynamicFontItalic",[NOT FILE(FORCEEXT(ALLTRIM(FXUResults.TClass),"PRG"))],"Column")

THIS.SetAll("Movable",.f.,"Column")

THIS.ToolTipText = ;
"Shortcut menu available" + ;
     CHR(13) + CHR(13) + ;
"{CTRL+PgUp} to navigate down to the next Test Class" + ;
     CHR(13) + ;
"{CTRL+PgDn} to navigate up to the previous Test Class" + ;
     CHR(13) + ;
"{CTRL+S} to toggle the grid size"

IF VERSION(5)>=900
  *
  *    1 = Top Absolute
  *    2 = Left Absolute
  *  128 = Right Relative
  *   64 = Bottom Relative
  *
 * THIS.Anchor = 1 + 2 + 128 + 64
  THIS.Anchor = 10 && Matt Slay 2013-12-16
ENDIF



ENDPROC
PROCEDURE Resize
IF VERSION(5) >= 900
	THIS.Column2.Width = ;
    	THIS.Width - THIS.Column1.Width - SYSMETRIC(5) - 14

ENDIF

ENDPROC
PROCEDURE RightClick
IF THISFORM.ShortcutMenuGrid()
  ACTIVATE POPUP pShortCut
ENDIF

ENDPROC
PROCEDURE Valid
*
*  see THIS.When and THISFORM.KeyPress
*
THISFORM.KeyPreview = .f.
ENDPROC
PROCEDURE When
*
*  When THISFORM.KeyPreview is set to .F., the preferred
*  default behavior for performance reasons, 
*  set THISFORM.KeyPreview to .T. ONLY when this grid
*  is the active control (see also THIS.Valid).
*
*  This code is here to support a workaround for
*  an ugly intrinsic behavior when:
*    1- THIS.AllowCellSelection = .F.
*    2- The total widths of all the columns exactly
*       fill the available horizontal space inside
*       the grid, no pixels between the last/rightmost
*       column and the vertical scrollbar
*    3- THIS grid has focus
*    4- The user presses the {RightArrow} key
*  whereupon the grid contents scrolls to the left,
*  leaving an empty space on the right.
*  This behavior is similar to the workarounds in 
*  this class for an implicit and ugly leftward
*  scrolling in other situations, fixed by the
*  DoScroll(6) calls in this class.
*  
THISFORM.KeyPreview = .t.

*
*  ...and to support the {CTRL+PgUp} and {CTRL+PgDn}
*  hotkeys...
*


ENDPROC
      header      header      Header1      frmfoxunit.grdTests.Column1      WFontBold = .F.
FontName = "Tahoma"
Caption = " Test Class (.PRG)"
Name = "Header1"
      textbox      textbox      Text1      frmfoxunit.grdTests.Column1      �FontBold = .F.
FontName = "Tahoma"
BorderStyle = 0
ControlSource = "tresult.tclass"
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      header      header      Header1      frmfoxunit.grdTests.Column2      ^FontBold = .F.
FontName = "Tahoma"
Caption = " Test name (method of...)"
Name = "Header1"
      textbox      textbox      Text1      frmfoxunit.grdTests.Column2      �FontBold = .F.
FontName = "Tahoma"
BorderStyle = 0
ControlSource = "tresult.tname"
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      	pageframe      	pageframe      
pgfDetails      
frmfoxunit      �ErasePage = .T.
PageCount = 2
Top = 279
Left = 8
Height = 170
Width = 792
TabIndex = 15
Name = "pgfDetails"
Page1.Caption = "\<Failures and Errors"
Page1.Name = "pgFailuresAndErrors"
Page2.Caption = "Messa\<ges"
Page2.Name = "pgMessages"
     %PROCEDURE Init
IF NOT DODEFAULT()
  RETURN .F.
ENDIF

IF VERSION(5)>=900
  *
  *   16 = Top Relative
  *    2 = Left Absolute
  *  128 = Right Relative
  *   64 = Bottom Relative
  *
  *THIS.Anchor = 16 + 2 + 128 + 64
  THIS.Anchor = 15 && Matt Slay 2013-12-16

ENDIF
ENDPROC
      editbox      editbox      edtFailuresAndErrors      )frmfoxunit.pgfDetails.pgFailuresAndErrors      �FontName = "Courier New"
Height = 128
Left = 4
ReadOnly = .T.
TabIndex = 2
Top = 3
Width = 720
ControlSource = ""
IntegralHeight = .T.
Name = "edtFailuresAndErrors"
     *PROCEDURE Init
IF NOT DODEFAULT()
  RETURN .F.
ENDIF

&&	THIS.ControlSource = THISFORM.icGridRS + ".Fail_Error"

IF VERSION(5)>=900
  *
  *   16 = Top Relative
  *    2 = Left Absolute
  *  128 = Right Relative
  *   64 = Bottom Relative
  *
  *THIS.Anchor = 16 + 2 + 128 + 64
  THIS.Anchor = 15 && Matt Slay 2013-12-16
ENDIF

ENDPROC
PROCEDURE RightClick
IF THISFORM.ShortcutMenuEditBox(THIS)
  ACTIVATE POPUP pShortCut
ENDIF

ENDPROC
PROCEDURE UIEnable
LPARAMETERS lEnable

IF m.lEnable
  THIS.Refresh()
ENDIF

ENDPROC
      commandbutton      commandbutton      
cmdCompare      )frmfoxunit.pgfDetails.pgFailuresAndErrors      �Top = 2
Left = 728
Height = 40
Width = 56
FontName = "Tahoma"
Picture = ..\graphics\compare_13153_32.bmp
Caption = "\<Compare"
TabIndex = 4
TabStop = .F.
ToolTipText = "Compare values"
SpecialEffect = 2
Name = "cmdCompare"
     	�PROCEDURE Click
*========================================================================================
* Compare the two values by executing an external tool
*========================================================================================

	*--------------------------------------------------------------------------------------
	* Generate temporary files for actual and expected content
	*--------------------------------------------------------------------------------------
	Local lcFileBase, lcActual, lcExpected
	lcFileBase = AddBS(GetEnv("TEMP")) + ;
		"FoxUnit_" + Transform(_Vfp.ProcessId) + Sys(2015) + "_"
	lcActual = Evaluate(THISFORM.icGridRS + ".Actual")
	StrToFile(m.lcActual, m.lcFileBase+"Actual")
	lcExpected = Evaluate(THISFORM.icGridRS + ".Expected")
	StrToFile(m.lcExpected, m.lcFileBase+"Expected")

	*--------------------------------------------------------------------------------------
	* Determine parameters
	*--------------------------------------------------------------------------------------
	Local lcParams
	lcParams = Evl(Thisform.icCompareParameters, "%1 %2")
	lcParams = Strtran(m.lcParams, "%1", '"'+m.lcFileBase+'Expected"')
	lcParams = Strtran(m.lcParams, "%2", '"'+m.lcFileBase+'Actual"')
	
	*--------------------------------------------------------------------------------------
	* Launch comparision utility
	*--------------------------------------------------------------------------------------
	Local lcTool
	lcTool = '"' + Thisform.icCompareTool + '"'
	Thisform.ExecApplication (m.lcTool + " " + m.lcParams)


ENDPROC
PROCEDURE Init
IF NOT DODEFAULT()
  RETURN .F.
ENDIF

IF VERSION(5)>=900
  THIS.Anchor = 8
ENDIF

ENDPROC
PROCEDURE Refresh
*========================================================================================
* Compare is only available, if there is a tool and data to compare.
*========================================================================================

	Local lcActual, lcExpected
	Do case
	Case not Used(THISFORM.icGridRS)
		This.Enabled = .F.
	Case Empty(Thisform.icCompareTool)
		This.Enabled = .F.
	Otherwise
		lcActual = Evaluate(THISFORM.icGridRS + ".Actual")
		lcExpected = Evaluate(THISFORM.icGridRS + ".Expected")
		If Empty(m.lcActual) and Empty(m.lcExpected)
			This.Enabled = .F.
		Else
			This.Enabled = .T.
		EndIf
	EndCase

ENDPROC
PROCEDURE UIEnable
LPARAMETERS lEnable

IF m.lEnable
  THIS.Refresh()
ENDIF

ENDPROC
      editbox      editbox      edtMessages       frmfoxunit.pgfDetails.pgMessages      �FontName = "Courier New"
Height = 128
Left = 4
ReadOnly = .T.
TabIndex = 3
Top = 3
Width = 779
ControlSource = ""
IntegralHeight = .T.
Name = "edtMessages"
     (PROCEDURE Init
IF NOT DODEFAULT()
  RETURN .f.
ENDIF

&&	THIS.ControlSource = THISFORM.icGridRS + ".Messages"

IF VERSION(5)>=900
  *
  *   16 = Top Relative
  *    2 = Left Absolute
  *  128 = Right Relative
  *   64 = Bottom Relative
  *
  *THIS.Anchor = 16 + 2 + 128 + 64
  THIS.Anchor = 15 && Matt Slay 2013-12-16

ENDIF
ENDPROC
PROCEDURE RightClick
IF THISFORM.ShortcutMenuEditbox(THIS)
  ACTIVATE POPUP pShortCut
ENDIF

ENDPROC
PROCEDURE UIEnable
LPARAMETERS lEnable

IF m.lEnable
  THIS.Refresh()
ENDIF

ENDPROC
      shape      shape      
shpButtons      
frmfoxunit      qTop = 52
Left = 0
Height = 1
Width = 804
Anchor = 10
BackStyle = 0
SpecialEffect = 0
Name = "shpButtons"
      �PROCEDURE Init
IF NOT DODEFAULT()
  RETURN .F.
ENDIF

*!*	THIS.Top = 1
*!*	THIS.Left = 1
*!*	THIS.Width = THISFORM.Width-1
*!*	THIS.Height = 44

ENDPROC
      commandbutton      commandbutton      cmdLoadNewTestClass      
frmfoxunit     CTop = 0
Left = 243
Height = 40
Width = 56
FontName = "Tahoma"
Picture = ..\graphics\newloadtestplugin_8616_32.bmp
Caption = "\<Open"
TabIndex = 5
TabStop = .F.
ToolTipText = "Load a test class (.PRG) that inherits from FxuTestCase that is not already in the list"
SpecialEffect = 2
Name = "cmdLoadNewTestClass"
      {PROCEDURE Click

THISFORM.ioResultData.LoadTestCaseClass()

THISFORM.AfterRunTests()

THISFORM.Refresh()

ENDPROC
      commandbutton      commandbutton      cmdRunTestsAll      
frmfoxunit     Top = 0
Left = 5
Height = 40
Width = 55
FontName = "Tahoma"
Picture = ..\graphics\debugalltests_10483_32.bmp
Caption = "\<Run All"
TabIndex = 1
TabStop = .F.
ToolTipText = "Run all the tests in the loaded test classes"
SpecialEffect = 2
Name = "cmdRunTestsAll"
      2PROCEDURE Click
THISFORM.RunAllTests()
ENDPROC
      commandbutton      commandbutton      cmdRunTestsOneClass      
frmfoxunit     #Top = 0
Left = 59
Height = 40
Width = 55
FontName = "Tahoma"
Picture = ..\graphics\debugcheckedtests_10485_32.bmp
Caption = "\<Class"
TabIndex = 2
TabStop = .F.
ToolTipText = "Run all the tests in the currently-selected test class"
SpecialEffect = 2
Name = "cmdRunTestsOneClass"
      YPROCEDURE Click
THISFORM.RunClassTests(EVALUATE(THISFORM.icGridRS+".TClass"))
ENDPROC
      cprogressbar      cprogres.vcx      	container      
pbProgress      
frmfoxunit      �Top = 478
Left = 14
Height = 23
Width = 777
TabIndex = 21
Name = "pbProgress"
shpBar.BackColor = 0,0,255
shpBar.Name = "shpBar"
lblPercent.Name = "lblPercent"
     PROCEDURE Init
LPARAMETERS tnMin, tnMax, tlCenter

IF DODEFAULT(tnMin, tnMax, tlCenter)
	IF VERSION(5)>=900
	  *
	  *    64 = Bottom Relative
	  *    2 = Left Absolute
	  *    128 = Right Absolute
	  *
	  THIS.Anchor = 64 + 2 + 128
	ENDIF
ENDIF

ENDPROC
PROCEDURE lblPercent.Init
IF DODEFAULT()
	IF VERSION(5)>=900
	  THIS.Anchor = THIS.Parent.Anchor
	ENDIF
ENDIF

ENDPROC
PROCEDURE shpBar.Init
IF NOT DODEFAULT()
  RETURN .F.
ENDIF

IF VERSION(5)>=900
  THIS.Anchor = THIS.Parent.Anchor
ENDIF
ENDPROC
      commandbutton      commandbutton      cmdReloadSelectedTestClass      
frmfoxunit     5Top = 0
Left = 298
Height = 40
Width = 56
FontName = "Tahoma"
Picture = ..\graphics\reloadxml_7509_32.bmp
Caption = "Refresh"
TabIndex = 6
TabStop = .F.
ToolTipText = "Refresh the results table for the Test Class containing the selected Test"
SpecialEffect = 2
Name = "cmdReloadSelectedTestClass"
      >PROCEDURE Click
ThisForm.ReloadSelectedTestClass()
ENDPROC
      commandbutton      commandbutton      cmdRemoveTestClass      
frmfoxunit      �Top = 0
Left = 353
Height = 40
Width = 56
Picture = ..\graphics\close_6519_24.bmp
Caption = "Close"
TabIndex = 7
TabStop = .F.
ToolTipText = "See THIS.Init()"
SpecialEffect = 2
Name = "cmdRemoveTestClass"
     �PROCEDURE Click

IF MESSAGEBOX("Remove the entire .PRG/Class containing the currently-selected " + ;
		ALLTRIM(EVALUATE(THISFORM.icGridRS+".TName")) + " test?", ;
		4+48+256,"Remove this .PRG?") = 7
*  get focus off this button
	KEYBOARD "{TAB}" PLAIN CLEAR
	RETURN
ENDIF

THISFORM.ioResultData.RemoveTestCaseClass(EVALUATE(THISFORM.icGridRS+".TClass"))

THISFORM.AfterRunTests()

ENDPROC
PROCEDURE Init
THIS.ToolTipText = ;
     "Close the Test Class (.PRG) containing " + ;
     "the currently-selected Test" + ;
     CHR(13) + CHR(13) + ;
     "Note that the Test Class (.PRG) is NOT deleted " + ;
     "from disk; rather just its entries in the FoxUnit " + ;
     "results table in the list below are deleted."
     
ENDPROC
      commandbutton      commandbutton      cmdCreateNewTestClass      
frmfoxunit     Top = 0
Left = 188
Height = 40
Width = 56
FontName = "Tahoma"
Picture = ..\graphics\newmanualtesttxttype_8618_32.bmp
Caption = "\<New"
TabIndex = 4
TabStop = .F.
ToolTipText = "Create a new Test Class"
SpecialEffect = 2
Name = "cmdCreateNewTestClass"
     �PROCEDURE Click
LOCAL lcNewClassPRG
lcNewClassPRG = SPACE(0)

*
*  MODIFY COMMAND FXUResultData
*    XXDTES("FXURESULTDATA.PRG","FUNCTION CreateNewTestCaseClass(tcTestsPath,tcTestClassPRG)    ")
*

THISFORM.ioResultData.CreateNewTestCaseClass( ;
    ADDBS(JUSTPATH(FULLPATH(DBF(THISFORM.icGridRS)))), ;
    @m.lcNewClassPRG ;
    )

THISFORM.AfterRunTests()

THISFORM.Refresh()


ENDPROC
      commandbutton      commandbutton      cmdRunTestsOne      
frmfoxunit     Top = 0
Left = 113
Height = 40
Width = 55
FontName = "Tahoma"
Picture = ..\graphics\debugselection_8607_32.bmp
Caption = "\<Selected"
TabIndex = 3
TabStop = .F.
ToolTipText = "Run only the currently selected Test"
SpecialEffect = 2
Name = "cmdRunTestsOne"
     LPROCEDURE Click
THISFORM.RunOneTest( ;
                    ALLTRIM(EVALUATE(THISFORM.icGridRS+".TClass")), ;
                    ALLTRIM(EVALUATE(THISFORM.icGridRS+".TName")), ;
                    ALLTRIM(EVALUATE(THISFORM.icGridRS+".TPath")) ;
                    ) && Added path to call. HAS
                    
ENDPROC
      label      label      lblTestsRunTestsFailed      
frmfoxunit      �AutoSize = .T.
FontName = "Tahoma"
Alignment = 0
BackStyle = 0
Caption = "Test results"
Height = 16
Left = 13
Top = 463
Width = 66
TabIndex = 17
Name = "lblTestsRunTestsFailed"
      dPROCEDURE Init
IF DODEFAULT()
	IF VERSION(5)>=900
		THIS.ANCHOR = 4+2
	ENDIF
ENDIF

ENDPROC
      commandbutton      commandbutton      cmdAddNewTest      
frmfoxunit     Top = 0
Left = 509
Height = 40
Width = 55
FontName = "Tahoma"
Picture = ..\graphics\importorload_8600_32.bmp
Caption = "\<Add"
TabIndex = 9
TabStop = .F.
ToolTipText = "Add a new Test to the currently selected Test Class "
SpecialEffect = 2
Name = "cmdAddNewTest"
     <PROCEDURE Click
THISFORM.ioResultData.AddNewTest( ;
     ALLTRIM(EVALUATE(THISFORM.icGridRS+".TClass")), ;
     THISFORM, ;
     ALLTRIM(EVALUATE(THISFORM.icGridRS+".TPath")) ;
     ) && Added Path parameter to call. HAS

*
*  no THISFORM.Refresh() here, because AddNewTest()
*  calls the EDITSOURCE() function, which doesn't
*  pause program execution the way MODIFY COMMAND
*  does
*
*  rather, FXUResultData::AddNewTest() sets a custom
*  THISFORM.ilReloadCurrentClassOnActivate flag property
*  that is checked in THISFORM.Activate
*




ENDPROC
      label      label      lblElapsedTime      
frmfoxunit      �FontName = "Tahoma"
Alignment = 0
BackStyle = 0
Caption = "Elapsed Time:"
Height = 18
Left = 360
Top = 462
Visible = .F.
Width = 84
TabIndex = 19
Name = "lblElapsedTime"
      dPROCEDURE Init
IF DODEFAULT()
	IF VERSION(5)>=900
		THIS.ANCHOR = 4+2
	ENDIF
ENDIF

ENDPROC
      label      label      lblTimeElapsed      
frmfoxunit      �FontName = "Tahoma"
BackStyle = 0
Caption = ""
Height = 18
Left = 440
Top = 451
Width = 114
TabIndex = 20
Name = "lblTimeElapsed"
      �PROCEDURE Init
IF NOT DODEFAULT()
  RETURN .F.
ENDIF

IF VERSION(5)>=900
  *
  *    4 = Bottom Absolute
  *    2 = Left Absolute
  *
  THIS.Anchor = 4 + 2  
ENDIF

THIS.Caption = SPACE(0)
ENDPROC
      commandbutton      commandbutton      cmdModifySelected      
frmfoxunit     Top = 0
Left = 564
Height = 40
Width = 55
FontName = "Tahoma"
Picture = ..\graphics\behavioreditorpart_6013_24.bmp
Caption = "\<Edit"
TabIndex = 10
TabStop = .F.
ToolTipText = "Modify the currently selected Test "
SpecialEffect = 2
Name = "cmdModifySelected"
     {PROCEDURE Click
THISFORM.ioResultData.ModifyExistingTest( ;
     ALLTRIM(EVALUATE(THISFORM.icGridRS+".TClass")), ;
     ALLTRIM(EVALUATE(THISFORM.icGridRS+".TName")), ;
     THISFORM, ;
     ALLTRIM(EVALUATE(THISFORM.icGridRS+".TPath")) ;
     ) && Added Path parameter to call. HAS

*
*  no THISFORM.Refresh() here, because ModifyTest()
*  calls the EDITSOURCE() function, which doesn't
*  pause program execution the way MODIFY COMMAND
*  does
*
*  rather, FXUResultData::ModifyTest() sets a custom
*  THISFORM.ilReloadCurrentClassOnActivate flag property
*  that is checked in THISFORM.Activate
*




ENDPROC
      shape      shape      shpSeparator1      
frmfoxunit      XTop = 0
Left = 176
Height = 53
Width = 2
SpecialEffect = 0
Name = "shpSeparator1"
      shape      shape      shpSeparator2      
frmfoxunit      XTop = 0
Left = 478
Height = 53
Width = 2
SpecialEffect = 0
Name = "shpSeparator2"
      shape      shape      Shape3      
frmfoxunit      ]Top = 0
Left = 649
Height = 53
Width = 2
Anchor = 8
SpecialEffect = 0
Name = "Shape3"
      commandbutton      commandbutton      
cmdOptions      
frmfoxunit      �Top = 0
Left = 712
Height = 40
Width = 90
FontName = "Tahoma"
Anchor = 8
Picture = ..\graphics\foxunit.bmp
Caption = "Options"
TabIndex = 12
TabStop = .F.
ToolTipText = "FoxUnit Options"
SpecialEffect = 2
Name = "cmdOptions"
      8PROCEDURE Click
_Screen.ActiveForm.Options()
ENDPROC
      label      label      lblAllResults      
frmfoxunit      �AutoSize = .T.
FontName = "Tahoma"
Alignment = 0
BackStyle = 0
Caption = "Test results"
Height = 16
Left = 648
Top = 463
Width = 66
TabIndex = 18
Name = "lblAllResults"
      PROCEDURE Init
IF DODEFAULT()
	IF VERSION(5)>=900
		THIS.ANCHOR = 4+8
	ENDIF
ENDIF

THIS.CAPTION = SPACE(0)

ENDPROC
      label      label      lblRun      
frmfoxunit      �AutoSize = .T.
FontSize = 8
BackStyle = 0
Caption = "Run"
Height = 16
Left = 74
Top = 39
Width = 21
ForeColor = 192,192,192
Enabled = .T.
TabIndex = 22
Name = "lblRun"
      label      label      lblTestClass      
frmfoxunit      �AutoSize = .T.
FontSize = 8
BackStyle = 0
Caption = "Test Classes"
Height = 16
Left = 294
Top = 39
Width = 65
ForeColor = 192,192,192
Enabled = .T.
TabIndex = 23
Name = "lblTestClass"
      label      label      Label1      
frmfoxunit      �AutoSize = .T.
FontSize = 8
BackStyle = 0
Caption = "Unit Tests"
Height = 16
Left = 538
Top = 39
Width = 50
ForeColor = 192,192,192
Enabled = .T.
TabIndex = 24
Name = "Label1"
      commandbutton      commandbutton      cmdCloseAll      
frmfoxunit      �Top = 0
Left = 408
Height = 40
Width = 56
Picture = ..\graphics\clearwindowcontent_6304_32.bmp
Caption = "Close All"
TabIndex = 8
TabStop = .F.
ToolTipText = "See THIS.Init()"
SpecialEffect = 2
Name = "cmdCloseAll"
     (PROCEDURE Click

IF MESSAGEBOX("Close all test classes?", 4+48+256, "Close All") = 7
*  get focus off this button
	KEYBOARD "{TAB}" PLAIN CLEAR
	RETURN
ENDIF

THISFORM.ioREsultData.RemoveAllTestCaseClasses()

THISFORM.AfterRunTests()

ENDPROC
PROCEDURE Init
THIS.ToolTipText = ;
     "Close all Test Classes" + ;
     CHR(13) + CHR(13) + ;
     "Note that the Test Classes (.PRG) are NOT deleted " + ;
     "from disk; rather just its entries in the FoxUnit " + ;
     "results table in the list below are deleted."
     
ENDPROC
      label      label      
lblFoxUnit      
frmfoxunit      �AutoSize = .T.
FontSize = 8
Anchor = 8
BackStyle = 0
Caption = "FoxUnit"
Height = 16
Left = 703
Top = 38
Width = 38
ForeColor = 192,192,192
Enabled = .T.
TabIndex = 25
Name = "lblFoxUnit"
      checkbox      checkbox      	chkFilter      
frmfoxunit      �Top = 0
Left = 652
Height = 40
Width = 60
Anchor = 8
Picture = ..\graphics\filteralphabetically_5567_32.bmp
Alignment = 0
Caption = "Filter"
ControlSource = "ThisForm.lFiltered"
SpecialEffect = 1
Style = 1
TabIndex = 11
Name = "chkFilter"
      5PROCEDURE Click
ThisForm.toggleFilter()

ENDPROC
      	container      	container      cntFilterResults      
frmfoxunit      �Top = 54
Left = 0
Height = 39
Width = 828
Anchor = 10
BorderWidth = 0
TabIndex = 13
Visible = .F.
Name = "cntFilterResults"
      textbox      textbox      txtClassFilter      frmfoxunit.cntFilterResults      �ControlSource = "THISFORM.icClassFilter"
Height = 23
Left = 86
MaxLength = 110
TabIndex = 20
Top = 3
Width = 108
Name = "txtClassFilter"
     �PROCEDURE GotFocus
THIS.AddProperty("icValueOnGotFocus",THIS.Value)

ENDPROC
PROCEDURE Init
IF VERSION(5) >= 900
	THIS.Anchor = 130	&& FDBOZZO
ENDIF
THIS.InputMask = REPLICATE("X",60)
THIS.ToolTipText = THISFORM.GetFilterToolTipText()
ENDPROC
PROCEDURE LostFocus
IF UPPER(ALLTRIM(THIS.icValueOnGotFocus)) == UPPER(ALLTRIM(THIS.Value))
  *
  *  no change/update
  *
 ELSE 
  THISFORM.ApplyFilter()
ENDIF
  
ENDPROC
PROCEDURE RightClick
THISFORM.RightClick()
ENDPROC
      textbox      textbox      txtNameFilter      frmfoxunit.cntFilterResults      �ControlSource = "THISFORM.icNameFilter"
Height = 23
Left = 274
MaxLength = 130
TabIndex = 21
Top = 3
Width = 108
Name = "txtNameFilter"
     �PROCEDURE GotFocus
THIS.AddProperty("icValueOnGotFocus",THIS.Value)

ENDPROC
PROCEDURE Init
IF VERSION(5) >= 900
	THIS.Anchor = 40	&& FDBOZZO
ENDIF
THIS.InputMask = REPLICATE("X",60)
THIS.ToolTipText = THISFORM.GetFilterToolTipText()
ENDPROC
PROCEDURE LostFocus
IF UPPER(ALLTRIM(THIS.icValueOnGotFocus)) == UPPER(ALLTRIM(THIS.Value))
  *
  *  no change/update
  *
 ELSE 
  THISFORM.ApplyFilter()
ENDIF

ENDPROC
PROCEDURE RightClick
THISFORM.RightClick()
ENDPROC
      label      label      lblClassFilter      frmfoxunit.cntFilterResults      �AutoSize = .F.
Alignment = 1
BackStyle = 0
Caption = "Class Name"
Height = 17
Left = 6
Top = 3
Width = 72
TabIndex = 12
Name = "lblClassFilter"
      �PROCEDURE Init
THIS.ToolTipText = THISFORM.GetFilterToolTipText()
ENDPROC
PROCEDURE RightClick
THISFORM.RightClick()
ENDPROC
      label      label      lblNameFilter      frmfoxunit.cntFilterResults      �AutoSize = .T.
Alignment = 1
BackStyle = 0
Caption = "Test Name"
Height = 17
Left = 206
Top = 3
Width = 63
TabIndex = 14
Name = "lblNameFilter"
      �PROCEDURE Init
IF VERSION(5) >= 900
	THIS.Anchor = 160	&& FDBOZZO
ENDIF
THIS.ToolTipText = THISFORM.GetFilterToolTipText()
ENDPROC
PROCEDURE RightClick
THISFORM.RightClick()
ENDPROC
      checkbox      checkbox      chkFailedOnly      frmfoxunit.cntFilterResults      �Top = 5
Left = 395
Height = 17
Width = 113
Anchor = 8
AutoSize = .T.
Alignment = 0
Caption = "Failed Tests Only"
ControlSource = "ThisForm.lFailedOnly"
Name = "chkFailedOnly"
      2PROCEDURE Click
THISFORM.ApplyFilter()
ENDPROC
      shape      shape      	shpFilter      frmfoxunit.cntFilterResults      qTop = 38
Left = -3
Height = 1
Width = 806
Anchor = 10
BackStyle = 0
SpecialEffect = 0
Name = "shpFilter"
      �PROCEDURE Init
IF NOT DODEFAULT()
  RETURN .F.
ENDIF

*!*	THIS.Top = 1
*!*	THIS.Left = 1
*!*	THIS.Width = THISFORM.Width-1
*!*	THIS.Height = 44

ENDPROC
      label      label      	lblFilter      frmfoxunit.cntFilterResults      �AutoSize = .T.
FontSize = 8
BackStyle = 0
Caption = "Filter Tests"
Height = 16
Left = 214
Top = 25
Width = 55
ForeColor = 192,192,192
Enabled = .T.
Name = "lblFilter"
      commandbutton      commandbutton      cmdReset      frmfoxunit.cntFilterResults     9Top = -1
Left = 747
Height = 39
Width = 55
FontName = "Tahoma"
Anchor = 9
Picture = ..\graphics\bookmarkclear_2381_32.bmp
Caption = "Reset"
TabIndex = 6
TabStop = .F.
ToolTipText = "Add a new test (method) to the test class (.PRG) currently selected in the grid."
SpecialEffect = 2
Name = "cmdReset"
      4PROCEDURE Click
ThisForm.clearFilter()

ENDPROC
      
frmfoxunit      form      form      frmgettestclasstemplate     qShowWindow = 1
ShowInTaskBar = .F.
DoCreate = .T.
ShowTips = .T.
ControlBox = .F.
Height = 440
Width = 640
AutoCenter = .T.
MaxButton = .F.
MinButton = .F.
Caption = "Specify the FoxUnit test class template "
WindowType = 1
AllowOutput = .F.
inpermanenttemplates = 0
iuretval = .NULL.
_memberdata = <VFPData></VFPData>
Name = "frmgettestclasstemplate"
     F�PROCEDURE addtemplate
*
*  called from THIS.lstTemplates.RightClick() 
*  and from THIS.GetYourFXUTemplate()
*
LPARAMETERS tcFileName

LOCAL lcFileName, xx, lcDescription, lnRow, yy, llAlready

IF PCOUNT() = 0
  lcFileName = GETFILE("TXT","FoxUnit template","Select",0,"Select a FoxUnit test class .TXT template")
 ELSE
  lcFileName = m.tcFileName
ENDIF
IF EMPTY(m.lcFileName)
  RETURN
ENDIF

lcFileName = UPPER(ALLTRIM(m.lcFileName))

FOR xx = 1 TO ALEN(THIS.iaTemplates,1)
  IF UPPER(ALLTRIM(THIS.iaTemplates[m.xx,3])) == m.lcFileName
    llAlready = .t.
    EXIT
  ENDIF
ENDFOR
IF m.llAlready
  MESSAGEBOX(m.lcFileName + " is already in the list!", ;
             16, ;
             "Please Note")
  RETURN
ENDIF

IF NOT THIS.ValidTemplateFile(m.lcFileName)
  MESSAGEBOX(JUSTFNAME(m.lcFileName) + ;
             " is not a FoxUnit test case class inheriting from FXUTestCase.PRG", ;
             48, ;
             "Please Note")
  RETURN
ENDIF

IF PCOUNT() = 0
  lcDescription = INPUTBOX("Description", ;
                           "Enter a short description")
ENDIF
IF EMPTY(m.lcDescription)
  lcDescription = "Custom FoxUnit template"
ENDIF

*
*  add it
*
lnRow = ALEN(THIS.iaTemplates,1)+1
DIMENSION THIS.iaTemplates[m.lnRow,ALEN(THIS.iaTemplates,2)]
THIS.iaTemplates[m.lnRow,1] = m.lcDescription
THIS.iaTemplates[m.lnRow,2] = JUSTFNAME(m.lcFileName)
THIS.iaTemplates[m.lnRow,3] = m.lcFileName

THIS.SortOptionalTemplates()

THIS.lstTemplates.Value = m.lnRow
THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource

                         
                         


ENDPROC
PROCEDURE addvmptemplates
*
*  FXU.VCX/frmGetTestClassTemplate::AddVMPTemplates()  
*
*
*  add VMP-specific (Visual MaxFrame Professional) templates
*
IF NOT FILE("XXFW.VCX")
  RETURN
ENDIF

LOCAL lnRow, lnCols, lcCurDir, lcXLIB, laFiles[1], lnFiles, xx, ;
      lcFileName, lcDesc, lcDescText, laLines[1] 
lnRow = ALEN(THIS.iaTemplates,1)
lnCols = ALEN(THIS.iaTemplates,2)
lcCurDir = FULLPATH(CURDIR())
lcXLIB = JUSTPATH(FULLPATH("XXFW.VCX"))

CD (m.lcXLIB)

lnFiles = ADIR(laFiles,"VMPFXU*.TXT")

CD (m.lcCurDir)

IF m.lnFiles = 0
  RETURN
ENDIF

FOR xx = 1 TO m.lnFiles
  lcFileName = UPPER(laFiles[m.xx,1])
  IF NOT "TEMPLATE" $ m.lcFileName
    LOOP 
  ENDIF
  IF ASCAN(THIS.iaTemplates,m.lcFileName,-1,-1,2,15)>0
    *  already in the list
    LOOP 
  ENDIF
  lnRow = m.lnRow + 1
  DIMENSION THIS.iaTemplates[m.lnRow,m.lnCols]
  ALINES(laLines,FILETOSTR(m.lcFileName))  
  lcDescText = laLines[2]   &&& description is on the 2nd line of the .TXT template file 
  lcDescText = ALLTRIM(SUBSTRC(m.lcDescText,2))   &&& remove leading asterisk
  
*!*	  DO CASE
*!*	    CASE RIGHTC(m.lcFileName,7) = "_DS.TXT"
*!*	      lcDescText = "VMP DataSource test case template"
*!*	    CASE RIGHTC(m.lcFileName,7) = "_BO.TXT"
*!*	      lcDescText = "VMP Business Object test case template"
*!*	    CASE RIGHTC(m.lcFileName,16) = "_BO_ONE2MANY.TXT"
*!*	      lcDescText = "VMP One2Many Business Object test case template"
*!*	    CASE RIGHTC(m.lcFileName,21) = "_BO_ONE2MANY2MANY.TXT"
*!*	      lcDescText = "VMP One2Many2Many Business Object test case template"
*!*	    OTHERWISE
*!*	      lcDescText = "VMP test case template"
*!*	  ENDCASE

  THIS.iaTemplates[m.lnRow,1] = m.lcDescText
  THIS.iaTemplates[m.lnRow,2] = laFiles[m.xx,1]
  THIS.iaTemplates[m.lnRow,3] = FULLPATH(m.lcFileName)
  THIS.iaTemplates[m.lnRow,4] = .t.   &&& permanent
ENDFOR



*!*	IF FILE("VMPFXUTestCaseTemplate_DS.TXT") ;
*!*	     AND NOT ASCAN(THIS.iaTemplates,"VMPFXUTestCaseTemplate_DS.TXT",-1,-1,2,15)>0
*!*	  lnRow = m.lnRow + 1
*!*	  DIMENSION THIS.iaTemplates[m.lnRow,m.lnCols]
*!*	  THIS.iaTemplates[m.lnRow,1] = "VMP DataSource test case template"
*!*	  THIS.iaTemplates[m.lnRow,2] = "VMPFXUTestCaseTemplate_DS.TXT"
*!*	  THIS.iaTemplates[m.lnRow,3] = FULLPATH(THIS.iaTemplates[m.lnRow,2])
*!*	  THIS.iaTemplates[m.lnRow,4] = .t.   &&& permanent
*!*	ENDIF

*!*	IF FILE("VMPFXUTestCaseTemplate_BO.TXT") ;
*!*	     AND NOT ASCAN(THIS.iaTemplates,"VMPFXUTestCaseTemplate_BO.TXT",-1,-1,2,15)>0
*!*	  lnRow = m.lnRow + 1
*!*	  DIMENSION THIS.iaTemplates[m.lnRow,m.lnCols]
*!*	  THIS.iaTemplates[m.lnRow,1] = "VMP Business Object test case template"
*!*	  THIS.iaTemplates[m.lnRow,2] = "VMPFXUTestCaseTemplate_BO.TXT"
*!*	  THIS.iaTemplates[m.lnRow,3] = FULLPATH(THIS.iaTemplates[m.lnRow,2])
*!*	  THIS.iaTemplates[m.lnRow,4] = .t.   &&& permanent
*!*	ENDIF

*!*	IF FILE("VMPFXUTestCaseTemplate_BO_One2Many.TXT") ;
*!*	     AND NOT ASCAN(THIS.iaTemplates,"VMPFXUTestCaseTemplate_BO_One2Many.TXT",-1,-1,2,15)>0
*!*	  lnRow = m.lnRow + 1
*!*	  DIMENSION THIS.iaTemplates[m.lnRow,m.lnCols]
*!*	  THIS.iaTemplates[m.lnRow,1] = "VMP One2Many Business Object test case template"
*!*	  THIS.iaTemplates[m.lnRow,2] = "VMPFXUTestCaseTemplate_BO_One2Many.TXT"
*!*	  THIS.iaTemplates[m.lnRow,3] = FULLPATH(THIS.iaTemplates[m.lnRow,2])
*!*	  THIS.iaTemplates[m.lnRow,4] = .t.   &&& permanent
*!*	ENDIF

THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource

ENDPROC
PROCEDURE Destroy
THIS.SaveSettings()

ENDPROC
PROCEDURE getyourfxutemplate
*  
*  called from THIS.cmdSelectCustomTemplate.Click()
*


LOCAL lcFileName, xx, llAlready

lcFileName = GETFILE("TXT","FoxUnit template","Select",0,"Select a FoxUnit test class .TXT template")

IF EMPTY(m.lcFileName)
  RETURN
ENDIF

IF NOT THIS.ValidTemplateFile(m.lcFileName)
  IF MESSAGEBOX(JUSTFNAME(m.lcFileName) + ;
             " is not a FoxUnit test case class inheriting from FXUTestCase.PRG." + ;
             CHR(10) + "Do you wish to load this test case template anyway?", ;
             4+48,  ;
             "Please Note") = 7
  	RETURN
  ENDIF
ENDIF

*
*  if the selected template isn't already in the list,
*  put it in the list so it's there from now on
*
FOR xx = 1 TO ALEN(THIS.iaTemplates,1)
  IF UPPER(ALLTRIM(THIS.iaTemplates[m.xx,3])) == m.lcFileName
    llAlready = .t.
    EXIT
  ENDIF
ENDFOR

IF m.llAlready
  RETURN m.lcFileName
ENDIF  

THIS.AddTemplate(m.lcFileName)

RETURN m.lcFileName
          
ENDPROC
PROCEDURE getyourfxutesttocopy
*  
*  called from THIS.cmdCopyExistingPRG.Click()
*

LOCAL lcFileName, xx, llAlready

lcFileName = GETFILE("PRG","FoxUnit test class","Select",0,"Select an existing FoxUnit test class .PRG")

IF EMPTY(m.lcFileName)
  RETURN
ENDIF

IF NOT THIS.ValidTemplateFile(m.lcFileName)
  MESSAGEBOX(JUSTFNAME(m.lcFileName) + ;
             " is not a FoxUnit test case class inheriting from FXUTestCase.PRG", ;
             48, ;
             "Please Note")
  RETURN
ENDIF

RETURN m.lcFileName
          
ENDPROC
PROCEDURE Init
*
*    tcNewTestClass (R) The filename of the new test class
*                       .PRG to be created here
*
*  tcResultVariable (R) The name of the private (or public) variable
*                       that has already been declared and 
*                       initialized in the calling code -- it
*                       will be updated here to either
*                                  .NULL. - the user <Cancel>led from here
*                       Fullpath+FileName - the user made a valid selection here
*
LPARAMETERS tcNewTestClass, tcResultVariable

THIS.icNewTestClass = m.tcNewTestClass
THIS.icResultVariable = m.tcResultVariable

THIS.MinHeight = THIS.Height
THIS.MinWidth = THIS.Width

IF VERSION(5) < 900
  THIS.BorderStyle = 2
ENDIF

THIS.RestoreSettings()

THIS.RemoveMissingTemplates()

THIS.AddVMPTemplates()

*
*  if you subclass this form, you can add code here
*  to add your own custom templates
*
THIS.AddCustomTemplates()





ENDPROC
PROCEDURE Load
*
*  grab these settings from the calling FXU.VCX/frmFoxUnit form
*

THIS.AddProperty("icPersistFile",SPACE(0))
THIS.AddProperty("icUserID",SPACE(0))

IF TYPE("_Screen.ActiveForm.icPersistFile") = "C" ;
     AND NOT EMPTY(_Screen.ActiveForm.icPersistFile)

  *
  *  this should always be true, because this dialog
  *  is expected to only be called from the main
  *  FXU.VCX/frmFoxUnit form
  *

  THIS.icPersistFile = ;
       ADDBS(JUSTPATH(_Screen.ActiveForm.icPersistFile)) + ;
       "FXUPersistGetTemplate.XML"

  THIS.icUserID = _Screen.ActiveForm.icUserID

 ELSE
  *
  *  this should never really happen, except perhaps
  *  for when Drew is testing standalone 
  *

  THIS.icPersistFile = ADDBS(JUSTPATH(FULLPATH("FXUResults.DBF"))) + ;
       "FXUPersistGetTemplate.XML"
  
  THIS.icUserID = ALLTRIM(TRANSFORM(SYS(0)))
  IF LENC(THIS.icUserID) < 15 OR NOT "#" $ THIS.icUserID
    *  machine information not assigned by the network,
    *  or network shell not loaded, or standalone machine
    THIS.icUserID = SPACE(0)
   ELSE
    THIS.icUserID = ALLTRIM(SUBSTRC(THIS.icUserID,AT_C("#",THIS.icUserID)+1))
  ENDIF

ENDIF
    
     
*
*  save these for use in THIS.SaveSettings
*
THIS.AddProperty("inDesignHeight",THIS.Height)
THIS.AddProperty("inDesignWidth",THIS.Width)
     
ENDPROC
PROCEDURE modifytemplate
*
*  called from THIS.lstTemplates.RightClick()
*

LOCAL lcFileName
lcFileName = THIS.iaTemplates[THIS.lstTemplates.Value,3]
IF EMPTY(m.lcFileName)
  MESSAGEBOX("This feature is only available for those " + ;
             "items for which a filename has been specified.", ;
             48, ;
             "Please Note")
  RETURN
ENDIF
             
MODIFY COMMAND (m.lcFileName)
             
ENDPROC
PROCEDURE removemissingtemplates
*
*  remove any rows of THIS.lstTemplates that have
*  been added by THIS.RestoreSettings(), but which
*  templates are now missing
*

LOCAL xx, lnRows, lnRemoved, lnValue
lnRows = ALEN(THIS.iaTemplates,1)
lnValue = THIS.lstTemplates.Value

IF m.lnRows < 5
  *  nothing to do
  RETURN
ENDIF

lnRemoved = 0
FOR xx = lnRows TO 5 STEP -1
  IF NOT FILE(THIS.iaTemplates[m.xx,3])
    lnRemoved = m.lnRemoved + 1
    ADEL(THIS.iaTemplates,m.xx)
  ENDIF
ENDFOR
IF m.lnRemoved > 0
  DIMENSION THIS.iaTemplates[m.lnRows-m.lnRemoved,ALEN(THIS.iaTemplates,2)]
  THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource
  THIS.lstTemplates.Value = 1
ENDIF



ENDPROC
PROCEDURE removetemplate
*
*  called from THIS.lstTemplates.RightClick()
*

IF THIS.iaTemplates[THIS.lstTemplates.Value,4] 
  MESSAGEBOX("This is a permanent item and may not be removed." + ;
             CHR(13) + CHR(13) + ;
             "You may only remove any custom templates of your own.", ;
             48, ;
             "Please Note")
  RETURN
ENDIF

IF MESSAGEBOX("Are you sure you want to remove " + THIS.iaTemplates[THIS.lstTemplates.Value,2] + "?", ;
              4+48, ;
              "Please confirm") = 7
  RETURN
ENDIF              

LOCAL lnRow
lnRow = THIS.lstTemplates.Value
ADEL(THIS.iaTemplates,m.lnRow)
DIMENSION THIS.iaTemplates[ALEN(THIS.iaTemplates,1)-1,ALEN(THIS.iaTemplates,2)]
IF m.lnRow > ALEN(THIS.iaTemplates,1)
 THIS.lstTemplates.Value = THIS.lstTemplates.Value-1
ENDIF
THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource








ENDPROC
PROCEDURE restoresettings
*
*  restore settings from the last time this
*  form was run
*
*  this method is called from THIS.Init()
*
LOCAL lcUserID, lcCommand, lcAlias

lcUserID = THIS.icUserID
lcAlias = SYS(2015)

IF FILE(THIS.icPersistFile)
  TRY 
  XMLTOCURSOR(THIS.icPersistFile,m.lcAlias,512)
  *
  *  apply settings for this user/developer
  *
  SELECT (m.lcAlias)
  LOCATE
  SCAN FOR UPPER(ALLTRIM(UserID)) == UPPER(ALLTRIM(THIS.icUserID))
    lcCommand = ALLTRIM(Setting)
    &lcCommand
    SELECT (m.lcAlias)
  ENDSCAN
  CATCH TO loException
  ENDTRY
  USE IN SELECT(m.lcAlias)
ENDIF

RETURN 

 
ENDPROC
PROCEDURE savesettings
*
*  save settings so they can be restored the next
*  time this form is run (see THIS.Init() call to
*  THIS.RestoreSettings() method)
*
*  this method is called from THIS.Destroy()
*

LOCAL lcAlias
lcAlias = "FXUPersistGetTemplate"   &&& SYS(2015)

TRY

IF FILE(THIS.icPersistFile)
  XMLTOCURSOR(THIS.icPersistFile,m.lcAlias,512)
 ELSE
  CREATE CURSOR (m.lcAlias) (UserID C(10), Setting M)
ENDIF
SELECT (m.lcAlias)
*
*  delete all the existing settings for this user
*
DELETE ALL FOR UPPER(ALLTRIM(UserID)) == UPPER(ALLTRIM(THIS.icUserID))
SCATTER MEMVAR 
m.UserID = THIS.icUserID

*
*  THISFORM settings
*
m.Setting = "THIS.Top = " + TRANSFORM(THIS.Top)
INSERT INTO (m.lcAlias) FROM MEMVAR 
m.Setting = "THIS.Left = " + TRANSFORM(THIS.Left) 
INSERT INTO (m.lcAlias) FROM MEMVAR 
m.Setting = "THIS.Height = IIF(VERSION(5)>=900," + TRANSFORM(THIS.Height) + "," + TRANSFORM(THIS.inDesignHeight) + ")"
INSERT INTO (m.lcAlias) FROM MEMVAR 
m.Setting = "THIS.Width = IIF(VERSION(5)>=900," + TRANSFORM(THIS.Width) + "," + TRANSFORM(THIS.inDesignWidth) + ")"
INSERT INTO (m.lcAlias) FROM MEMVAR 

*
*  THISFORM checkbox values
*
m.Setting = "THIS.chkProcedure.Value = " + TRANSFORM(THIS.chkProcedure.Value)
INSERT INTO (m.lcAlias) FROM MEMVAR 
m.Setting = "THIS.chkTab.Value = " + TRANSFORM(THIS.chkTab.Value)
INSERT INTO (m.lcAlias) FROM MEMVAR 

*
*  THIS.lstTemplates.Value
*
m.Setting = "THIS.lstTemplates.Value = " + TRANSFORM(THIS.lstTemplates.Value)
INSERT INTO (m.lcAlias) FROM MEMVAR 

*
*  all templates after the permanent templates
*

IF ALEN(THIS.iaTemplates,1) > THIS.inPermanentTemplates
  m.Setting = 'DIMENSION THIS.iaTemplates[' + TRANSFORM(ALEN(THIS.iaTemplates,1)) + ',' + TRANSFORM(ALEN(THIS.iaTemplates,2)) + ']'
  INSERT INTO (m.lcAlias) FROM MEMVAR 
  LOCAL xx, yy
  FOR xx = THIS.inPermanentTemplates+1 TO ALEN(THIS.iaTemplates,1)
    IF EMPTY(THIS.iaTemplates[m.xx,2]) OR NOT FILE(THIS.iaTemplates[m.xx,3])
      LOOP 
    ENDIF
    FOR yy = 1 TO ALEN(THIS.iaTemplates,2)-1
      m.Setting = 'THIS.iaTemplates[' + TRANSFORM(m.xx) + ',' + TRANSFORM(m.yy) + '] = "' + TRANSFORM(THIS.iaTemplates[m.xx,m.yy]) + ["]
      INSERT INTO (m.lcAlias) FROM MEMVAR 
    ENDFOR
    m.Setting = 'THIS.iaTemplates[' + TRANSFORM(m.xx) + ',' + TRANSFORM(ALEN(THIS.iaTemplates,2)) + '] = ' + TRANSFORM(THIS.iaTemplates[m.xx,m.yy]) 
    INSERT INTO (m.lcAlias) FROM MEMVAR 
  ENDFOR
  m.Setting = "THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource"
  INSERT INTO (m.lcAlias) FROM MEMVAR 
ENDIF

CURSORTOXML(m.lcAlias,THIS.icPersistFile,1,512,0,"1")

CATCH TO loException
ENDTRY

USE IN SELECT(m.lcAlias)

IF VARTYPE(m.loException) = "O"
  MESSAGEBOX("Unable to save user settings because " + ;
             CHR(13) + ;
             loException.Message, ;
             48, ;
             "Please Note")
ENDIF

RETURN

ENDPROC
PROCEDURE sortoptionaltemplates
*
*  re-sort the optional templates, in alphabetical order
*  

IF ALEN(THIS.iaTemplates,1) = THIS.inPermanentTemplates
  *  nothing to do
  RETURN
ENDIF

LOCAL lnRows, lnCols, lnPermanentRows, xx, yy, lnRow
lnRows = ALEN(THIS.iaTemplates,1)
lnCols = ALEN(THIS.iaTemplates,2)
lnPermanentRows = THIS.inPermanentTemplates

LOCAL laItems[m.lnRows-THIS.inPermanentTemplates,m.lnCols]

FOR xx = lnPermanentRows+1 TO m.lnRows
  FOR yy = 1 TO m.lnCols
    laItems[m.xx-m.lnPermanentRows,m.yy] = THIS.iaTemplates[m.xx,m.yy]
  ENDFOR
ENDFOR

ASORT(laItems)

FOR xx = m.lnPermanentRows+1 TO m.lnRows
  FOR yy = 1 TO m.lnCols
    THIS.iaTemplates[m.xx,m.yy] = laItems[m.xx-m.lnPermanentRows,m.yy]
  ENDFOR
ENDFOR

*lnRow = ASCAN(THISFORM.iaTemplates,m.lcFileName,3,-1,3,15)


ENDPROC
PROCEDURE templateclassinheritsfromfxutestcase
LPARAMETERS tcDefineClassStatement

LOCAL lcTestCaseClass, lcTestCaseClassProgramFile

m.tcDefineClassStatement = UPPER(ALLTRIM( m.tcDefineClassStatement ))

m.tcDefineClassStatement = SUBSTR( m.tcDefineClassStatement, ;
	ATC( " AS", m.tcDefineClassStatement ) + 3)
	
m.lcTestCaseClass = ALLTRIM(LEFT(m.tcDefineClassStatement, ;
	ATC("OF", m.tcDefineClassStatement) - 1)) 

m.lcTestCaseClassProgramFile = ALLTRIM(SUBSTR(m.tcDefineClassStatement, ;
	RATC(SPACE(1), m.tcDefineClassStatement))) 	
	
RETURN  FXUInheritsFromFxuTestCase( m.lcTestCaseClass, m.lcTestCaseClassProgramFile )  
	
 
ENDPROC
PROCEDURE Unload
LOCAL lcResultVariable
lcResultVariable = THIS.icResultVariable
STORE THIS.iuRetVal TO &lcResultVariable

RETURN THIS.iuRetVal

ENDPROC
PROCEDURE validatederivedtestcasetemplate
LPARAMETERS tcTestCaseTemplate

LOCAL llValidDerivedTestCaseTemplate
LOCAL lcValidatePrg, lnLInes
LOCAL ARRAY laLines[1]

llValidDerivedTestCaseTemplate = .f. 

DO WHILE .t.

	IF !FILE(tcTestCaseTemplate)
		EXIT 
	ENDIF
	
	
	
	
	
	
	
	


	EXIT 
ENDDO 

RETURN llValidDerivedTestCaseTemplate
ENDPROC
PROCEDURE validtemplatefile
*
*  RETURNs a logical value indicating whether the
*  passed tcFileName is a valid FXUTestCase template
*
LPARAMETERS tcFileName

LOCAL laLines[1], lcLine, llValid
=ALINES(laLines,FILETOSTR(m.tcFileName),.t.)
FOR EACH lcLine IN laLines
*  IF UPPER(ALLTRIM(m.lcLine)) = "DEFINE CLASS " ;
*      AND UPPER(" AS FXUTestCase OF FXUTestCase") $ UPPER(m.lcLine)

  IF UPPER(ALLTRIM(m.lcLine)) = "DEFINE CLASS " ;
  	AND (UPPER(" AS FXUTestCase OF FXUTestCase") $ UPPER(m.lcLine) ;
	OR this.TemplateClassInheritsFromFxuTestCase(m.lcLine))

    *
    *  MODIFY COMMAND FXUTestCase 
    *  MODIFY COMMAND FXUTestCaseTemplate.TXT
    *    XXDTES("FXUTESTCASETEMPLATE.TXT","DEFINE CLASS")
    *
    IF UPPER(JUSTEXT(m.tcFileName)) = "TXT"
      *  make sure it has the <<test class>> text
      llValid = "<<" $ m.lcLine ;
                AND ">>" $ m.lcLine ;
                AND AT_C("<<",m.lcLine) < AT_C(">>",m.lcLine)
     ELSE
      *  PRG
      llValid = .t.
    ENDIF
    IF m.llValid
      EXIT
    ENDIF
  ENDIF         
ENDFOR

RETURN m.llValid




ENDPROC
PROCEDURE zreadme
#IF .f.

Class:  FXU.VCX/frmGetTestClassTemplate


#ENDIF
ENDPROC
      Class      11     �icnewtestclass
icresultvariable
inpermanenttemplates
iuretval
^iatemplates[1,0] 
_memberdata XML Metadata for customizable properties
*addcustomtemplates 
*addtemplate 
*addvmptemplates 
*getyourfxutemplate 
*getyourfxutesttocopy 
*modifytemplate 
*removemissingtemplates 
*removetemplate 
*restoresettings 
*savesettings 
*sortoptionaltemplates 
*templateclassinheritsfromfxutestcase 
*validatederivedtestcasetemplate 
*validtemplatefile 
*zreadme 
      Pixels      commandbutton      commandbutton      cmdSelectTemplate      frmgettestclasstemplate     .Top = 200
Left = 12
Height = 40
Width = 616
FontName = "Tahoma"
WordWrap = .T.
Caption = "Select the FoxUnit test case template that is currently selected in the above list.  Maintain the list via the shortcut menu options for the list."
Default = .F.
TabIndex = 4
Name = "cmdSelectTemplate"
     iPROCEDURE Click
LOCAL lcTemplateFile

IF FILE(THISFORM.iaTemplates[THISFORM.lstTemplates.Value,3])
  lcTemplateFile = THISFORM.iaTemplates[THISFORM.lstTemplates.Value,3]
 ELSE
  IF MESSAGEBOX("Unable to locate " + ;
                CHR(13) + ;
                THISFORM.iaTemplates[THISFORM.lstTemplates.Value,3] + ;
                CHR(13) + CHR(13) + ;
                "Remove it from the list?", ;
                16 + 4, ;
                "Please Note") = 6
    THISFORM.RemoveTemplate()
  ENDIF 
  RETURN .f.                   
ENDIF

THISFORM.iuRetVal = m.lcTemplateFile + "," 
IF THISFORM.lstTemplates.Value > 2
  THISFORM.iuRetVal = THISFORM.iuRetVal + ".NULL.,.NULL."
 ELSE
  THISFORM.iuRetVal = THISFORM.iuRetVal + ;
                  IIF(THISFORM.chkProcedure.Value,"PROCEDURE","FUNCTION") + ;
                  "," + ;
                  IIF(THISFORM.chkTab.Value,"TABS","NOTABS")
ENDIF

THISFORM.Release()



ENDPROC
PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 2 + 8 + 4
ENDIF


ENDPROC
      commandbutton      commandbutton      	cmdCancel      frmgettestclasstemplate      �Top = 384
Left = 544
Height = 39
Width = 84
FontName = "Tahoma"
Picture = ("FXUCancel.BMP")
Cancel = .T.
Caption = "\<Cancel"
TabIndex = 7
Name = "cmdCancel"
      �PROCEDURE Click
THISFORM.Release()
ENDPROC
PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *
  THIS.Anchor = 8 + 4
ENDIF
ENDPROC
      listbox      listbox      lstTemplates      frmgettestclasstemplate      �FontName = "Tahoma"
ColumnCount = 2
ColumnWidths = "304,336"
Height = 148
ColumnLines = .F.
Left = 12
TabIndex = 1
Top = 12
Width = 616
IntegralHeight = .T.
ItemTips = .T.
Name = "lstTemplates"
     �PROCEDURE Init
LOCAL lnRow, lnCols
lnRow = 0
lnCols = 4

lnRow = m.lnRow + 1
DIMENSION THISFORM.iaTemplates[m.lnRow,m.lnCols]
THISFORM.iaTemplates[m.lnRow,1] = "Standard FoxUnit test case template"
THISFORM.iaTemplates[m.lnRow,2] = "FXUTestCaseTemplate.TXT"
THISFORM.iaTemplates[m.lnRow,3] = FULLPATH(THISFORM.iaTemplates[m.lnRow,2])
THISFORM.iaTemplates[m.lnRow,4] = .t.   &&& permanent

lnRow = m.lnRow + 1
DIMENSION THISFORM.iaTemplates[m.lnRow,m.lnCols]
THISFORM.iaTemplates[m.lnRow,1] = "Minimal FoxUnit test case template"
THISFORM.iaTemplates[m.lnRow,2] = "FXUTestCaseTemplate_Minimal.TXT"
THISFORM.iaTemplates[m.lnRow,3] = FULLPATH(THISFORM.iaTemplates[m.lnRow,2])
THISFORM.iaTemplates[m.lnRow,4] = .t.   &&& permanent

THISFORM.inPermanentTemplates = ALEN(THISFORM.iaTemplates,1)

THIS.RowSourceType = 5
THIS.RowSource = "THISFORM.iaTemplates"

THIS.Value = 1

IF VERSION(5)>=900
  *
  *    1 = Top Absolute
  *    2 = Left Absolute
  *  128 = Right Relative
  *    4 = Bottom Absolute
  *
  THIS.Anchor = 1 + 2 + 128 + 4
ENDIF


ENDPROC
PROCEDURE InteractiveChange
THISFORM.Refresh()

ENDPROC
PROCEDURE RightClick
DEFINE POPUP pShortCut IN WINDOW (THISFORM.Name) SHORTCUT RELATIVE FROM MROW(THISFORM.Name),MCOL(THISFORM.Name)

DEFINE BAR 1 OF pShortCut PROMPT "MODIFY COMMAND the indicated template" 
ON SELECTION BAR 1 OF pShortCut _Screen.ActiveForm.ModifyTemplate() 

DEFINE BAR 2 OF pShortCut PROMPT "Add a template file to this list" 
ON SELECTION BAR 2 OF pShortCut _Screen.ActiveForm.AddTemplate() 

DEFINE BAR 3 OF pShortCut PROMPT "Remove this template from the list" 
ON SELECTION BAR 3 OF pShortCut _Screen.ActiveForm.RemoveTemplate() 

ACTIVATE POPUP pShortCut

ENDPROC
      checkbox      checkbox      chkProcedure      frmgettestclasstemplate      �Top = 164
Left = 32
Height = 17
Width = 540
Alignment = 0
BackStyle = 0
Caption = 'Use "PROCEDURE MethodName" rather than "FUNCTION MethodName" for method names?'
Value = .F.
Enabled = .F.
TabIndex = 2
Name = "chkProcedure"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  2 = Left Absolute
  *  4 = Bottom Absolute
  *
  THIS.Anchor = 2 + 4
ENDIF
ENDPROC
PROCEDURE Refresh
THIS.Enabled = THISFORM.lstTemplates.Value < 3


ENDPROC
      checkbox      checkbox      chkTab      frmgettestclasstemplate      �Top = 180
Left = 32
Height = 17
Width = 180
Alignment = 0
BackStyle = 0
Caption = "Indent methods by one TAB?"
Value = .T.
Enabled = .F.
TabIndex = 3
Name = "chkTab"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  2 = Left Absolute
  *  4 = Bottom Absolute
  *
  THIS.Anchor = 2 + 4
ENDIF
ENDPROC
PROCEDURE Refresh
THIS.Enabled = THISFORM.lstTemplates.Value < 3

ENDPROC
      commandbutton      commandbutton      cmdSelectCustomTemplate      frmgettestclasstemplate     RTop = 264
Left = 52
Height = 40
Width = 576
FontName = "Tahoma"
WordWrap = .T.
Caption = "Select a custom FoxUnit template of your own.  If you select one that is not in the list above, it will be automatically added to the list the next time you invoke this dialog."
Default = .F.
TabIndex = 5
Name = "cmdSelectCustomTemplate"
     �PROCEDURE Click
LOCAL lcTemplateFile

lcTemplateFile = THISFORM.GetYourFXUTemplate()

IF NOT VARTYPE(m.lcTemplateFile) = "C" OR EMPTY(m.lcTemplateFile)
  RETURN
ENDIF

THISFORM.iuRetVal = m.lcTemplateFile + ",.NULL.,.NULL."

THISFORM.Release()


ENDPROC
PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 2 + 8 + 4
ENDIF

ENDPROC
      commandbutton      commandbutton      cmdCopyExistingPRG      frmgettestclasstemplate      �Top = 328
Left = 52
Height = 40
Width = 576
FontName = "Tahoma"
WordWrap = .T.
Caption = "Copy an existing FoxUnit test case class (.PRG) to the new test case class"
Default = .T.
TabIndex = 6
Name = "cmdCopyExistingPRG"
     �PROCEDURE Click
LOCAL lcTemplateFile

lcTemplateFile = THISFORM.GetYourFXUTestToCopy()

IF NOT VARTYPE(m.lcTemplateFile) = "C" OR EMPTY(m.lcTemplateFile)
  RETURN
ENDIF

THISFORM.iuRetVal = m.lcTemplateFile + ",.NULL.,.NULL."

THISFORM.Release()


ENDPROC
PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 2 + 8 + 4
ENDIF

ENDPROC
      label      label      lblOR1      frmgettestclasstemplate      �FontBold = .T.
FontName = "Tahoma"
FontSize = 12
BackStyle = 0
Caption = "-OR-"
Height = 17
Left = 12
Top = 272
Width = 40
Name = "lblOR1"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 4 + 2
ENDIF
ENDPROC
      label      label      lblOR2      frmgettestclasstemplate      �FontBold = .T.
FontName = "Tahoma"
FontSize = 12
BackStyle = 0
Caption = "-OR-"
Height = 17
Left = 12
Top = 340
Width = 40
Name = "lblOR2"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 4 + 2
ENDIF
ENDPROC
      label      label      	lblCancel      frmgettestclasstemplate      �FontName = "Tahoma"
WordWrap = .T.
BackStyle = 0
Caption = "(or Cancel/close this form if you have changed your mind and don't want to create a new FoxUnit test case class)"
Height = 32
Left = 220
Top = 388
Width = 316
Name = "lblCancel"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *
  THIS.Anchor = 8 + 4
ENDIF
ENDPROC
      frmgettestclasstemplate      form      form      
frmoptions     lShowWindow = 1
DoCreate = .T.
ShowTips = .T.
ControlBox = .F.
Height = 421
Width = 664
AutoCenter = .T.
MaxButton = .F.
MinButton = .F.
Caption = "Customize FoxUnit options"
Icon = ..\
WindowType = 1
AllowOutput = .F.
iomainform = .NULL.
_memberdata = <VFPData><memberdata name="showdocument" display="showDocument"/></VFPData>
Name = "frmoptions"
     �PROCEDURE Destroy
THIS.ioMainForm = .NULL.

ENDPROC
PROCEDURE GotFocus
KEYBOARD '{TAB}' PLAIN CLEAR 
ENDPROC
PROCEDURE Init
Thisform.MinHeight	= thisform.Height	&& FDBOZZO
thisform.MinWidth	= thisform.Width	&& FDBOZZO

this.ilInitialHonorTestPrefix = this.ioMainForm.ilHonorTestPrefix
this.pgfOptions.pagInterface.shpPass.FillColor = thisform.ioMainForm.inColorPass
this.pgfOptions.pagInterface.shpFail.FillColor = thisform.ioMainForm.inColorFail


This.showDocument(ThisForm.pgfOptions.pagAbout.Check1)
ENDPROC
PROCEDURE Load
*
*  store an object reference to the main calling
*  FoxUnit form, which calls this form
*
THIS.ioMainForm = _Screen.ActiveForm


ENDPROC
PROCEDURE okaction
* Debugger page options
THISFORM.ioMainForm.ilCloseDebuggerAtEndOfTestsRun = ;
	this.pgfOptions.pagDebugging.chkCloseDebuggerAfterTestsRun.Value
THISFORM.ioMainForm.ilAllowDebug = THIS.pgfOptions.pagDebugging.chkAllowDebug.Value

* Interface page options
THISFORM.ioMainForm.ShowTips = THIS.pgfOptions.pagInterface.chkShowTips.Value
thisform.ioMainForm.ilHonorTestPrefix = this.pgfOptions.pagInterface.chkHonorTestPrefix.value
thisform.ioMainForm.ilReloadTestsOnRun = this.pgfOptions.pagInterface.chkReloadAll.Value
thisform.ioMainForm.iResetResults = this.pgfOptions.pagInterface.chkResetColors.Value

thisform.ioMainForm.inColorPass = this.pgfOptions.pagInterface.shpPass.FillColor
thisform.ioMainForm.inColorFail = this.pgfOptions.pagInterface.shpFail.FillColor

* Tools page options
thisform.ioMainForm.icCompareTool = ;
	Alltrim(this.pgfOptions.pagTools.txtCompareTool.Value)
thisform.ioMainForm.icCompareParameters = ;
	Alltrim(this.pgfOptions.pagTools.txtCompareParameters.Value)

* If we've changed the value of ilHonorTestPrefix, 
* we need to reload all test case classes
IF thisform.ioMainForm.ilHonorTestPrefix != thisform.ilInitialhonortestprefix
	thisform.ioMainForm.ioResultData.ReloadTestCaseClasses()
ENDIF 




ENDPROC
PROCEDURE showdocument
LPARAMETERS oCheckBox
ThisForm.pgfOptions.pagAbout.SetAll("value",0,"checkbox")
oCheckBox.value=1
ThisForm.pgfOptions.pagAbout.edtDocument.Value=FILETOSTR(oCheckBox.comment)
	
ENDPROC
PROCEDURE zreadme
#IF .f.

Class:  FXU.VCX/frmOptions

#ENDIF
ENDPROC
      Class      53      �ilinitialhonortestprefix
iomainform
_memberdata XML Metadata for customizable properties
*okaction 
*showdocument 
*zreadme 
      Pixels      	pageframe      	pageframe      
pgfOptions      
frmoptions     �ErasePage = .T.
PageCount = 4
Top = 8
Left = 8
Height = 352
Width = 652
Themes = .F.
Name = "pgfOptions"
Page1.Caption = "Debugging"
Page1.PageOrder = 1
Page1.Name = "pagDebugging"
Page2.Caption = "Interface"
Page2.PageOrder = 2
Page2.Name = "pagInterface"
Page3.Caption = "About"
Page3.PageOrder = 4
Page3.Name = "pagAbout"
Page4.Caption = "Tools"
Page4.PageOrder = 3
Page4.Name = "pagTools"
      shape      shape      Shape2      "frmoptions.pgfOptions.pagDebugging      wTop = 101
Left = 363
Height = 157
Width = 225
BackColor = 255,255,255
BorderColor = 255,255,255
Name = "Shape2"
      shape      shape      Shape1      "frmoptions.pgfOptions.pagDebugging      vTop = 101
Left = 55
Height = 157
Width = 225
BackColor = 255,255,255
BorderColor = 255,255,255
Name = "Shape1"
      checkbox      checkbox      chkAllowDebug      "frmoptions.pgfOptions.pagDebugging      �Top = 25
Left = 15
Height = 17
Width = 576
Alignment = 0
BackStyle = 0
Caption = "Exclude the Setup() and TearDown() methods from the TRY..CATCH block in which each test executes"
Name = "chkAllowDebug"
      HPROCEDURE Init
THIS.Value = THISFORM.ioMainForm.ilAllowDebug
ENDPROC
      label      label      Label1      "frmoptions.pgfOptions.pagDebugging     KWordWrap = .T.
BackStyle = 0
Caption = "As shown on the left, the default FoxUnit behavior is to execute any explicit Setup() code for the test class, run the test, then execute any explicit TearDown() code for that test class -- all within the TRY..CATCH block."
Height = 32
Left = 15
Top = 49
Width = 616
Name = "Label1"
      label      label      Label2      "frmoptions.pgfOptions.pagDebugging      {FontName = "Courier New"
BackStyle = 0
Caption = "TRY"
Height = 16
Left = 71
Top = 105
Width = 168
Name = "Label2"
      label      label      Label3      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.Setup()"
Height = 16
Left = 79
Top = 117
Width = 168
Name = "Label3"
      label      label      Label4      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.RunTest()"
Height = 16
Left = 79
Top = 129
Width = 168
Name = "Label4"
      label      label      Label5      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "CATCH TO loEx"
Height = 16
Left = 71
Top = 141
Width = 168
Name = "Label5"
      label      label      Label6      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.HandleException(...)"
Height = 16
Left = 79
Top = 153
Width = 176
Name = "Label6"
      label      label      Label7      "frmoptions.pgfOptions.pagDebugging      ~FontName = "Courier New"
BackStyle = 0
Caption = "ENDTRY"
Height = 16
Left = 71
Top = 237
Width = 176
Name = "Label7"
      label      label      Label8      "frmoptions.pgfOptions.pagDebugging      {FontName = "Courier New"
BackStyle = 0
Caption = "TRY"
Height = 16
Left = 79
Top = 177
Width = 168
Name = "Label8"
      label      label      Label9      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.TearDown()"
Height = 16
Left = 87
Top = 189
Width = 168
Name = "Label9"
      label      label      Label10      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "FINALLY"
Height = 16
Left = 71
Top = 165
Width = 168
Name = "Label10"
      label      label      Label11      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "CATCH TO loEx"
Height = 16
Left = 79
Top = 201
Width = 168
Name = "Label11"
      label      label      Label12      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.HandleException(...)"
Height = 16
Left = 87
Top = 213
Width = 176
Name = "Label12"
      label      label      Label13      "frmoptions.pgfOptions.pagDebugging      FontName = "Courier New"
BackStyle = 0
Caption = "ENDTRY"
Height = 16
Left = 79
Top = 225
Width = 176
Name = "Label13"
      label      label      Label14      "frmoptions.pgfOptions.pagDebugging      �FontItalic = .T.
BackStyle = 0
Caption = "Errors in Setup() and TearDown() methods are handled -- no native VFP Cancel/Ignore/Suspend dialog."
Height = 16
Left = 15
Top = 81
Width = 588
Name = "Label14"
      label      label      Label15      "frmoptions.pgfOptions.pagDebugging      �WordWrap = .T.
BackStyle = 0
Caption = "As shown on the right, if you select the checkbox above, there is no TRY..CATCH exception handling for the Setup() and TearDown() code."
Height = 32
Left = 15
Top = 261
Width = 620
Name = "Label15"
      label      label      Label16      "frmoptions.pgfOptions.pagDebugging      �FontItalic = .T.
BackStyle = 0
Caption = "Errors in Setup() and TearDown() methods invoked the native VFP Cancel/Ignore/Suspend dialog."
Height = 16
Left = 15
Top = 293
Width = 556
Name = "Label16"
      label      label      Label17      "frmoptions.pgfOptions.pagDebugging      }FontName = "Courier New"
BackStyle = 0
Caption = "TRY"
Height = 16
Left = 379
Top = 125
Width = 168
Name = "Label17"
      label      label      Label18      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.Setup()"
Height = 16
Left = 379
Top = 105
Width = 168
Name = "Label18"
      label      label      Label19      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.RunTest()"
Height = 16
Left = 387
Top = 137
Width = 168
Name = "Label19"
      label      label      Label20      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "CATCH TO loEx"
Height = 16
Left = 379
Top = 149
Width = 168
Name = "Label20"
      label      label      Label21      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.HandleException(...)"
Height = 16
Left = 387
Top = 161
Width = 176
Name = "Label21"
      label      label      Label22      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "ENDTRY"
Height = 16
Left = 379
Top = 173
Width = 176
Name = "Label22"
      label      label      Label24      "frmoptions.pgfOptions.pagDebugging      �FontName = "Courier New"
BackStyle = 0
Caption = "THIS.TearDown()"
Height = 16
Left = 379
Top = 193
Width = 168
Name = "Label24"
      label      label      Label23      "frmoptions.pgfOptions.pagDebugging      �FontItalic = .T.
WordWrap = .T.
BackStyle = 0
Caption = "(This is the behavior you get if you select the above checkbox)"
Height = 32
Left = 387
Top = 217
Width = 180
Name = "Label23"
      checkbox      checkbox      chkCloseDebuggerAfterTestsRun      "frmoptions.pgfOptions.pagDebugging     �Top = 5
Left = 15
Height = 17
Width = 576
Alignment = 0
BackStyle = 0
Caption = "Automatically close the debugger at completion of test suite run (all, class or selected)"
Value = .F.
ToolTipText = "If left unchecked, all class methods not implemented in the superclass of the test class will be loaded and run as tests. For a more detailed explanation, read the comments on icTestPrefix in FxuTestCaseTemplate.txt"
Name = "chkCloseDebuggerAfterTestsRun"
      ZPROCEDURE Init
THIS.Value = THISFORM.ioMainForm.ilCloseDebuggerAtEndOfTestsRun
ENDPROC
      shape      shape      shpColor      "frmoptions.pgfOptions.pagInterface      rTop = 96
Left = 27
Height = 107
Width = 396
Anchor = 10
BackStyle = 0
SpecialEffect = 0
Name = "shpColor"
      checkbox      checkbox      chkShowTips      "frmoptions.pgfOptions.pagInterface      �Top = 24
Left = 31
Height = 17
Width = 428
Alignment = 0
BackStyle = 0
Caption = "Show ToolTipText in the main FoxUnit form (set its ShowTips property to .t.)"
Value = .T.
TabIndex = 1
Name = "chkShowTips"
      DPROCEDURE Init
THIS.Value = THISFORM.ioMainForm.ShowTips
ENDPROC
      checkbox      checkbox      chkReloadAll      "frmoptions.pgfOptions.pagInterface     �Top = 43
Left = 31
Height = 17
Width = 428
Alignment = 0
BackStyle = 0
Caption = "Reload all test classes involved in a test run every time tests are run"
Value = .F.
ToolTipText = "This will mean a performance hit each time tests are run, and could also affect cursor positioning in the grid, however if you modify tests outside of the buttons provided by the FoxUnit form, this may be a wise choice."
TabIndex = 2
Name = "chkReloadAll"
      NPROCEDURE Init
THIS.Value = THISFORM.ioMainForm.ilReloadTestsOnRun
ENDPROC
      checkbox      checkbox      chkHonorTestPrefix      "frmoptions.pgfOptions.pagInterface     �Top = 62
Left = 31
Height = 17
Width = 428
Alignment = 0
BackStyle = 0
Caption = "Load and run only tests with the specified icTestPrefix value in test classes"
Value = .T.
ToolTipText = "If left unchecked, all class methods not implemented in the superclass of the test class will be loaded and run as tests. For a more detailed explanation, read the comments on icTestPrefix in FxuTestCaseTemplate.txt"
TabIndex = 3
Name = "chkHonorTestPrefix"
      MPROCEDURE Init
THIS.Value = THISFORM.ioMainForm.ilHonorTestPrefix
ENDPROC
      checkbox      checkbox      chkResetColors      "frmoptions.pgfOptions.pagInterface     ITop = 176
Left = 35
Height = 17
Width = 428
Alignment = 0
BackStyle = 0
Caption = "Clear colors showing results from previous test runs on new run"
Value = .T.
ToolTipText = "If checked, background color showing previous test result runs will be reset when any new test(s) is run"
TabIndex = 5
Name = "chkResetColors"
      KPROCEDURE Init
THIS.Value = THISFORM.ioMainForm.iResetResults

ENDPROC
      label      label      	lblColors      "frmoptions.pgfOptions.pagInterface      uFontBold = .T.
Caption = "Colors"
Height = 17
Left = 34
Top = 100
Width = 40
TabIndex = 4
Name = "lblColors"
      label      label      lblPass      "frmoptions.pgfOptions.pagInterface      aCaption = "Pass"
Height = 17
Left = 87
Top = 126
Width = 40
TabIndex = 6
Name = "lblPass"
      label      label      lblFail      "frmoptions.pgfOptions.pagInterface      aCaption = "Fail"
Height = 17
Left = 87
Top = 150
Width = 40
TabIndex = 7
Name = "lblFail"
      shape      shape      shpPass      "frmoptions.pgfOptions.pagInterface      _Top = 123
Left = 60
Height = 22
Width = 22
BackStyle = 1
FillStyle = 0
Name = "shpPass"
      EPROCEDURE Click
This.FillColor = GETCOLOR(This.FillColor)
ENDPROC
      shape      shape      shpFail      "frmoptions.pgfOptions.pagInterface      _Top = 147
Left = 60
Height = 22
Width = 22
BackStyle = 1
FillStyle = 0
Name = "shpFail"
      bPROCEDURE Click
This.FillColor = GETCOLOR(This.FillColor)
ENDPROC
PROCEDURE Init


ENDPROC
      checkbox      checkbox      Check1      frmoptions.pgfOptions.pagAbout      �Comment = "readme.md"
Top = 12
Left = 2
Height = 43
Width = 142
AutoSize = .F.
Picture = ..\graphics\foxunit.bmp
Alignment = 0
Caption = "Getting Started"
Style = 1
PicturePosition = 0
Name = "Check1"
      7PROCEDURE Click
ThisForm.showDocument(This)
ENDPROC
      checkbox      checkbox      Check2      frmoptions.pgfOptions.pagAbout      �Comment = "versions.md"
Top = 53
Left = 2
Height = 43
Width = 142
AutoSize = .F.
Picture = ..\graphics\foxunit.bmp
Alignment = 0
Caption = "Version History"
Style = 1
PicturePosition = 0
Name = "Check2"
      7PROCEDURE Click
ThisForm.showDocument(This)
ENDPROC
      checkbox      checkbox      Check3      frmoptions.pgfOptions.pagAbout      �Comment = "foxunitacknowledgements.md"
Top = 95
Left = 2
Height = 43
Width = 142
AutoSize = .F.
Picture = ..\graphics\foxunit.bmp
Alignment = 0
Caption = "Acknowledgements"
Style = 1
PicturePosition = 0
Name = "Check3"
      7PROCEDURE Click
ThisForm.showDocument(This)
ENDPROC
      checkbox      checkbox      Check4      frmoptions.pgfOptions.pagAbout      �Comment = "foxunitlicense.md"
Top = 136
Left = 2
Height = 43
Width = 142
AutoSize = .F.
Picture = ..\graphics\foxunit.bmp
Alignment = 0
Caption = "License"
Style = 1
PicturePosition = 0
Name = "Check4"
      9PROCEDURE Click
ThisForm.showDocument(This)

ENDPROC
      editbox      editbox      edtDocument      frmoptions.pgfOptions.pagAbout      �Height = 301
Left = 147
ReadOnly = .T.
Top = 12
Width = 493
BackColor = 255,255,255
DisabledBackColor = 255,255,255
Name = "edtDocument"
      textbox      textbox      txtCompareTool      frmoptions.pgfOptions.pagTools      tHeight = 25
Left = 11
TabIndex = 3
TabStop = .F.
Top = 34
Width = 545
ZOrderSet = 9
Name = "txtCompareTool"
      KPROCEDURE Init
This.Value = thisform.ioMainForm.icCompareTool

ENDPROC
      commandbutton      commandbutton      cmdSelectFile      frmoptions.pgfOptions.pagTools      |Top = 34
Left = 571
Height = 25
Width = 64
Caption = "Select..."
TabIndex = 2
ZOrderSet = 13
Name = "cmdSelectFile"
     wPROCEDURE Click
*========================================================================================
* Let the user select a file comparison tool
*========================================================================================

	*--------------------------------------------------------------------------------------
	* GetFile operates on the current folder by default. We switch to the tool folder.
	*--------------------------------------------------------------------------------------
	Local lcCurDir, lcToolDir
	lcCurDir = Sys(5) + Curdir()
	lcToolDir = JustPath(This.Parent.txtCompareTool.Value)
	If not Empty(m.lcToolDir) and Directory(m.lcToolDir, 1)
		Cd (m.lcToolDir)
	EndIf
	
	*--------------------------------------------------------------------------------------
	* User can select a new tool.
	*--------------------------------------------------------------------------------------
	Local lcTool
	lcTool = Lower(GetFile("EXE", "Select file comparison tool"))
	If not Empty(m.lcTool)
		This.Parent.txtCompareTool.Value = m.lcTool
	EndIf
	
	*--------------------------------------------------------------------------------------
	* Switch back to the previous current directory
	*--------------------------------------------------------------------------------------
	If not lcCurDir == Sys(5) + Curdir()
		Cd (m.lcCurDir)
	EndIf
	
ENDPROC
      label      label      Label1      frmoptions.pgfOptions.pagTools      �WordWrap = .T.
BackStyle = 0
Caption = "Configure the tool used for comparing expected and actual values of failed tests"
Height = 15
Left = 6
Top = 9
Width = 620
TabIndex = 1
Name = "Label1"
      label      label      Label2      frmoptions.pgfOptions.pagTools     4WordWrap = .T.
BackStyle = 0
Caption = "Specify the command line parameters. You can use %1 and %2 as placeholders for the two files. Quotes are added automatically. If you don't specify anything, the default of %1 %2 is used."
Height = 35
Left = 6
Top = 79
Width = 620
TabIndex = 4
Name = "Label2"
      textbox      textbox      txtCompareParameters      frmoptions.pgfOptions.pagTools      lHeight = 25
Left = 11
TabIndex = 5
Top = 119
Width = 545
ZOrderSet = 9
Name = "txtCompareParameters"
      QPROCEDURE Init
this.Value = thisform.ioMainForm.icCompareParameters

ENDPROC
      commandbutton      commandbutton      	cmdCancel      
frmoptions      �Top = 371
Left = 572
Height = 39
Width = 84
FontName = "Tahoma"
Picture = ("FXUCancel.BMP")
Cancel = .T.
Caption = "\<Cancel"
TabIndex = 5
ToolTipText = "Click here to cancel the changes you have made here"
Name = "cmdCancel"
      .PROCEDURE Click
THISFORM.Release()
ENDPROC
      commandbutton      commandbutton      cmdOK      
frmoptions      �Top = 371
Left = 476
Height = 39
Width = 84
FontName = "Tahoma"
Picture = ("FXUFormClose.BMP")
Caption = "\<OK"
Default = .T.
TabIndex = 5
ToolTipText = "Click here to make permanent the settings you update here"
Name = "cmdOK"
      CPROCEDURE Click
THISFORM.OKAction()
THISFORM.Release()
ENDPROC
      label      label      Label1      
frmoptions     WordWrap = .T.
BackStyle = 0
Caption = "Select OK to make permanent any changes you make here.  The settings are persisted in FXUPersist.XML, located in the same folder as the FXUResults.DBF"
Height = 32
Left = 8
Top = 375
Width = 444
Name = "Label1"
      
frmoptions      form      form      
fxufrmbase      WDoCreate = .T.
Caption = "Form"
Icon = ..\graphics\foxunit.ico
Name = "fxufrmbase"
      Class      1      Pixels      
fxufrmbase      
fxufrmbase      fxu.vcx      form      fxufrmloadclass     6DoCreate = .T.
ControlBox = .F.
Closable = .F.
Height = 397
Width = 760
AutoCenter = .T.
MaxButton = .F.
MinButton = .F.
Caption = "Load Class"
WindowType = 1
icfxudefaulttestdirectory = .F.
icfxuselectedtestdirectory = 
ilcancel = .F.
_memberdata = <VFPData></VFPData>
Name = "fxufrmloadclass"
      icfxudefaulttestdirectory
     �PROCEDURE cancelaction
thisform.ilCancel = .T.
thisform.Hide()


ENDPROC
PROCEDURE gettestcases
LOCAL llFXUinSetProcedure, lnPrgCount

LOCAL ARRAY laTestCases[1]
LOCAL ARRAY laOldTestCases[1]

llFXUinSetProcedure = 'FXU.PRG' $ SET("Procedure")

IF NOT llFXUinSetProcedure
  SET PROCEDURE TO FXU.PRG ADDITIVE 
ENDIF 

ThisForm.SetTestCasesOnlyState() 

* fxuresults is the GOD cursor. HAS
SELECT distinct tclass FROM fxuresults INTO ARRAY laOldTestCases

WITH thisform 
  DO CASE 
    CASE .chkNewTestCases.value AND .chkTestCasesOnly.value
      *
      * List only New Test Cases
      *
      lnPrgCount = getArrayOfNewTestCases(@laTestCases, @laOldTestCases, ThisForm.icFxuSelectedTestDirectory)
    CASE .ChkTestCasesOnly.value
      *
      * List only Test Cases
      *
      lnPrgCount = getArrayOfTestCases(@laTestCases, ThisForm.icFxuSelectedTestDirectory)
    CASE .chkNewTestCases.value
      *
      * List only New Programs
      *
      lnPrgCount = getArrayOfNewProgramFiles(@laTestCases, @laOldTestCases, ThisForm.icFxuSelectedTestDirectory)    
    OTHERWISE 
      *
      * List All Programs
      *
      lnPrgCount = getArrayOfProgramFiles(@laTestCases,ThisForm.icFxuSelectedTestDirectory)
  ENDCASE 

  DIMENSION .iafiles[1]
 
  *BUG If there is only one test class prg in the directory,
  * this line would cause FoxUnit to ignore it. HAS
  *IF ALEN(laTestCases,1) > 1 AND ;
      TYPE('laTestCases[1,1]') = 'C'
  IF ALEN(laTestCases,1) > 0 AND ;
      TYPE('laTestCases[1,1]') = 'C'

    ACOPY(laTestCases, .iaFiles)
 
    .cmdLoad.Enabled = .T.  

  ELSE 
 
    .iaFiles[1] = "No Test Cases Found"
    .cmdLoad.Enabled = .F.  
 
  ENDIF   

ENDWITH

thisform.lstFiles.Requery()

RELEASE laOldTestCases

RELEASE laTestCases

IF NOT llFXUinSetProcedure

  TRY 
    RELEASE PROCEDURE FXU
  CATCH TO oException
  ENDTRY
  
ENDIF 

ENDPROC
PROCEDURE Init
LPARAMETERS tcDataPath

Thisform.MinHeight	= thisform.Height	&& FDBOZZO
thisform.MinWidth	= thisform.Width	&& FDBOZZO

*FIXME I still don't understand why we always look here.   Doesn't anybody else
* store their tests with the project in version control? 
* Why not use the current value of SET DEFAULT, at least? HAS
thisform.icFxuDefaultTestDirectory = EVL( tcDataPath, ADDBS(JUSTPATH(FULLPATH("FXUResults.DBF"))) )

thisform.icFxuSelectedTestDirectory = thisform.icFxuDefaultTestDirectory

thisform.getTestCases()

ENDPROC
PROCEDURE okaction
thisform.ilCancel = .F.
thisform.Hide()

ENDPROC
PROCEDURE selectall
LPARAMETERS tlSelect

LOCAL lnX

IF EMPTY(tlSelect)
	tlSelect = .f.
ELSE
	tlSelect = .t.
ENDIF

FOR lnX = 1 TO ThisForm.lstFiles.ListCount

	ThisForm.lstFiles.Selected(lnX) = tlSelect

ENDFOR
ENDPROC
PROCEDURE selectalternatetestfolder
LOCAL lcSelectedTestDirectory

lcSelectedTestDirectory = GETDIR(this.icFxuDefaultTestDirectory, "Select Test Folder", "Select Test Folder", 1+2+8+16+32+64) && Added nFlags parameter. HAS

IF DIRECTORY(lcSelectedTestDirectory)
	
	ThisForm.icFxuSelectedTestDirectory = lcSelectedTestDirectory

	this.GetTestCases()

ENDIF 
ENDPROC
PROCEDURE settestcasesonlystate
IF !UPPER( ThisForm.icFxuSelectedTestDirectory ) == UPPER( this.icFxuDefaultTestDirectory )

	ThisForm.chkTestCasesOnly.Value = .t.
	ThisForm.chkTestCasesOnly.Enabled = .f.
	
ELSE

	ThisForm.chkTestCasesOnly.Enabled = .t.
	
ENDIF 

ThisForm.chkTestCasesOnly.Refresh()
ENDPROC
      Class      9      �icfxudefaulttestdirectory
icfxuselectedtestdirectory
ilcancel
^iafiles[1,0] 
_memberdata XML Metadata for customizable properties
*cancelaction 
*gettestcases 
*okaction 
*selectall 
*selectalternatetestfolder 
*settestcasesonlystate 
      Pixels      listbox      listbox      lstFiles      fxufrmloadclass      �RowSourceType = 5
RowSource = "thisform.iaFiles"
Height = 333
Left = 8
MultiSelect = .T.
Top = 12
Width = 648
Name = "lstFiles"
      2PROCEDURE DblClick
thisform.OkAction()
ENDPROC
      commandbutton      commandbutton      cmdLoad      fxufrmloadclass      �Top = 236
Left = 665
Height = 48
Width = 84
Picture = ..\graphics\fxuclassload.bmp
Caption = "\<Load"
Default = .F.
Name = "cmdLoad"
      1PROCEDURE Click
thisform.okAction()

ENDPROC
      commandbutton      commandbutton      	cmdCancel      fxufrmloadclass      �Top = 297
Left = 665
Height = 48
Width = 84
Picture = ('fxucancel.bmp')
Cancel = .T.
Caption = "\<Cancel"
Name = "cmdCancel"
      3PROCEDURE Click
thisform.cancelaction()
ENDPROC
      checkbox      checkbox      chkTestCasesOnly      fxufrmloadclass      �Top = 354
Left = 8
Height = 17
Width = 112
Alignment = 0
Caption = "Test Cases Only"
Value = .T.
ToolTipText = "Only list programs that are a test case class."
Name = "chkTestCasesOnly"
      3PROCEDURE Click
thisform.getTestCases()
ENDPROC
      checkbox      checkbox      chkNewTestCases      fxufrmloadclass      �Top = 375
Left = 8
Height = 17
Width = 116
Alignment = 0
Caption = "New Test Cases"
Value = .T.
ToolTipText = "Only list test cases that are not already in FoxUnit."
Name = "chkNewTestCases"
      3PROCEDURE Click
thisform.getTestCases()
ENDPROC
      commandbutton      commandbutton      	cmdBrowse      fxufrmloadclass      �Top = 171
Left = 665
Height = 48
Width = 84
Picture = ..\graphics\fxubrowseforfolder.bmp
Caption = "\<Browse"
Default = .F.
Name = "cmdBrowse"
      BPROCEDURE Click
ThisForm.SelectAlternateTestFolder()

ENDPROC
      commandbutton      commandbutton      cmdDeselectAll      fxufrmloadclass      �Top = 108
Left = 666
Height = 48
Width = 84
Picture = ..\graphics\fxuselectnone.bmp
Caption = "\<Deselect All"
Default = .F.
Name = "cmdDeselectAll"
      3PROCEDURE Click
ThisForm.SelectAll(.f.)
ENDPROC
      commandbutton      commandbutton      cmdSelectAll      fxufrmloadclass      �Top = 48
Left = 668
Height = 48
Width = 84
Picture = ..\graphics\fxuselectall.bmp
Caption = "\<Select All"
Default = .T.
Name = "cmdSelectAll"
      3PROCEDURE Click
thisform.SelectAll(.t.)
ENDPROC
      fxufrmloadclass      
fxufrmuser      fxu.vcx      form      fxufrmnewtestclass     �ShowWindow = 1
ShowInTaskBar = .F.
DoCreate = .T.
ShowTips = .T.
Height = 431
Width = 804
AutoCenter = .T.
FontName = "Verdana"
FontSize = 10
MaxButton = .F.
MinButton = .F.
BorderStyle = 1
Caption = "New Test Class"
WindowType = 1
AllowOutput = .F.
cclassname = ("")
cerror = .F.
cexistingfile = ("")
ctestfolder = ("")
icclassvalidationmessage = ("")
iclasterrormessage = ("")
inpermanenttemplates = 0
iofxuinstance = .NULL.
iuretval = .NULL.
lcreated = .F.
luseprocedure = .F.
lusetabs = .T.
lvalidclassname = .F.
ntemplatesource = 1
_memberdata =      277<VFPData><memberdata name="validatetestclass" display="ValidateTestClass"/><memberdata name="picktestfolder" display="pickTestFolder"/><memberdata name="showcontrols" display="showControls"/><memberdata name="createtestsforclasslib" display="createTestsForClasslib"/></VFPData>
Name = "fxufrmnewtestclass"
     J�PROCEDURE addtemplate
*
*  called from THIS.lstTemplates.RightClick() 
*  and from THIS.GetYourFXUTemplate()
*
LPARAMETERS tcFileName

LOCAL lcFileName, xx, lcDescription, lnRow, yy, llAlready

IF PCOUNT() = 0
  lcFileName = GETFILE("TXT","FoxUnit template","Select",0,"Select a FoxUnit test class .TXT template")
 ELSE
  lcFileName = m.tcFileName
ENDIF
IF EMPTY(m.lcFileName)
  RETURN
ENDIF

lcFileName = UPPER(ALLTRIM(m.lcFileName))

FOR xx = 1 TO ALEN(THIS.iaTemplates,1)
  IF UPPER(ALLTRIM(THIS.iaTemplates[m.xx,3])) == m.lcFileName
    llAlready = .t.
    EXIT
  ENDIF
ENDFOR
IF m.llAlready
  MESSAGEBOX(m.lcFileName + " is already in the list!", ;
             16, ;
             "Please Note")
  RETURN
ENDIF

IF NOT THIS.ValidTemplateFile(m.lcFileName)
  MESSAGEBOX(JUSTFNAME(m.lcFileName) + ;
             " is not a FoxUnit test case class inheriting from FXUTestCase.PRG", ;
             48, ;
             "Please Note")
  RETURN
ENDIF

IF PCOUNT() = 0
  lcDescription = INPUTBOX("Description", ;
                           "Enter a short description")
ENDIF
IF EMPTY(m.lcDescription)
  lcDescription = "Custom FoxUnit template"
ENDIF

*
*  add it
*
lnRow = ALEN(THIS.iaTemplates,1)+1
DIMENSION THIS.iaTemplates[m.lnRow,ALEN(THIS.iaTemplates,2)]
THIS.iaTemplates[m.lnRow,1] = m.lcDescription
THIS.iaTemplates[m.lnRow,2] = JUSTFNAME(m.lcFileName)
THIS.iaTemplates[m.lnRow,3] = m.lcFileName

THIS.SortOptionalTemplates()

THIS.lstTemplates.Value = m.lnRow
THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource

                         
                         


ENDPROC
PROCEDURE addvmptemplates
*
*  FXU.VCX/frmGetTestClassTemplate::AddVMPTemplates()  
*
*
*  add VMP-specific (Visual MaxFrame Professional) templates
*
IF NOT FILE("XXFW.VCX")
	RETURN
ENDIF

LOCAL lnRow, lnCols, lcCurDir, lcXLIB, laFiles[1], lnFiles, xx, ;
	lcFileName, lcDesc, lcDescText, laLines[1]
m.lnRow = ALEN(THIS.iaTemplates, 1)
m.lnCols = ALEN(THIS.iaTemplates, 2)
m.lcCurDir = FULLPATH(CURDIR())
m.lcXLIB = JUSTPATH(FULLPATH("XXFW.VCX"))

CD (m.lcXLIB)

m.lnFiles = ADIR(laFiles, "VMPFXU*.TXT")

CD (m.lcCurDir)

IF m.lnFiles = 0
	RETURN
ENDIF

FOR m.xx = 1 TO m.lnFiles
	m.lcFileName = UPPER(m.laFiles[m.xx, 1])
	IF NOT "TEMPLATE" $ m.lcFileName
		LOOP
	ENDIF
	IF ASCAN(THIS.iaTemplates, m.lcFileName, -1, -1, 2, 15) > 0
*  already in the list
		LOOP
	ENDIF
	m.lnRow = m.lnRow + 1
	DIMENSION THIS.iaTemplates[m.lnRow, m.lnCols]
	ALINES(laLines, FILETOSTR(m.lcFileName))
	m.lcDescText = m.laLines[2]   &&& description is on the 2nd line of the .TXT template file
	m.lcDescText = ALLTRIM(SUBSTRC(m.lcDescText, 2))   &&& remove leading asterisk

*!*	  DO CASE
*!*	    CASE RIGHTC(m.lcFileName,7) = "_DS.TXT"
*!*	      lcDescText = "VMP DataSource test case template"
*!*	    CASE RIGHTC(m.lcFileName,7) = "_BO.TXT"
*!*	      lcDescText = "VMP Business Object test case template"
*!*	    CASE RIGHTC(m.lcFileName,16) = "_BO_ONE2MANY.TXT"
*!*	      lcDescText = "VMP One2Many Business Object test case template"
*!*	    CASE RIGHTC(m.lcFileName,21) = "_BO_ONE2MANY2MANY.TXT"
*!*	      lcDescText = "VMP One2Many2Many Business Object test case template"
*!*	    OTHERWISE
*!*	      lcDescText = "VMP test case template"
*!*	  ENDCASE

	THIS.iaTemplates[m.lnRow, 1] = m.lcDescText
	THIS.iaTemplates[m.lnRow, 2] = m.laFiles[m.xx, 1]
	THIS.iaTemplates[m.lnRow, 3] = FULLPATH(m.lcFileName)
	THIS.iaTemplates[m.lnRow, 4] = .T.   &&& permanent
NEXT

THIS.lstTemplates.ROWSOURCE = THIS.lstTemplates.ROWSOURCE


ENDPROC
PROCEDURE chooseexistingclass
LOCAL lReturn
lReturn = ThisForm.selectFile()
IF lReturn
	ThisForm.cClassName = JUSTSTEM(PROPER(Thisform.cExistingfile))+"_Tests"
	ThisForm.txtTestClassName.setFocus()
	ThisForm.cTestFolder = ADDBS(JUSTPATH(ThisForm.cExistingfile))+"Tests"
	IF NOT DIRECTORY(ThisForm.cTestFolder)
		TRY
			MD (ThisForm.cTestFolder)
		CATCH TO oEx
			ThisForm.cError = oEx.message
		ENDTRY
	ENDIF 	
ELSE
	ThisForm.cClassName = ""
ENDIF
This.opgTemplateSource.option3.Caption="Create \<Stub tests from " + IIF(lReturn, Thisform.cExistingfile, "an existing class")
ThisForm.nTemplatesource=3

RETURN lReturn

ENDPROC
PROCEDURE classfullname
RETURN FORCEEXT(ADDBS(ALLTRIM(This.cTestFolder)) + ALLTRIM(This.cClassName),"prg")

ENDPROC
PROCEDURE createtestclass
LOCAL lcTemplateFile, lcNewTestClassName
LOCAL loTestClassCreator AS FxuNewTestClass OF FxuNewTestClass.prg
LOCAL loTestClassCreator 

This.lCreated =.f.
loTestClassCreator = thisform.ioFxuInstance.FxuNewObject("FxuNewTestClass")
lcNewTestClassName= This.ClassFullName() 

*SET PATH TO (["] + JUSTPATH(m.lcNewTestClassName) + ["]) ADDITIVE && Add new location to path. HAS

IF NOT EMPTY(This.cClassName)	 && This shouldn't ever happen, as the button won't be enabled via showControls() unless there's a value there

IF This.nTemplatesource=1 OR This.nTemplatesource = 3	&& Template or Stubs
	* Verify template exists
	IF FILE(THISFORM.iaTemplates[THISFORM.lstTemplates.Value, 3])
		m.lcTemplateFile = THISFORM.iaTemplates[THISFORM.lstTemplates.Value, 3]
	ELSE
		IF MESSAGEBOX("Unable to locate " + ;
				  CHR(13) + ;
				  THISFORM.iaTemplates[THISFORM.lstTemplates.Value, 3] + ;
				  CHR(13) + CHR(13) + ;
				  "Remove it from the list?", ;
				  16 + 4, ;
				  "Please Note") = 6
			THISFORM.RemoveTemplate()
		ENDIF
	ENDIF
	This.lCreated = loTestClassCreator.CreateNewTestClass(m.lcNewTestClassName, m.lcTemplateFile, This.lUseTabs, This.lUseProcedure)

	IF This.lCreated AND This.nTemplatesource=3	&& Create mock tests for an existing classlib
		This.createTestsForClasslib()
	ENDIF
ELSE	&& Copy existing class
	IF loTestClassCreator.LoadExistingClassProgram(This.cExistingFile)
		loTestClassCreator.MergeClassName(JUSTSTEM(lcNewTestClassName))
		STRTOFILE(loTestClassCreator.icTemplateContents, lcNewTestClassName)
		This.lCreated = FILE(lcNewTestClassName)
	ENDIF	
ENDIF 
ENDIF



ENDPROC
PROCEDURE createtestsforclasslib
LOCAL cClassLib
cClassLib = This.cExistingFile

IF NOT EMPTY(cClassLib)
	goFoxUnitForm.ioResultData.AddTestsFromClassLib(This.classFullName(), ThisForm, JUSTPATH(This.cExistingFile), cClassLib)
ENDIF

ENDPROC
PROCEDURE Destroy
THIS.SettingsSave(".\FXUPersistGetTemplate.XML")

ENDPROC
PROCEDURE getyourfxutemplate
*  
*  called from THIS.cmdSelectCustomTemplate.Click()
*


LOCAL lcFileName, xx, llAlready

lcFileName = GETFILE("TXT","FoxUnit template","Select",0,"Select a FoxUnit test class .TXT template")

IF EMPTY(m.lcFileName)
  RETURN
ENDIF

IF NOT THIS.ValidTemplateFile(m.lcFileName)
  IF MESSAGEBOX(JUSTFNAME(m.lcFileName) + ;
             " is not a FoxUnit test case class inheriting from FXUTestCase.PRG." + ;
             CHR(10) + "Do you wish to load this test case template anyway?", ;
             4+48,  ;
             "Please Note") = 7
  	RETURN
  ENDIF
ENDIF

*
*  if the selected template isn't already in the list,
*  put it in the list so it's there from now on
*
FOR xx = 1 TO ALEN(THIS.iaTemplates,1)
  IF UPPER(ALLTRIM(THIS.iaTemplates[m.xx,3])) == m.lcFileName
    llAlready = .t.
    EXIT
  ENDIF
ENDFOR

IF m.llAlready
  RETURN m.lcFileName
ENDIF  

THIS.AddTemplate(m.lcFileName)

RETURN m.lcFileName
          
ENDPROC
PROCEDURE icclassvalidationmessage_assign
LPARAMETERS vNewVal
*To do: Modify this routine for the Assign method

this.cmdCreate.Enabled = EMPTY(vNewVal)

this.lblValidationMsg.Caption = vNewVal
thisform.cmdCreate.Refresh()
thisform.lblValidationMsg.Refresh()
THIS.icclassvalidationmessage = m.vNewVal

ENDPROC
PROCEDURE Init
LPARAMETERS toFxuInstance, tcNewTestClass, tcResultVariable

IF !DODEFAULT(@m.toFxuInstance)
	RETURN .F.
ENDIF

This.cTestFolder=m.toFxuInstance.DataPath
THIS.icNewTestClass = EVL(m.tcNewTestClass,"")
THIS.icResultVariable = m.tcResultVariable
This.Icon="foxunit.ico"

THIS.MinHeight = THIS.Height
THIS.MinWidth = THIS.Width

IF VERSION(5) < 900
  THIS.BorderStyle = 2
ENDIF

*
*  Save these for use in THIS.OnSettingsSave()
*
THIS.AddProperty("inDesignHeight",THIS.Height)
THIS.AddProperty("inDesignWidth",THIS.Width)

THIS.SettingsRestore(".\FXUPersistGetTemplate.XML")
THIS.RemoveMissingTemplates()
THIS.AddVMPTemplates()
*
*  if you subclass this form, you can add code here
*  to add your own custom templates
*
THIS.AddCustomTemplates()
This.ValidateTestClass()


ENDPROC
PROCEDURE KeyPress
LPARAMETERS nKeyCode, nShiftAltCtrl
If nKeyCode=27
   Thisform.Hide()
Endif 

ENDPROC
PROCEDURE modifytemplate
*
*  called from THIS.lstTemplates.RightClick()
*

LOCAL lcFileName
m.lcFileName = THIS.iaTemplates[THIS.lstTemplates.Value, 3]
IF EMPTY(m.lcFileName)
	MESSAGEBOX("This feature is only available for those " + ;
		  "items for which a filename has been specified.", ;
		  48, ;
		  "Please Note")
	RETURN
ENDIF

MODIFY COMMAND (m.lcFileName)

ENDPROC
PROCEDURE onsettingssave
PARAMETERS tcAlias

IF VARTYPE(m.tcAlias)!="C" OR !USED(m.tcAlias)
	RETURN .F.
ENDIF

SELECT (m.tcAlias)
SCATTER MEMVAR
m.UserID = THIS.ioFxuInstance.UserId

*
*  THISFORM settings
*
m.Setting = "THIS.Top = " + TRANSFORM(THIS.TOP)
INSERT INTO (m.tcAlias) FROM MEMVAR
m.Setting = "THIS.Left = " + TRANSFORM(THIS.LEFT)
INSERT INTO (m.tcAlias) FROM MEMVAR
m.Setting = "THIS.Height = IIF(VERSION(5)>=900," + TRANSFORM(THIS.HEIGHT) + "," + TRANSFORM(THIS.inDesignHeight) + ")"
INSERT INTO (m.tcAlias) FROM MEMVAR
m.Setting = "THIS.Width = IIF(VERSION(5)>=900," + TRANSFORM(THIS.WIDTH) + "," + TRANSFORM(THIS.inDesignWidth) + ")"
INSERT INTO (m.tcAlias) FROM MEMVAR

*
*  THISFORM checkbox values
*
m.Setting = "THIS.chkProcedure.Value = " + TRANSFORM(THIS.chkProcedure.VALUE)
INSERT INTO (m.tcAlias) FROM MEMVAR
m.Setting = "THIS.chkTab.Value = " + TRANSFORM(THIS.chkTab.VALUE)
INSERT INTO (m.tcAlias) FROM MEMVAR

*
*  THIS.lstTemplates.Value
*
m.Setting = "THIS.lstTemplates.Value = " + TRANSFORM(THIS.lstTemplates.VALUE)
INSERT INTO (m.tcAlias) FROM MEMVAR

*
*  all templates after the permanent templates
*

IF ALEN(THIS.iaTemplates, 1) > THIS.inPermanentTemplates
	m.Setting = 'DIMENSION THIS.iaTemplates[' + TRANSFORM(ALEN(THIS.iaTemplates, 1)) + ',' + TRANSFORM(ALEN(THIS.iaTemplates, 2)) + ']'
	INSERT INTO (m.tcAlias) FROM MEMVAR
	LOCAL xx, yy
	FOR m.xx = THIS.inPermanentTemplates + 1 TO ALEN(THIS.iaTemplates, 1)
		IF EMPTY(THIS.iaTemplates[m.xx, 2]) OR NOT FILE(THIS.iaTemplates[m.xx, 3])
			LOOP
		ENDIF
		FOR m.yy = 1 TO ALEN(THIS.iaTemplates, 2) - 1
			m.Setting = 'THIS.iaTemplates[' + TRANSFORM(m.xx) + ',' + TRANSFORM(m.yy) + '] = "' + TRANSFORM(THIS.iaTemplates[m.xx, m.yy]) + ["]
			INSERT INTO (m.tcAlias) FROM MEMVAR
		ENDFOR
		m.Setting = 'THIS.iaTemplates[' + TRANSFORM(m.xx) + ',' + TRANSFORM(ALEN(THIS.iaTemplates, 2)) + '] = ' + TRANSFORM(THIS.iaTemplates[m.xx, m.yy])
		INSERT INTO (m.tcAlias) FROM MEMVAR
	ENDFOR
	m.Setting = "THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource"
	INSERT INTO (m.tcAlias) FROM MEMVAR
ENDIF
ENDPROC
PROCEDURE picktestfolder
LOCAL lcChangedTestFolder

m.lcChangedTestFolder = ""

m.lcChangedTestFolder = GETDIR(THISFORM.txtCurrentTestFolder.VALUE, "Select test class folder", "Select test class folder", 1 + 2 + 8 + 16 + 32 + 64) && Added nFlag parameter. HAS

IF DIRECTORY(m.lcChangedTestFolder)
	THISFORM.txtCurrentTestFolder.VALUE = m.lcChangedTestFolder
	THISFORM.Validatetestclass()
	IF !EMPTY(THISFORM.icClassValidationMessage)
		THISFORM.txtTestClassName.SETFOCUS()
	ELSE
		THISFORM.cmdCreate.SETFOCUS()
	ENDIF

ENDIF
ENDPROC
PROCEDURE QueryUnload
IF This.ReleaseType=1
	nodefault
	This.Hide()
ENDIF

ENDPROC
PROCEDURE Release
IF This.ReleaseType=1
	This.Hide()
ENDIF

ENDPROC
PROCEDURE removemissingtemplates
*
*  remove any rows of THIS.lstTemplates that have
*  been added by THIS.RestoreSettings(), but which
*  templates are now missing
*

LOCAL xx, lnRows, lnRemoved, lnValue
m.lnRows = ALEN(THIS.iaTemplates, 1)
m.lnValue = THIS.lstTemplates.VALUE

IF m.lnRows < 5
*  nothing to do
	RETURN
ENDIF

m.lnRemoved = 0
FOR m.xx = m.lnRows TO 5 STEP - 1
	IF NOT FILE(THIS.iaTemplates[m.xx, 3])
		m.lnRemoved = m.lnRemoved + 1
		ADEL(THIS.iaTemplates, m.xx)
	ENDIF
ENDFOR
IF m.lnRemoved > 0
	DIMENSION THIS.iaTemplates[m.lnRows - m.lnRemoved, ALEN(THIS.iaTemplates, 2)]
	THIS.lstTemplates.ROWSOURCE = THIS.lstTemplates.ROWSOURCE
	THIS.lstTemplates.VALUE = 1
ENDIF




ENDPROC
PROCEDURE removetemplate
*
*  called from THIS.lstTemplates.RightClick()
*

IF THIS.iaTemplates[THIS.lstTemplates.Value, 4]
	MESSAGEBOX("This is a permanent item and may not be removed." + ;
		  CHR(13) + CHR(13) + ;
		  "You may only remove any custom templates of your own.", ;
		  48, ;
		  "Please Note")
	RETURN
ENDIF

IF MESSAGEBOX("Are you sure you want to remove " + THIS.iaTemplates[THIS.lstTemplates.Value, 2] + "?", ;
		  4 + 48, ;
		  "Please confirm") = 7
	RETURN
ENDIF

LOCAL lnRow
m.lnRow = THIS.lstTemplates.VALUE
ADEL(THIS.iaTemplates, m.lnRow)
DIMENSION THIS.iaTemplates[ALEN(THIS.iaTemplates, 1) - 1, ALEN(THIS.iaTemplates, 2)]
IF m.lnRow > ALEN(THIS.iaTemplates, 1)
	THIS.lstTemplates.VALUE = THIS.lstTemplates.VALUE - 1
ENDIF
THIS.lstTemplates.ROWSOURCE = THIS.lstTemplates.ROWSOURCE









ENDPROC
PROCEDURE selectfile
*  
*  called from THIS.cmdCopyExistingPRG.Click()
*
LOCAL lcFileName, llReturn

IF This.nTemplatesource = 2
	m.lcFileName = GETFILE("PRG", "FoxUnit test class", "Select", 0, "Select an existing FoxUnit test class .PRG")
	IF NOT EMPTY(m.lcFileName)
		llReturn = THIS.ValidTemplateFile(m.lcFileName)
		IF NOT llReturn
			MESSAGEBOX(JUSTFNAME(m.lcFileName) + ;
				  " is not a FoxUnit test case class inheriting from FXUTestCase.PRG", ;
				  48, ;
				  "Please Note")
		ENDIF
	ENDIF
ELSE
	m.lcFileName = GETFILE("VCX,PRG", "FoxUnit test class", "Select", 0, "Select a VFP Class Library")
	llReturn = ! EMPTY(m.lcFileName)
ENDIF
This.cExistingFile = IIF(llReturn, lcFileName, "")
This.showControls()
RETURN llReturn

ENDPROC
PROCEDURE showcontrols

THISFORM.lstTemplates.ENABLED = (THIS.nTemplatesource = 1)
THIS.cmdAdd.ENABLED = (THIS.nTemplatesource = 1)
THIS.cmdRemoveTemplate.ENABLED = (THIS.nTemplatesource = 1)
THIS.cmdEditTemplate.ENABLED = (THIS.nTemplatesource = 1)
THIS.cmdselectCustomTemplate.ENABLED = (THIS.nTemplatesource = 1)

THIS.cmdSelectFile.Visible = (THIS.nTemplatesource = 2)
THIS.txtExistingFile.Visible = (THIS.nTemplatesource = 2)

DO CASE 
	CASE This.nTemplatesource = 1
	* Normal Template

	CASE This.nTemplateSource = 2	
		This.cmdCreate.Enabled = not EMPTY(This.cExistingFile) and FILE(This.cExistingFile) ;
			AND This.lValidClassName

	CASE This.nTemplateSource = 3
		This.cmdCreate.Enabled = not EMPTY(This.cExistingFile) and FILE(This.cExistingFile) ;
			AND This.lValidClassName
ENDCASE
This.Refresh()

ENDPROC
PROCEDURE sortoptionaltemplates
*
*  re-sort the optional templates, in alphabetical order
*  

IF ALEN(THIS.iaTemplates, 1) = THIS.inPermanentTemplates
*  nothing to do
	RETURN
ENDIF

LOCAL lnRows, lnCols, lnPermanentRows, xx, yy, lnRow
m.lnRows = ALEN(THIS.iaTemplates, 1)
m.lnCols = ALEN(THIS.iaTemplates, 2)
m.lnPermanentRows = THIS.inPermanentTemplates

LOCAL laItems[m.lnRows - THIS.inPermanentTemplates, m.lnCols]

FOR m.xx = m.lnPermanentRows + 1 TO m.lnRows
	FOR m.yy = 1 TO m.lnCols
		m.laItems[m.xx - m.lnPermanentRows, m.yy] = THIS.iaTemplates[m.xx, m.yy]
	ENDFOR
ENDFOR

ASORT(m.laItems)

FOR m.xx = m.lnPermanentRows + 1 TO m.lnRows
	FOR m.yy = 1 TO m.lnCols
		THIS.iaTemplates[m.xx, m.yy] = m.laItems[m.xx - m.lnPermanentRows, m.yy]
	ENDFOR
ENDFOR

*lnRow = ASCAN(THISFORM.iaTemplates,m.lcFileName,3,-1,3,15)



ENDPROC
PROCEDURE templateclassinheritsfromfxutestcase
LPARAMETERS tcDefineClassStatement

LOCAL lcTestCaseClass, lcTestCaseClassProgramFile

m.tcDefineClassStatement = UPPER(ALLTRIM( m.tcDefineClassStatement ))

m.tcDefineClassStatement = SUBSTR( m.tcDefineClassStatement, ;
	ATC( " AS", m.tcDefineClassStatement ) + 3)
	
m.lcTestCaseClass = ALLTRIM(LEFT(m.tcDefineClassStatement, ;
	ATC("OF", m.tcDefineClassStatement) - 1)) 

m.lcTestCaseClassProgramFile = ALLTRIM(SUBSTR(m.tcDefineClassStatement, ;
	RATC(SPACE(1), m.tcDefineClassStatement))) 	
	
RETURN  FXUInheritsFromFxuTestCase( m.lcTestCaseClass, m.lcTestCaseClassProgramFile )  
	
 
ENDPROC
PROCEDURE Unload
IF NOT EMPTY(THIS.icResultVariable)
	LOCAL lcResultVariable
	m.lcResultVariable = THIS.icResultVariable
	STORE THIS.iuRetVal TO &lcResultVariable
ENDIF

RETURN THIS.iuRetVal
ENDPROC
PROCEDURE validatederivedtestcasetemplate
LPARAMETERS tcTestCaseTemplate

LOCAL llValidDerivedTestCaseTemplate
LOCAL lcValidatePrg, lnLInes
LOCAL ARRAY laLines[1]

m.llValidDerivedTestCaseTemplate = .F.

DO WHILE .T.
	IF !FILE(m.tcTestCaseTemplate)
		EXIT
	ENDIF
	EXIT
ENDDO
RETURN m.llValidDerivedTestCaseTemplate
ENDPROC
PROCEDURE validatetestclass
LOCAL lcTestClassFile
lcTestClassFile = This.classFullName()
This.lValidclassname=.f.
DO CASE 
	CASE !DIRECTORY(This.cTestFolder)
		this.icClassValidationMessage = "Directory " + This.cTestFolder + " does not exist."
	CASE EMPTY(ALLTRIM(This.cClassName))
		this.icClassValidationMessage = "Test class name is blank"
	CASE FILE(lcTestClassFile)
		this.icClassValidationMessage = "Test class file already exists."
	CASE AT(' ',ALLTRIM(This.cClassName))>0
		this.icClassValidationMessage = "Test class name cannot contain spaces."	
	OTHERWISE
		this.icClassValidationMessage = ""
		This.lValidclassname=.t.
ENDCASE
This.showControls()
RETURN This.lValidClassname

ENDPROC
PROCEDURE validtemplatefile
*
*  RETURNs a logical value indicating whether the
*  passed tcFileName is a valid FXUTestCase template
*
LPARAMETERS tcFileName

LOCAL laLines[1], lcLine, llValid
=ALINES(laLines,FILETOSTR(m.tcFileName),.t.)
FOR EACH lcLine IN laLines
*  IF UPPER(ALLTRIM(m.lcLine)) = "DEFINE CLASS " ;
*      AND UPPER(" AS FXUTestCase OF FXUTestCase") $ UPPER(m.lcLine)

  IF UPPER(ALLTRIM(m.lcLine)) = "DEFINE CLASS " ;
  	AND (UPPER(" AS FXUTestCase OF FXUTestCase") $ UPPER(m.lcLine) ;
	OR this.TemplateClassInheritsFromFxuTestCase(m.lcLine))

    *
    *  MODIFY COMMAND FXUTestCase 
    *  MODIFY COMMAND FXUTestCaseTemplate.TXT
    *    XXDTES("FXUTESTCASETEMPLATE.TXT","DEFINE CLASS")
    *
    IF UPPER(JUSTEXT(m.tcFileName)) = "TXT"
      *  make sure it has the <<test class>> text
      llValid = "<<" $ m.lcLine ;
                AND ">>" $ m.lcLine ;
                AND AT_C("<<",m.lcLine) < AT_C(">>",m.lcLine)
     ELSE
      *  PRG
      llValid = .t.
    ENDIF
    IF m.llValid
      EXIT
    ENDIF
  ENDIF         
ENDFOR

RETURN m.llValid




ENDPROC
PROCEDURE zreadme
#IF .f.

Class:  FXU.VCX/frmGetTestClassTemplate


#ENDIF
ENDPROC
      Class      22     �cclassname
cerror
cexistingfile
ctestfolder
icclassvalidationmessage
iclasterrormessage Error messages
icnewtestclass
icresultvariable
inpermanenttemplates
iuretval
lcreated Was a new test class created?
luseprocedure Use the word PROCEDURE instead of METHOD
lusetabs Use TABS rather than spaces
lvalidclassname
ntemplatesource
^iatemplates[1,0] 
*addcustomtemplates 
*addtemplate 
*addvmptemplates 
*chooseexistingclass 
*classfullname 
*createtestclass 
*createtestforclasslib Create mockunit tests for every class in a classlib
*createtestsforclasslib 
*getyourfxutemplate Select template file to copy
*icclassvalidationmessage_assign 
*modifytemplate 
*picktestfolder 
*removemissingtemplates 
*removetemplate 
*selectfile Get filename of test class to copy or classlib to mock
*showcontrols 
*sortoptionaltemplates 
*templateclassinheritsfromfxutestcase 
*txtclassname 
*validatederivedtestcasetemplate 
*validatetestclass 
*validtemplatefile 
*zreadme 
      Pixels      optiongroup      optiongroup      opgTemplateSource      fxufrmnewtestclass     �AutoSize = .T.
ButtonCount = 3
Anchor = 3
BackStyle = 0
BorderStyle = 0
Value = 1
ControlSource = "ThisForm.nTemplateSource"
Height = 168
Left = 13
TabIndex = 6
Top = 33
Width = 246
ZOrderSet = 0
Name = "opgTemplateSource"
Option1.Caption = ""
Option1.Value = 1
Option1.Height = 17
Option1.Left = 5
Option1.Top = 5
Option1.Width = 61
Option1.Name = "Option1"
Option2.AutoSize = .T.
Option2.Caption = "\<Copy an existing Test Class"
Option2.Height = 17
Option2.Left = 5
Option2.ToolTipText = "This option copies an existing test class PRG to a new test class PRG."
Option2.Top = 124
Option2.Width = 171
Option2.Name = "Option2"
Option3.AutoSize = .T.
Option3.Caption = "Create \<Stub tests from an existing class"
Option3.Height = 17
Option3.Left = 5
Option3.ToolTipText = "This option will create stub tests for every method in a class library."
Option3.Top = 146
Option3.Width = 236
Option3.Name = "Option3"
      �PROCEDURE Click
ThisForm.showControls()
ENDPROC
PROCEDURE Option2.Click
DODEFAULT()
ThisForm.selectFile()

ENDPROC
PROCEDURE Option3.Click
ThisForm.chooseExistingClass()


ENDPROC
PROCEDURE Valid
ThisForm.showControls()
ENDPROC
      label      label      lblValidationMsg      fxufrmnewtestclass      �FontName = "Verdana"
FontSize = 9
Caption = ""
Height = 25
Left = 12
Top = 341
Width = 625
ForeColor = 255,0,0
TabIndex = 3
ZOrderSet = 1
Name = "lblValidationMsg"
      label      label      lblTestFolder      fxufrmnewtestclass      �AutoSize = .T.
FontBold = .F.
FontName = "Verdana"
FontSize = 9
Caption = "Test Folder:"
Height = 16
Left = 22
Top = 283
Width = 77
TabIndex = 19
ZOrderSet = 2
Name = "lblTestFolder"
      commandbutton      commandbutton      cmdPickTestFolder      fxufrmnewtestclass      �Top = 284
Left = 768
Height = 25
Width = 24
FontName = "Verdana"
FontSize = 9
Caption = "..."
TabIndex = 21
ZOrderSet = 3
Name = "cmdPickTestFolder"
      �PROCEDURE Click
ThisForm.pickTestFolder()

 
ENDPROC
PROCEDURE LostFocus
IF !EMPTY(thisform.icclassvalidationmessage)
	thisform.txtTestClassName.SetFocus()
ELSE
	thisform.cmdSelectCustomTemplate.SetFocus()
ENDIF

ENDPROC
      label      label      Label2      fxufrmnewtestclass      �AutoSize = .T.
FontBold = .F.
FontName = "Verdana"
FontSize = 9
Caption = "Test Class/File Name:"
Height = 16
Left = 22
Top = 315
Width = 138
TabIndex = 1
ZOrderSet = 4
Name = "Label2"
      commandbutton      commandbutton      	cmdCreate      fxufrmnewtestclass      �Top = 384
Left = 648
Height = 40
Width = 144
FontName = "Verdana"
FontSize = 9
WordWrap = .T.
Caption = "Create Test Class"
Default = .F.
TabIndex = 4
ZOrderSet = 5
Name = "cmdCreate"
      �PROCEDURE Click

ThisForm.createTestClass()
THISFORM.Hide()





ENDPROC
PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 2 + 8 + 4
ENDIF


ENDPROC
      listbox      listbox      lstTemplates      fxufrmnewtestclass      �FontName = "Verdana"
FontSize = 9
ColumnCount = 2
ColumnWidths = "304,336"
Height = 116
ColumnLines = .F.
Left = 36
TabIndex = 7
Top = 33
Width = 724
IntegralHeight = .T.
ItemTips = .T.
ZOrderSet = 6
Name = "lstTemplates"
     �PROCEDURE Init
LOCAL lnRow, lnCols
lnRow = 0
lnCols = 4

lnRow = m.lnRow + 1
DIMENSION THISFORM.iaTemplates[m.lnRow,m.lnCols]
THISFORM.iaTemplates[m.lnRow,1] = "Standard FoxUnit test case template"
THISFORM.iaTemplates[m.lnRow,2] = "FXUTestCaseTemplate.TXT"
THISFORM.iaTemplates[m.lnRow,3] = FULLPATH(THISFORM.iaTemplates[m.lnRow,2])
THISFORM.iaTemplates[m.lnRow,4] = .t.   &&& permanent

lnRow = m.lnRow + 1
DIMENSION THISFORM.iaTemplates[m.lnRow,m.lnCols]
THISFORM.iaTemplates[m.lnRow,1] = "Minimal FoxUnit test case template"
THISFORM.iaTemplates[m.lnRow,2] = "FXUTestCaseTemplate_Minimal.TXT"
THISFORM.iaTemplates[m.lnRow,3] = FULLPATH(THISFORM.iaTemplates[m.lnRow,2])
THISFORM.iaTemplates[m.lnRow,4] = .t.   &&& permanent

THISFORM.inPermanentTemplates = ALEN(THISFORM.iaTemplates,1)

THIS.RowSourceType = 5
THIS.RowSource = "THISFORM.iaTemplates"

THIS.Value = 1

IF VERSION(5)>=900
  *
  *    1 = Top Absolute
  *    2 = Left Absolute
  *  128 = Right Relative
  *    4 = Bottom Absolute
  *
  THIS.Anchor = 1 + 2 + 128 + 4
ENDIF


ENDPROC
PROCEDURE InteractiveChange
THISFORM.Refresh()

ENDPROC
PROCEDURE RightClick
DEFINE POPUP pShortCut IN WINDOW (THISFORM.Name) SHORTCUT RELATIVE FROM MROW(THISFORM.Name),MCOL(THISFORM.Name)

DEFINE BAR 1 OF pShortCut PROMPT "MODIFY COMMAND the indicated template" 
ON SELECTION BAR 1 OF pShortCut _Screen.ActiveForm.ModifyTemplate() 

DEFINE BAR 2 OF pShortCut PROMPT "Add a template file to this list" 
ON SELECTION BAR 2 OF pShortCut _Screen.ActiveForm.AddTemplate() 

DEFINE BAR 3 OF pShortCut PROMPT "Remove this template from the list" 
ON SELECTION BAR 3 OF pShortCut _Screen.ActiveForm.RemoveTemplate() 

ACTIVATE POPUP pShortCut

ENDPROC
      textbox      textbox      txtCurrentTestFolder      fxufrmnewtestclass      �FontName = "Verdana"
FontSize = 9
ControlSource = "ThisForm.cTestFolder"
Height = 25
Left = 161
ReadOnly = .T.
TabIndex = 20
Top = 284
Width = 605
ZOrderSet = 7
Name = "txtCurrentTestFolder"
      textbox      textbox      txtTestClassName      fxufrmnewtestclass      �FontName = "Verdana"
FontSize = 9
ControlSource = "ThisForm.cClassName"
Height = 25
Left = 161
MaxLength = 110
TabIndex = 2
Top = 314
Width = 629
ZOrderSet = 8
Name = "txtTestClassName"
      UPROCEDURE Valid
thisform.cmdCreate.Enabled=thisform.ValidateTestClass()

ENDPROC
      textbox      textbox      txtExistingFile      fxufrmnewtestclass      �FontName = "Verdana"
FontSize = 9
ControlSource = "ThisForm.cExistingFile"
Height = 25
Left = 290
TabIndex = 14
TabStop = .F.
Top = 151
Visible = .F.
Width = 470
ZOrderSet = 9
Name = "txtExistingFile"
      DPROCEDURE InteractiveChange
thisform.ValidateTestClass()
ENDPROC
      checkbox      checkbox      chkProcedure      fxufrmnewtestclass     DTop = 235
Left = 22
Height = 16
Width = 471
FontName = "Verdana"
FontSize = 9
WordWrap = .F.
AutoSize = .F.
Alignment = 6
BackStyle = 0
Caption = 'Use "PROCEDURE MethodName" rather than "FUNCTION MethodName" '
Value = .F.
ControlSource = "w"
Enabled = .F.
TabIndex = 17
ZOrderSet = 10
Name = "chkProcedure"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  2 = Left Absolute
  *  4 = Bottom Absolute
  *
  THIS.Anchor = 2 + 4
ENDIF
ENDPROC
PROCEDURE Refresh
THIS.Enabled = THISFORM.lstTemplates.Value < 3


ENDPROC
      checkbox      checkbox      chkTab      fxufrmnewtestclass     Top = 219
Left = 22
Height = 16
Width = 194
FontName = "Verdana"
FontSize = 9
AutoSize = .F.
Alignment = 0
BackStyle = 0
Caption = "Indent methods by one TAB"
Value = .T.
ControlSource = "ThisForm.lUseTabs"
Enabled = .F.
TabIndex = 16
ZOrderSet = 11
Name = "chkTab"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  2 = Left Absolute
  *  4 = Bottom Absolute
  *
  THIS.Anchor = 2 + 4
ENDIF
ENDPROC
PROCEDURE Refresh
THIS.Enabled = THISFORM.lstTemplates.Value < 3

ENDPROC
      commandbutton      commandbutton      cmdSelectCustomTemplate      fxufrmnewtestclass     �Top = 113
Left = 764
Height = 28
Width = 27
FontName = "Verdana"
FontSize = 9
WordWrap = .T.
Picture = ..\graphics\list_go.png
Caption = "C"
Default = .F.
TabIndex = 11
ToolTipText = "Select a custom FoxUnit template of your own.  If you select one that is not in the list above, it will be automatically added to the list the next time you invoke this dialog."
PicturePosition = 14
ZOrderSet = 12
Name = "cmdSelectCustomTemplate"
     �PROCEDURE Click
LOCAL lcTemplateFile

lcTemplateFile = THISFORM.GetYourFXUTemplate()

IF NOT VARTYPE(m.lcTemplateFile) = "C" OR EMPTY(m.lcTemplateFile)
  RETURN
ENDIF

THISFORM.iuRetVal = m.lcTemplateFile + ",.NULL.,.NULL."

* THISFORM.Release()


ENDPROC
PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 2 + 8 + 4
ENDIF

ENDPROC
      commandbutton      commandbutton      cmdSelectFile      fxufrmnewtestclass      �AutoSize = .F.
Top = 151
Left = 225
Height = 25
Width = 64
FontName = "Verdana"
FontSize = 9
WordWrap = .T.
Caption = "Select..."
Default = .T.
TabIndex = 13
Visible = .F.
ZOrderSet = 13
Name = "cmdSelectFile"
      �PROCEDURE Click
ThisForm.SelectFile()


ENDPROC
PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  8 = Right Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 2 + 8 + 4
ENDIF

ENDPROC
      label      label      lblTemplate      fxufrmnewtestclass      �AutoSize = .T.
FontBold = .F.
FontName = "Tahoma"
FontSize = 12
Anchor = 3
BackStyle = 0
Caption = "Template"
Height = 21
Left = 12
Top = 10
Width = 68
ForeColor = 128,0,0
TabIndex = 5
ZOrderSet = 14
Name = "lblTemplate"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 4 + 2
ENDIF
ENDPROC
      label      label      
lblOptions      fxufrmnewtestclass      �AutoSize = .T.
FontName = "Verdana"
FontSize = 9
Caption = "Code Options:"
Height = 16
Left = 12
Top = 203
Width = 93
ForeColor = 128,0,0
TabIndex = 15
ZOrderSet = 15
Name = "lblOptions"
      commandbutton      commandbutton      cmdAdd      fxufrmnewtestclass     AutoSize = .F.
Top = 32
Left = 764
Height = 27
Width = 27
FontName = "Verdana"
FontSize = 9
Picture = ..\graphics\list2_add.png
Caption = "+"
TabIndex = 8
ToolTipText = "Add a template file to this list"
PicturePosition = 14
ZOrderSet = 16
Name = "cmdAdd"
      <PROCEDURE Click
_Screen.ActiveForm.AddTemplate()
ENDPROC
      commandbutton      commandbutton      cmdRemoveTemplate      fxufrmnewtestclass     ,AutoSize = .F.
Top = 59
Left = 764
Height = 27
Width = 27
FontName = "Verdana"
FontSize = 9
Picture = ..\graphics\list1_delete.png
Caption = "-"
TabIndex = 9
ToolTipText = "Remove the selected template file from this list"
PicturePosition = 14
ZOrderSet = 17
Name = "cmdRemoveTemplate"
      ?PROCEDURE Click
_Screen.ActiveForm.RemoveTemplate()
ENDPROC
      commandbutton      commandbutton      cmdEditTemplate      fxufrmnewtestclass     AutoSize = .F.
Top = 86
Left = 764
Height = 27
Width = 27
FontName = "Verdana"
FontSize = 9
Picture = ..\graphics\list_information.png
Caption = "M"
TabIndex = 10
ToolTipText = "Modify the Selected Template"
PicturePosition = 14
ZOrderSet = 18
Name = "cmdEditTemplate"
      ?PROCEDURE Click
_Screen.ActiveForm.ModifyTemplate()
ENDPROC
      label      label      lblCopyExisting      fxufrmnewtestclass      �AutoSize = .T.
FontBold = .F.
FontName = "Verdana"
FontSize = 9
BackStyle = 0
Caption = ""
Height = 16
Left = 36
Top = 155
Width = 2
TabIndex = 12
ZOrderSet = 19
Name = "lblCopyExisting"
      �PROCEDURE Init
IF VERSION(5)>=900
  *
  *  4 = Bottom Absolute
  *  2 = Left Absolute
  *
  THIS.Anchor = 4 + 2
ENDIF
ENDPROC
      label      label      	lblSaveAs      fxufrmnewtestclass      �AutoSize = .T.
FontName = "Verdana"
FontSize = 9
Caption = "Save as:"
Height = 16
Left = 12
Top = 264
Width = 57
ForeColor = 128,0,0
TabIndex = 18
ZOrderSet = 20
Name = "lblSaveAs"
      fxufrmnewtestclass     ����    �  �                        D�   %   �      D  A   �          �  U  i ��  � � � � %�C� �
��. � T� �a�� �A � T� �-�� � �� � � � T� �C��  ���� T� �C�  � prg���� T� �C� � � � � � ���� ��	 �
 � T�	 ��� � � _Data�� %�C�� ��	 ��h��� � T�
 �a�� �� � T�
 �-�� � �� � %���
 ��=�+ ��C ��  ��	  ��  ��  �� � � �� �R� ��C� � �� � T� � �� �� U  TCTESTCLASS TCUNUSED TORESULT TLALLOWDEBUG
 LOTESTCASE LCTESTCLASSPROGFILE LCCLASS THIS IOFXUINSTANCE
 LCTESTDATA LLHASDATAARRAY ICCURRENTTEST LNPARAM	 RUNTHEORY RUN ILALLOWDEBUG ��  � � � � � �� � � T� ��  ��5 For lnParam = 1 to Alen(toSource.&tcArray, 2)�� � %�C�� �
��� � T� ��� � , �� �B T� ��� �	 toSource.�� � [m.lnDataPoint,C�� _� ]�� �� �� � �	 �
 � � T�	 ��  ��( lnCount = Alen(toSource.&tcArray, 1)
 �� ���(��� ���$ T� �C�� �� � �� � � ���� T� � ���� �� T� � ��  �� loTestCase.Run (&lcParam)
 %�C� � �
�� � %�C��	 �
����1 T�	 ���	 C� C�
 C� =�<QC� C�
 �� �) T�	 ���	 � theory #C�� _� : ��5 For lnValue = 1 to Alen(toSource.&tcArray, 2)��� %���
 ����� T�	 ���	 � , �� �U lcResult = m.lcResult + Transform (m.toSource.&tcArray[m.lnDataPoint, m.lnValue])
 ��" T�	 ���	 C� C�
 � � �� � �� T� � ���	 �� U  TOSOURCE TCARRAY TCCLASS
 TCPROGFILE TORESULT LNPARAM LCPARAM
 LOTESTCASE LNDATAPOINT LCRESULT LNVALUE LNCOUNT THIS IOFXUINSTANCE INTESTCOUNTSAS ICFAILUREERRORDETAILS9  4�  � %�C��  �
��" � B�-�� � T� � ���� U  TOFXUINSTANCE THIS DATASESSIONID runtest,     ��	 runtheoryY    �� Init/    ��1 1� � � A � "b�� ��� � � A u � �� � A 4 t� � Q!QA "A u� ��Ca�1!A �Q1QA QA !A A %3 q Bq A 1                               �  -  7   ;   H  �  l    )   �                        ����    �   �                         ez   %   i       �      w           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Init,     ��1 AA 1                       |       )   �                         ����    �   �                         ��   %   ^       s      m           �  U    ��C�9�  � �� U 
 ACTIVEFORM MODIFYTEMPLATE Click,     ��1 � 1                       4       )   �                         ����    �   �                         ��   %   ^       s      m           �  U    ��C�9�  � �� U 
 ACTIVEFORM REMOVETEMPLATE Click,     ��1 � 1                       4       )   �                         ����    �   �                         k�   %   [       p      j           �  U    ��C�9�  � �� U 
 ACTIVEFORM ADDTEMPLATE Click,     ��1 � 1                       1       )   �                         ����    �   �                         ez   %   i       �      w           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Init,     ��1 AA 1                       |       )   �                        0���                              �   %   �       �      �           �  U    ��C�  � �� U  THISFORM
 SELECTFILE+  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Click,     �� InitV     ��1 � 4 AA 2                       *         E   �       )                          ����    �  �                        ��   %         D     ,          �  U  j  ��  � T�  �C� � ��# %�C��  ��� C
� C��  ���? � B� �$ T� � ���  � ,.NULL.,.NULL.�� U  LCTEMPLATEFILE THISFORM GETYOURFXUTEMPLATE IURETVAL+  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Click,     �� Init�     ��1 q 2A A B6 AA 2                                 �      )   �                       W���    >  >                        J�   %   �       �      �           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR  T�  � �� � � ��� U  THIS ENABLED THISFORM LSTTEMPLATES VALUE Init,     �� Refreshi     ��1 AA 2 �2                       |         �   �   
    )   >                        1      
fxufrmbase      fxu.vcx      form      
fxufrmuser     lDoCreate = .T.
Caption = "Form"
iofxuinstance = .NULL.
iofxuinstance_allow = .F.
_memberdata =      485<VFPData><memberdata name="settingsrestore" type="method" display="SettingsRestore"/><memberdata name="settingssave" type="method" display="SettingsSave"/><memberdata name="iofxuinstance" type="property" display="ioFxuInstance"/><memberdata name="onsettingssave" type="method" display="OnSettingsSave"/><memberdata name="iofxuinstance_allow" type="property" display="ioFxuInstance_Allow"/><memberdata name="iofxuinstance_assign" type="method" display="ioFxuInstance_Assign"/></VFPData>
Name = "fxufrmuser"
      =iofxuinstance_allow^
onsettingssave
iofxuinstance_assign^
     ;PROCEDURE Init
PARAMETERS toFXUInstance

IF VARTYPE(m.toFXUInstance)!="O" OR ISNULL(m.toFXUInstance)
	ERROR 1924, "m.toFXUInstance"
	RETURN .F.
ENDIF

this.ioFxuInstance_Allow=.T.
this.ioFxuInstance=m.toFXUInstance
this.ioFxuInstance_Allow=.F.
ENDPROC
PROCEDURE iofxuinstance_assign
LPARAMETERS vNewVal

IF THIS.ioFxuInstance_Allow OR ISNULL(m.vNewVal)
	THIS.ioFxuInstance = m.vNewVal
ELSE
	ERROR 1740, "ioFxuInstance"
ENDIF
ENDPROC
PROCEDURE onsettingssave
PARAMETERS tcAlias

IF VARTYPE(m.tcAlias)!="C" OR !USED(m.tcAlias)
	RETURN .F.
ENDIF

SELECT (m.tcAlias)
SCATTER MEMVAR
m.UserID = THIS.ioFxuInstance.UserId

m.Setting = "THIS.Top = " + TRANSFORM(THIS.TOP)
INSERT INTO (m.tcAlias) FROM MEMVAR
m.Setting = "THIS.Left = " + TRANSFORM(THIS.LEFT)
INSERT INTO (m.tcAlias) FROM MEMVAR
m.Setting = "THIS.Height = " + TRANSFORM(THIS.HEIGHT)
INSERT INTO (m.tcAlias) FROM MEMVAR
m.Setting = "THIS.Width = " + TRANSFORM(THIS.WIDTH)
INSERT INTO (m.tcAlias) FROM MEMVAR
ENDPROC
PROCEDURE settingsrestore
PARAMETERS tcFile

IF VARTYPE(m.tcFile)!="C" OR EMPTY(m.tcFile)
	m.tcFile = ".\FXUPersist" + this.Class + ".XML"
ENDIF

IF LEFT(m.tcFile, 1)=="."
	m.tcFile=FULLPATH(ADDBS(This.ioFxuInstance.DataPath) + m.tcFile)
ELSE
	m.tcFile=FULLPATH(m.tcFile)
ENDIF

IF !FILE(m.tcFile, 1)
	This.ioFxuInstance.WriteDebug("fxu.vcx/fxufrmuser.SettingsRestore()", "File {" + m.tcFile + "} could not be found.")
	RETURN .F.
ENDIF

LOCAL lcAlias, lcCommand, loException as Exception
m.lcAlias = JUSTSTEM(m.tcFile)+SYS(2015)
TRY
	XMLTOCURSOR(m.tcFile, m.lcAlias, 512)
CATCH TO m.loException
	This.ioFxuInstance.WriteDebug("fxu.vcx/fxufrmuser.SettingsRestore()", m.loException.Message)
ENDTRY
IF !USED(m.lcAlias)
	RETURN .F.
ENDIF

SELECT (m.lcAlias)
SCAN FOR UPPER(ALLTRIM(USERID)) == UPPER(ALLTRIM(THIS.ioFxuInstance.UserId))
	m.lcCommand = ALLTRIM(Setting)
	TRY
		&lcCommand
	CATCH TO m.loException
		This.ioFxuInstance.WriteDebug("fxu.vcx/fxufrmuser.SettingsRestore()", m.loException.Message)
	ENDTRY
ENDSCAN
USE IN SELECT(m.lcAlias)
ENDPROC
PROCEDURE settingssave
PARAMETERS tcFile

IF VARTYPE(m.tcFile)!="C" OR EMPTY(m.tcFile)
	m.tcFile = ".\FXUPersist" + this.Class + ".XML"
ENDIF

IF LEFT(m.tcFile, 1)=="."
	m.tcFile=FULLPATH(ADDBS(This.ioFxuInstance.DataPath) + m.tcFile)
ELSE
	m.tcFile=FULLPATH(m.tcFile)
ENDIF

LOCAL lcAlias, loException as Exception
m.lcAlias = JUSTSTEM(m.tcFile)+SYS(2015)
CREATE CURSOR (m.lcAlias) (USERID C(15), Setting M)

IF FILE(m.tcFile)
	LOCAL lcAliasOld
	m.lcAliasOld=SYS(2015)
	TRY 
		XMLTOCURSOR(m.tcFile, m.lcAliasOld, 512)
	CATCH TO m.loException
		This.ioFxuInstance.WriteDebug("fxu.vcx/fxufrmuser.SettingsSave()", m.loException.Message)
	ENDTRY
	IF USED(m.lcAliasOld)
		SELECT * FROM (m.lcAlias) ;
		UNION ALL ;
		SELECT * FROM (m.lcAliasOld) ;
		INTO CURSOR (m.lcAlias) READWRITE
		USE IN SELECT(m.lcAliasOld)
	ENDIF
ENDIF


*
*  delete all the existing settings for this user
*
DELETE ALL FOR UPPER(ALLTRIM(USERID)) == UPPER(ALLTRIM(THIS.ioFxuInstance.UserId)) IN (m.lcAlias)

IF !this.OnSettingsSave(m.lcAlias)
	IF USED(m.lcAlias)
		USE IN SELECT(m.lcAlias)
		RETURN .F.
	ENDIF
ENDIF

TRY
	CURSORTOXML(m.lcAlias, m.tcFile, 1, 512, 0, "1")
CATCH TO m.loException
ENDTRY

USE IN SELECT(m.lcAlias)

IF VARTYPE(m.loException) = "O"
	This.ioFxuInstance.WriteDebug("fxu.vcx/fxufrmuser.SettingsSave()", m.loException.Message)
	MESSAGEBOX("Unable to save user settings because " + ;
		  CHR(13) + ;
		  m.loException.MESSAGE, ;
		  48, ;
		  "Please Note")
	RETURN .F.
ENDIF
ENDPROC
      Class      1     �iofxuinstance A reference to an FxuInstance object that must be passed to Init().
iofxuinstance_allow
_memberdata XML Metadata for customizable properties
*iofxuinstance_assign 
*onsettingssave Is called from within SettingsSave() and provides the opportunity to write settings to a cursor which will be saved to an FXUPersist*.xml file.
*settingsrestore Restores a set of name value pairs from an FXUPersist*.xml file.
*settingssave Stores a set of name value pairs into an FXUPersist*.xml file.
      Pixels      
fxufrmuser      custom      custom      fxuinstance     �Width = 17
datapath = 
datasessionid = 1
foxunitpath = 
foxunitpath_allow = .F.
project = .NULL.
project_allow = .F.
userid = .NULL.
userid_allow = .F.
version = 0.0
version_allow = .F.
_memberdata =     1537<VFPData><memberdata name="datapath" type="property" display="DataPath"/><memberdata name="foxunitpath" type="property" display="FoxUnitPath"/><memberdata name="foxunitpath_allow" type="property" display="FoxUnitPath_Allow"/><memberdata name="foxunitpath_assign" type="method" display="FoxUnitPath_Assign"/><memberdata name="version" type="property" display="Version"/><memberdata name="project" type="property" display="Project"/><memberdata name="project_assign" type="method" display="Project_Assign"/><memberdata name="version_allow" type="property" display="Version_Allow"/><memberdata name="version_assign" type="method" display="Version_Assign"/><memberdata name="datapath_access" type="method" display="DataPath_Access"/><memberdata name="datapath_assign" type="method" display="DataPath_Assign"/><memberdata name="isinpathconfig" type="method" display="IsInPathConfig"/><memberdata name="managefxuclasslibrary" type="method" display="ManageFxuClassLibrary"/><memberdata name="writedebug" type="method" display="WriteDebug"/><memberdata name="fxunewobject" type="method" display="FxuNewObject"/><memberdata name="datasessionid" type="property" display="DataSessionId"/><memberdata name="userid" type="property" display="UserId"/><memberdata name="userid_access" type="method" display="UserId_Access"/><memberdata name="userid_assign" type="method" display="UserId_Assign"/><memberdata name="userid_allow" type="property" display="UserId_Allow"/><memberdata name="project_allow" type="property" display="Project_Allow"/></VFPData>
Name = "fxuinstance"
      �foxunitpath_allow^
project_allow^
userid_allow^
version_allow^
datapath_access^
datapath_assign^
foxunitpath_assign^
project_assign^
userid_access^
userid_assign^
version_assign^
     0VPROCEDURE datapath_access
*To do: Modify this routine for the Access method
LOCAL lcResult
IF !ISNULL(this.Project)
	m.lcResult=JUSTPATH(this.Project.Name)
ELSE
	m.lcResult=SYS(5)+SYS(2003)
ENDIF

IF !DIRECTORY(m.lcResult, 1)
	ERROR 2145, "DataPath"
ENDIF

m.lcResult=ADDBS(m.lcResult)+"Tests"
IF !DIRECTORY(m.lcResult, 1)
	MKDIR (m.lcResult)
ENDIF

RETURN m.lcResult
ENDPROC
PROCEDURE datapath_assign
LPARAMETERS vNewVal
*To do: Modify this routine for the Assign method
ERROR 1740, "DataPath"
ENDPROC
PROCEDURE foxunitpath_assign
LPARAMETERS vNewVal
*To do: Modify this routine for the Assign method
IF this.FoxUnitPath_Allow
	THIS.FoxUnitPath = m.vNewVal
ELSE
	ERROR 1740, "FoxUnitPath"
ENDIF

ENDPROC
PROCEDURE fxunewobject
*  This wrapper to the NEWOBJECT() function is a class
*  factory based on \FoxUnit\FXUClassFactory.DBF, called 
*  to instantiate one of the following:
*    - The indicated class in the indicated .VCX
*    - The indicated class in the indicated .PRG
*    - The indicated .SCX
*  and RETURNs an object reference to the indicated
*  object (or .NULL. if something goes wrong)
*
*  The idea here is that, rather than hardcode the class
*  and class library for the objects used in FoxUnit,
*  the class name and class library are instead specified
*  in the \FoxUnit\FXUClassFactory.DBF records.  So, if
*  you decide to modify FoxUnit to meet your needs, rather
*  than modifying the "official" FoxUnit code, you can
*  just subclass any FoxUnit classes and specify your 
*  subclass in the corresponding record of the
*  \FoxUnit\FXUClassFactory.DBF table.
*  To review this implementation in the FoxUnit code,
*  just use the VFP Code References tool to do a search
*  for "FXUNewObject" on the files in the \FoxUnit folder.
*  
*  The tcClassID parameter is REQUIRED, and specifies
*  the FXUClassFactory.ClassID field value -- the
*  class/.SCX in that FXUClassFactory record is 
*  instantiated here:
*    FXUClassFactory.DBF
*        ClassID - specifies a unique string identifier
*                  for the object to be instantiated
*      ClassName - specifies the name of the class to 
*                  be instantiated (if ClassLib is an
*                  .SCX filename, leave ClassName blank)
*       ClassLib - specifies the class library (.PRG or
*                  .VCX) to be instantiated -- we STRONGLY
*                  recommend that this class library be
*                  in your VFP path, but you can specify
*                  the full path if you want
*
*  NOTE that if the FXUClassFactory.ClassLib is an
*  .SCX filename (and FXUClassFactory.ClassName is
*  therefore blank/empty), the indicated form is
*  instantiated but then goes immediately out of
*  scope, so you should do something like this:
*    PUBLIC goForm
*    goForm = FXUNewObject("ClassID")
*    goForm.Show()
*
*  
*  USAGE
*  =============================================
*  LOCAL SomeObject
*  SomeObject = FXUNewObject("ClassID")
*  -OR-
*  LOCAL SomeObject
*  SomeObject = FXUNewObject("ClassID",InitParameter)
*  -OR-
*  LOCAL SomeObject
*  SomeObject = FXUNewObject("ClassID",InitParameter1,InitParameter2)
*
*
*  lParameters
*         tcClassID (R) FXUClassFactory.ClassID value, indicating
*                         the class/form to instantiate
*  tuInitParameter1 (O) First parameter passed to the Init of
*                         the class/form to instantiate
*  tuInitParameter2 (O) Second parameter passed to the Init of
*                         the class/form to instantiate
*
PARAMETERS tcClassID as String, tuInitParameter1 as Variant, tuInitParameter2 as Variant

IF VARTYPE(m.tcClassID)!="C" OR EMPTY(m.tcClassID) 
	MESSAGEBOX("The required tcClassID parameter has not been passed!", 16, "FxuInstance.FxuNewObject()")
	RETURN .NULL.
ENDIF

SET DATASESSION TO this.DataSessionId

&&	Get the FXUClassFactory.DBF open
LOCAL lcFxuClassFactoryLocation, loException as Exception
m.lcFxuClassFactoryLocation = ADDBS(this.FoxUnitPath) + "FXUClassFactory.dbf"

this.WriteDebug("fxu.vcx/FxuInstance.FxuNewObject()", "Attempting to get class factory from {" + m.lcFxuClassFactoryLocation + "}.")
USE IN SELECT("FXUClassFactory")
TRY
	USE (m.lcFxuClassFactoryLocation) IN 0 SHARED NOUPDATE
CATCH TO loException
ENDTRY
IF NOT USED("FXUClassFactory")
	IF VARTYPE(m.loException)=="O"
		MESSAGEBOX("Unable to open the FXUClassFactory.DBF table because " + CHR(13) + m.loException.Message, 16, "FxuInstance.FxuNewObject()")
	ELSE
		MESSAGEBOX("Unable to open the FXUClassFactory.DBF table for unknown reason.", 16, "FxuInstance.FxuNewObject()")
	ENDIF
ENDIF
IF NOT USED("FXUClassFactory")
	RETURN .NULL.
ENDIF

&&	Find the indicated record in FXUClassFactory.DBF
LOCAL lcClassName, lcClassLib, lcSelect
m.lcSelect=SELECT(0)
SELECT FXUClassFactory
	LOCATE FOR UPPER(ALLTRIM(ClassID)) == UPPER(ALLTRIM(m.tcClassID))
	IF NOT FOUND()
		MESSAGEBOX("Unable to locate the class id {" + m.tcClassID + "} in the FXUClassFactory table.", 16, "FxuInstance.FxuNewObject()")
	ELSE
		lcClassName = UPPER(ALLTRIM(EVALUATE("FXUClassFactory.ClassName")))
		lcClassLib = UPPER(ALLTRIM(EVALUATE("FXUClassFactory.ClassLib")))
	ENDIF
SELECT (m.lcSelect)
USE IN SELECT("FXUClassFactory")
IF EMPTY(m.lcClassLib)
	RETURN .NULL.
ENDIF

&&	instantiate the indicated object

LOCAL loReturn, lnPCount
loReturn = .NULL.
lnPCount = PCOUNT()
IF EMPTY(m.lcClassName) 
	&&	ClassLib is expected to be an .SCX file
	TRY
		DO CASE
			CASE m.lnPCount = 3
				DO FORM (m.lcClassLib) WITH m.tuInitParameter1, m.tuInitParameter2
			CASE m.lnPCount = 2
				DO FORM (m.lcClassLib) WITH m.tuInitParameter1
			OTHERWISE
				DO FORM (m.lcClassLib)
		ENDCASE
	CATCH TO loException
		loReturn = .NULL.
	ENDTRY
	IF VARTYPE(m.lcClassName) = "O"
		loReturn = m.lcClassName
	ENDIF
ELSE
	&&	ClassLib is expected to be an .VCX file
	TRY
		DO CASE
			CASE m.lnPCount = 3
				loReturn = NEWOBJECT(m.lcClassName, m.lcClassLib, "", m.tuInitParameter1, m.tuInitParameter2)
			CASE m.lnPCount = 2
				loReturn = NEWOBJECT(m.lcClassName,m.lcClassLib,"", m.tuInitParameter1)
			OTHERWISE
				loReturn = NEWOBJECT(m.lcClassName,m.lcClassLib)
		ENDCASE
	CATCH TO loException
		loReturn = .NULL.
	ENDTRY
ENDIF 

IF VARTYPE(m.loException)=="O"
	ASSERT .F. MESSAGE "Unable to instantiate the requested {" + m.tcClassID + "} object because " + CHR(13) + loException.Message
&&		MESSAGEBOX("Unable to instantiate the requested {" + m.tcClassID + "} object because " + CHR(13) + loException.Message, 16, "FxuInstance.FxuNewObject()")
ENDIF

RETURN m.loReturn
ENDPROC
PROCEDURE Init
PARAMETERS tcVersion, tcFoxUnitPath, toProject

IF VARTYPE(m.tcVersion)!="C" OR EMPTY(m.tcVersion)
	ASSERT .F. MESSAGE "fxu.vcx/FxuInstance.Init(): m.tcVersion is empty or invalid."
	RETURN .F.
ENDIF

IF VARTYPE(m.tcFoxUnitPath)!="C"
	ERROR 1759, "FoxUnitPath"
	RETURN .F.
ENDIF

IF !DIRECTORY(m.tcFoxUnitPath, 1)
	ERROR 1963
	RETURN .F.
ENDIF

*!*	* Check if path requirements mentioned in readme.txt are met
*!*	IF !this.IsInPathConfig(m.tcFoxUnitPath)
*!*		ASSERT .F. MESSAGE	"fxu.vcx/FxuInstance.Init(): m.tcFoxUnitPath {" + TRANSFORM(m.tcFoxUnitPath) + "} wasn't found in your path configuration - " + ;
*!*							"please check your settings (see also step 1. of FoxUnit QuickStart in 'readme.txt')!"
*!*	ENDIF

this.Version_Allow=.T.
this.Version=m.tcVersion
this.Version_Allow=.F.

this.FoxUnitPath_Allow=.T.
this.FoxUnitPath=m.tcFoxUnitPath
this.FoxUnitPath_Allow=.F.

IF VARTYPE(m.toProject)=="O" AND !ISNULL(m.toProject)
	this.Project_Allow=.T.
	this.Project=m.toProject
	this.Project_Allow=.F.
ENDIF

RETURN this.ManageFxuClassLibrary()
ENDPROC
PROCEDURE isinpathconfig
PARAMETERS tcPath

IF VARTYPE(m.tcPath)!="C" OR EMPTY(m.tcPath)
	ASSERT .F. MESSAGE "fxu.vcx/FxuInstance.IsInPathConfig(): m.tcPath {" + TRANSFORM(m.tcPath) + "} is empty or invalid!"
	RETURN .F.
ENDIF

m.tcPath=ADDBS(UPPER(ALLTRIM(m.tcPath)))

LOCAL lnPath, lnPaths
LOCAL ARRAY laPath[1]
m.lnPath=0
m.lnPaths=ALINES(m.laPath, SET("Path"), 9, ";")
FOR m.lnPath = 1 TO m.lnPaths
	IF m.tcPath==UPPER(ADDBS(m.laPath[m.lnPath]))
		EXIT
	ENDIF
ENDFOR

RETURN BETWEEN(m.lnPath, 1, m.lnPaths)
ENDPROC
PROCEDURE managefxuclasslibrary
PARAMETERS tnOptions

&&	m.tnOptions		Bitmasked options value:
&&	0	(default)	None.
&&	1	(Bit 0)		Only apply new class ids found in
&&					FxuClassFactoryBase.dbf to FxuClassFactory.dbf

IF VARTYPE(m.tnOptions)!="N"
	m.tnOptions=0
ENDIF

USE IN SELECT('FxuClassFactory')
USE IN SELECT('FxuClassFactoryBase')

LOCAL lcFxuClassFactoryLocation, loException as Exception

lcFxuClassFactoryLocation = ADDBS(this.FoxUnitPath) + "FxuClassFactoryBase.dbf"
this.WriteDebug("fxu.vcx/FxuInstance.ManageFxuClassFactory()", "Attempting to get class factory base from {" + m.lcFxuClassFactoryLocation + "}.")
TRY
	USE (m.lcFxuClassFactoryLocation) IN 0 SHARED
CATCH TO m.loException
ENDTRY
IF VARTYPE(m.loException)=="O" AND !USED("FxuClassFactoryBase")
	ASSERT .F. MESSAGE "Unable to open FxuClassFactoryBase because " + m.loException.Message + "!"
	RETURN .F.
ENDIF

lcFxuClassFactoryLocation = ADDBS(this.FoxUnitPath) + "FxuClassFactory.dbf"
this.WriteDebug("fxu.vcx/FxuInstance.ManageFxuClassFactory()", "Attempting to get class factory from {" + m.lcFxuClassFactoryLocation + "}.")
IF !FILE(lcFxuClassFactoryLocation, 1)
	SELECT FxuClassFactoryBase
	COPY TO (m.lcFxuClassFactoryLocation)
ELSE
	USE (m.lcFxuClassFactoryLocation) IN 0 EXCLUSIVE
	
	IF BITTEST(m.tnOptions, 0)
		this.WriteDebug("fxu.vcx/FxuInstance.ManageFxuClassFactory()", "Applying only new class ids.")
		INSERT INTO FxuClassFactory ;
			SELECT * FROM FxuClassFactoryBase WHERE UPPER(ClassID) NOT IN ;
			(SELECT UPPER(ClassID) FROM FxuClassFactory)
	ELSE
		&& Create temp index
		LOCAL lcIdxFile
		m.lcIdxFile=FORCEEXT(m.lcFxuClassFactoryLocation, "idx")
		IF FILE(m.lcIdxFile, 1)
			DELETE FILE (m.lcIdxFile)
		ENDIF
		SELECT ('FxuClassFactory')
		INDEX ON UPPER(classid) TO (m.lcIdxFile)
		
		&&	Use temp index with relation
		SET RELATION TO UPPER(classid) INTO 'FxuClassFactory' IN 'FxuClassFactoryBase'
		
		&&	Update (add or replace) class factory working table
		SELECT ('FxuClassFactoryBase')
		SCAN
			IF EOF('FxuClassFactory')
				INSERT INTO FxuClassFactory	(classid,									classname,									classlib) ;
									VALUES	(EVALUATE("FxuClassFactoryBase.Classid"),	EVALUATE("FxuClassFactoryBase.classname"),	EVALUATE("FxuClassFactoryBase.classlib"))
			ELSE
				REPLACE	classname	WITH EVALUATE("FxuClassFactoryBase.classname") ;
					  , classlib	WITH EVALUATE("FxuClassFactoryBase.classlib") ;
				NEXT 1 IN 'FxuClassFactory'
			ENDIF
		ENDSCAN
		
		&&	Clean up
		SET RELATION TO
		SELECT ('FxuClassFactory')
		SET INDEX TO
		DELETE FILE (m.lcIdxFile)
	ENDIF
ENDIF

USE IN SELECT('FxuClassFactory')
USE IN SELECT('FxuClassFactoryBase')
ENDPROC
PROCEDURE project_assign
LPARAMETERS vNewVal
*To do: Modify this routine for the Assign method
IF this.Project_Allow
	THIS.Project = m.vNewVal
ELSE
	ERROR 1740, "Project"
ENDIF

ENDPROC
PROCEDURE userid_access
*To do: Modify this routine for the Access method
IF ISNULL(this.UserId)
	this.UserId_Allow=.T.
	this.UserId = ALLTRIM(TRANSFORM(SYS(0)))
	IF !("#" $ this.UserId)
		*  machine information not assigned by the network,
		*  or network shell not loaded, or standalone machine
		this.UserId = SPACE(0)
	ELSE
		this.UserId = ALLTRIM(SUBSTRC(this.UserId, AT_C("#", this.UserId) + 1))
	ENDIF
	this.UserId_Allow=.F.
ENDIF

RETURN this.UserId
ENDPROC
PROCEDURE userid_assign
LPARAMETERS vNewVal
*To do: Modify this routine for the Assign method
IF this.UserId_Allow
	this.UserId=m.vNewVal
ELSE
	ERROR 1740, "UserId"
ENDIF
ENDPROC
PROCEDURE version_assign
LPARAMETERS vNewVal
*To do: Modify this routine for the Assign method
IF this.Version_Allow
	THIS.Version = m.vNewVal
ELSE
	ERROR 1740, "Version"
ENDIF

ENDPROC
PROCEDURE writedebug
PARAMETERS tcLocation, tcMessage

IF VARTYPE(m.tcLocation)!="C" OR EMPTY(m.tcLocation)
	m.tcLocation="<Unknown location>"
ENDIF

DEBUGOUT DATETIME(), m.tcLocation, m.tcMessage
ENDPROC
      Class      1     datapath Returns the FoxUnit Data Path.
datasessionid Sets or returns the data session ID operations performed by this object should run in.
foxunitpath Returns the FoxUnit Path.
foxunitpath_allow
project Returns the project object this instance is bound to.
project_allow
userid Returns the current user name.
userid_allow
version Returns the version of the currently running instance of FoxUnit.
version_allow
_memberdata XML Metadata for customizable properties
*datapath_access 
*datapath_assign 
*foxunitpath_assign 
*fxunewobject Creates and returns an object by class id, or .NULL. on failure.
*isinpathconfig Checks if a path specification occurs in the path configuration (SET("Path")) and returns a logical expression indicating success.
*managefxuclasslibrary Creates / updates the FoxUnit class factory table and returns a logical expression indicating success.
*project_assign 
*userid_access 
*userid_assign 
*version_assign 
*writedebug Writes debug information to the debug output window.
      Pixels      fxuinstance     ����    �  �                        d    %   �      �  �   �          �  U  �  ��  � %�C� � �
��2 � T��  �C� � � ���� �R � T��  �C�]C��]�� � %�C��  ���
��� � ���a��� DataPath�� � T��  �C��  ��� Tests�� %�C��  ���
��� � ����  �� � B���  �� U  LCRESULT THIS PROJECT NAME"  ��  � ������� DataPath�� U  VNEWVALS  ��  � %�� � ��) � T� � ���  �� �L � ������� FoxUnitPath�� � U  VNEWVAL THIS FOXUNITPATH_ALLOW FOXUNITPATH�/ 4�  Q� STRING� Q� VARIANT� Q� VARIANT�" %�C��  ��� C� C��  ���� �a ��C�5 The required tcClassID parameter has not been passed!�� FxuInstance.FxuNewObject()�x�� B���� � G�(�� � �� �� � Q�	 EXCEPTION�, T�� �C� � ��� FXUClassFactory.dbf��g ��C�" fxu.vcx/FxuInstance.FxuNewObject()�& Attempting to get class factory from {�� � }.� � �� Q�C� FXUClassFactoryW�� ���� Q�  ¾��� �� �(� ��� �� %�C� FXUClassFactory�
���� %�C�� ��� O��b�p ��C�5 Unable to open the FXUClassFactory.DBF table because C� �� �	 �� FxuInstance.FxuNewObject()�x�� ���l ��C�@ Unable to open the FXUClassFactory.DBF table for unknown reason.�� FxuInstance.FxuNewObject()�x�� � � %�C� FXUClassFactory�
��� B���� � ��
 � � � T�� �C� W�� F� � -�CC� �fCC��  �f�� %�C4
����t ��C� Unable to locate the class id {��  � } in the FXUClassFactory table.�� FxuInstance.FxuNewObject()�x�� �'�, T�
 �CCC� FXUClassFactory.ClassNameΛf��+ T� �CCC� FXUClassFactory.ClassLibΛf�� � F��� �� Q�C� FXUClassFactoryW�� %�C�� ���j� B���� � �� � � T� ���� T� �C�t�� %�C��
 ���g� ��"� H���� ��� ����� ��� ���� �� � ��� ���	� ��� ���� � 2�� ��� �� � �(� �9� T� ���� �� %�C��
 ��� O��c� T� ���
 �� � �.� ��� H���� ��� �����& T� �C��
 �� �   ��  �� ���� ��� �����  T� �C��
 �� �   �� ���� 2�� T� �C��
 �� ���� � �(� �*� T� ���� �� � %�C�� ��� O����Z ��-���% Unable to instantiate the requested {��  � } object because C� � �	 �� � B��� �� U 	 TCCLASSID TUINITPARAMETER1 TUINITPARAMETER2 THIS DATASESSIONID LCFXUCLASSFACTORYLOCATION LOEXCEPTION FOXUNITPATH
 WRITEDEBUG MESSAGE LCCLASSNAME
 LCCLASSLIB LCSELECT FXUCLASSFACTORY CLASSID LORETURN LNPCOUNT� 4�  � � �" %�C��  ��� C� C��  ���� �I ��-���< fxu.vcx/FxuInstance.Init(): m.tcVersion is empty or invalid.�� B�-�� � %�C�� ��� C��� � ������� FoxUnitPath�� B�-�� � %�C�� ���
��� �
 ������ B�-�� � T� � �a�� T� � ���  �� T� � �-�� T� � �a�� T� � ��� �� T� � �-��# %�C�� ��� O�	 C�� �
	���� T� � �a�� T� �	 ��� �� T� � �-�� � B�C� �
 �� U 	 TCVERSION TCFOXUNITPATH	 TOPROJECT THIS VERSION_ALLOW VERSION FOXUNITPATH_ALLOW FOXUNITPATH PROJECT_ALLOW PROJECT MANAGEFXUCLASSLIBRARYX 4�  �" %�C��  ��� C� C��  ���� �_ ��-���0 fxu.vcx/FxuInstance.IsInPathConfig(): m.tcPath {C��  _� } is empty or invalid!�� B�-�� � T��  �CCC��  �f���� �� � � �� ���� T�� �� ��& T�� �C��� C� Pathv�	� ;���� ��� ���(��� ��<�! %���  CCC �� �� ��f��8� !� � �� B�C�� ��� ��� U  TCPATH LNPATH LNPATHS LAPATH� 4�  � %�C��  ��� N��- � T��  �� �� � Q�C� FxuClassFactoryW�� Q�C� FxuClassFactoryBaseW�� �� � Q�	 EXCEPTION�. T� �C� � ��� FxuClassFactoryBase.dbf��u ��C�+ fxu.vcx/FxuInstance.ManageFxuClassFactory()�+ Attempting to get class factory base from {�� � }.� � �� ��@� Q�  ���� �� �(�� �N� ��4 %�C�� ��� O� C� FxuClassFactoryBase�
	����F ��-���+ Unable to open FxuClassFactoryBase because �� � � !�� B�-�� �* T� �C� � ��� FxuClassFactory.dbf��p ��C�+ fxu.vcx/FxuInstance.ManageFxuClassFactory()�& Attempting to get class factory from {�� � }.� � �� %�C� �0
���� F� � (��� �� ��� Q�  ���� �� %�C��  � ���z�Z ��C�+ fxu.vcx/FxuInstance.ManageFxuClassFactory()� Applying only new class ids.� � ��Y r�� FxuClassFactoryo� FxuClassFactoryBase���C� f�  � FxuClassFactory�C� f���
�� ��� ��
 � T��
 �C�� � idx���� %�C��
 �0���� ���
 �� � F�� FxuClassFactory�� & �C� f�(���
 ��; G-�� FxuClassFactoryBase�(�C� f���� FxuClassFactory�� F�� FxuClassFactoryBase�� ~��� %�C� FxuClassFactory+���� r�� FxuClassFactory� � � ��C� FxuClassFactoryBase.Classid���C� FxuClassFactoryBase.classname���C� FxuClassFactoryBase.classlib��� �}�o >�� FxuClassFactory�� ��C� FxuClassFactoryBase.classname��� ��C� FxuClassFactoryBase.classlib������ � � G-(� F�� FxuClassFactory�� G!(� ���
 �� � � Q�C� FxuClassFactoryW�� Q�C� FxuClassFactoryBaseW�� U 	 TNOPTIONS LCFXUCLASSFACTORYLOCATION LOEXCEPTION THIS FOXUNITPATH
 WRITEDEBUG MESSAGE FXUCLASSFACTORYBASE CLASSID FXUCLASSFACTORY	 LCIDXFILE	 CLASSNAME CLASSLIB NEXTO  ��  � %�� � ��) � T� � ���  �� �H � ������� Project�� � U  VNEWVAL THIS PROJECT_ALLOW PROJECT�  %�C�  � ���� � T�  � �a�� T�  � �CCC� ]_��� %�� #�  � 
��_ � T�  � �C� X�� �� �) T�  � �CC�  � C� #�  � ��굛�� � T�  � �-�� � B��  � �� U  THIS USERID USERID_ALLOWN  ��  � %�� � ��) � T� � ���  �� �G � ������� UserId�� � U  VNEWVAL THIS USERID_ALLOW USERIDO  ��  � %�� � ��) � T� � ���  �� �H � ������� Version�� � U  VNEWVAL THIS VERSION_ALLOW VERSIONn  4�  � �" %�C��  ��� C� C��  ���N �! T��  �� <Unknown location>�� � ��C�����  ���� �� U 
 TCLOCATION	 TCMESSAGE datapath_access,     �� datapath_assign(    �� foxunitpath_assignW    �� fxunewobject�    �� Initu	    �� isinpathconfig�    �� managefxuclasslibrary6    �� project_assign�    �� userid_access`    �� userid_assign5    �� version_assign�    ��
 writedebug&    ��1 r 1�� �A b�A �a� A � 2 q �2 q !� �A 3 @�"q A � ��r�� 1� A �q� �A A �q A � q �� A� ��A � �q A � � � � � 1�11� � A � � A q� A � � � 1a1� qA � � A A r�B � 2 � "�q A r�q A b� q A � !� � !� 2� !� A � 2 q "�q A �� � � a�A A A R2 q w� A ����Q� !� A Aaq A �1q � � !R��� r �A� A �Q��� �"	� �A A c �a � A A ��2 q !� qA 3 "� aq#� �A � A � 2 q !� aA 2 q !� qA 3 � "A �1                       �        �          .  �        �  5  $   h   P  �  �   �   �  �   �   �   �   N+    �   s+  ,  Q  �   6,  �-  [  �   .  �.  l  �   �.  u/  u  �   �/  K0     )   �                       ����    �  �                        m
   %   
      T  n   x
          �  U  �  4�  �" %�C��  ��� O� C��  ���O � ������� m.toFXUInstance�� B�-�� � T� � �a�� T� � ���  �� T� � �-�� U  TOFXUINSTANCE THIS IOFXUINSTANCE_ALLOW IOFXUINSTANCE`  ��  � %�� � � C��  ���4 � T� � ���  �� �Y � ������� ioFxuInstance�� � U  VNEWVAL THIS IOFXUINSTANCE_ALLOW IOFXUINSTANCE, 4�  �# %�C��  ��� C�	 C��  �
��1 � B�-�� � F���  �� ^�� T�� �� � � ��# T�� �� THIS.Top = C� � _�� r����  ���$ T�� �� THIS.Left = C� � _�� r����  ���& T�� �� THIS.Height = C� � _�� r����  ���% T�� �� THIS.Width = C� � _�� r����  ��� U	  TCALIAS USERID THIS IOFXUINSTANCE SETTING TOP LEFT HEIGHT WIDTH� 4�  �" %�C��  ��� C� C��  ���S �* T��  �� .\FXUPersist� � � .XML�� � %�C��  �=� .��� �  T��  �CC� � � ����  ��� �� � T��  �C��  ��� � %�C��  �0
��*�_ ��C�$ fxu.vcx/fxufrmuser.SettingsRestore()� File {��  � } could not be found.� � � �� B�-�� � �� � � Q�	 EXCEPTION� T�� �C��  ��C��]�� ���� ��C��  �� � �� �(�� ���? ��C�$ fxu.vcx/fxufrmuser.SettingsRestore()�� �	 � � � �� �� %�C�� �
���� B�-�� � F��� ��  ~�CC�
 �fCC� � �
 �f���� T�� �C� ��� ��E� &lcCommand
 �(�� ���? ��C�$ fxu.vcx/fxufrmuser.SettingsRestore()�� �	 � � � �� �� � Q�C�� W�� U  TCFILE THIS CLASS IOFXUINSTANCE DATAPATH
 WRITEDEBUG LCALIAS	 LCCOMMAND LOEXCEPTION MESSAGE USERID SETTINGU 4�  �" %�C��  ��� C� C��  ���S �* T��  �� .\FXUPersist� � � .XML�� � %�C��  �=� .��� �  T��  �CC� � � ����  ��� �� � T��  �C��  ��� � �� � Q�	 EXCEPTION� T�� �C��  ��C��]��% h���� �� � C���� � M� %�C��  0���� ��	 � T��	 �C��]�� ��P� ��C��  ��	 � �� �(�� ���< ��C�! fxu.vcx/fxufrmuser.SettingsSave()�� � � � �
 �� �� %�C��	 �����) o��  ���	 ����� �Ǽ���� ��� Q�C��	 W�� � �& ��� ��CC� �fCC� � � �f�� %�C �� � � 
��V� %�C�� ���R� Q�C�� W�� B�-�� � � ����! ��C�� ��  �� � � 1�� �(�� ��� �� Q�C�� W�� %�C�� ��� O��N�< ��C�! fxu.vcx/fxufrmuser.SettingsSave()�� � � � �
 ��Q ��C�% Unable to save user settings because C� �� � �0� Please Note�x�� B�-�� � U  TCFILE THIS CLASS IOFXUINSTANCE DATAPATH LCALIAS LOEXCEPTION USERID SETTING
 LCALIASOLD
 WRITEDEBUG MESSAGE ALL ONSETTINGSSAVE Init,     �� iofxuinstance_assign�     �� onsettingssave�    �� settingsrestore�    �� settingssave!    ��1 q "�q A � !� 2 q �!� �A 2 q 2q A � Q Q2� A� a� Q� 2 q "�A �� 1A R�q A ��� q� �A !q A � � � � �A A � 2 q "�A �� 1A ��Qq !� q� �A �� A A f�� q A A � � A � r�q A 1                       �      
   (  �        �  �     !     ,  *   C   O  0  R    )   �                       W���    >  >                        J�   %   �       �      �           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR  T�  � �� � � ��� U  THIS ENABLED THISFORM LSTTEMPLATES VALUE Init,     �� Refreshi     ��1 AA 2 �3                       |         �   �   
    )   >                        ����    �   �                         �   %   ]       ~      x           �  U    ��C�  � �� U  THISFORM VALIDATETESTCLASS InteractiveChange,     ��1 � 1                       9       )   �                         ����    �   �                         �g   %   {       �      �           �  U    T�  � � �C�  � �� U  THISFORM	 CMDCREATE ENABLED VALIDATETESTCLASS Valid,     ��1 q2                       J       )   �                        ����    �  �                        ZI   %   �      g  #   !          �  U  � ��  � � T�  �� �� T� ���� T�  ���  ��� � � ���  ���� ��A T� � ���  ������# Standard FoxUnit test case template��5 T� � ���  ������ FXUTestCaseTemplate.TXT��- T� � ���  �����CC ��  �� � ��� T� � ���  �����a�� T�  ���  ��� � � ���  ���� ��@ T� � ���  ������" Minimal FoxUnit test case template��= T� � ���  ������ FXUTestCaseTemplate_Minimal.TXT��- T� � ���  �����CC ��  �� � ��� T� � ���  �����a�� T� � �C� � ���� T� � ����$ T� � �� THISFORM.iaTemplates�� T� � ���� %�C�h������ T� �	 ��� �� � U
  LNROW LNCOLS THISFORM IATEMPLATES INPERMANENTTEMPLATES THIS ROWSOURCETYPE	 ROWSOURCE VALUE ANCHOR  ��C�  � �� U  THISFORM REFRESHw* s��  �C� � ���C� � ���� � ��W�9 s�����  "��% MODIFY COMMAND the indicated template��6 1������  �$ _Screen.ActiveForm.ModifyTemplate() �4 s�����  "��  Add a template file to this list��3 1������  �! _Screen.ActiveForm.AddTemplate() �6 s�����  "��" Remove this template from the list��6 1������  �$ _Screen.ActiveForm.RemoveTemplate() � t��  � U 	 PSHORTCUT THISFORM NAME Init,     �� InteractiveChange'    ��
 RightClickN    ��1 � � � 2�Q��2�����ABA 4 � 3 ��aB1ba� 2                       2        Z  n  '      �  �  +    )   �                       J���    1  1                        &   %   �       �      �           �  U    ��C�  � �� ��C�  � �� U  THISFORM CREATETESTCLASS HIDE+  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Click,     �� Initn     ��1 � � 7 AA 3                       H         c   �       )   1                       ����    �  �                        �}   %   �       -  	             �  U    ��C�  � �� U  THISFORM PICKTESTFOLDERB  %�C�  � �
��# � ��C�  � � �� �; � ��C�  � � �� � U  THISFORM ICCLASSVALIDATIONMESSAGE TXTTESTCLASSNAME SETFOCUS CMDSELECTCUSTOMTEMPLATE Click,     ��	 LostFocusZ     ��1 � 4 1� A 2                       /         O   �       )   �                       ����    �  �                        '�   %   �       J  
   6          �  U    ��C�  � �� U  THISFORM SHOWCONTROLS 	 ��C��� ��C�  � �� U  THISFORM
 SELECTFILE  ��C�  � �� U  THISFORM CHOOSEEXISTINGCLASS  ��C�  � �� U  THISFORM SHOWCONTROLS Click,     �� Option2.ClickX     �� Option3.Click�     �� Valid�     ��1 � 2 � � 3 � 4 � 1                       (         L   p         �   �   	      �   �       )   �                       5A���    (5  (5                        ��   %   [-      ?3  �  	0          �  U  i ��  � �� � � � � � � %�C�t� ��� �] T� �C� TXT� FoxUnit template� Select� �) Select a FoxUnit test class .TXT template��� �� � T� ���  �� � %�C�� ���� � B� � T� �CC�� �f�� �� ���(�C� � ����-�$ %�CCC �� �� � �f�� ��)� T� �a�� !� � �� %��� ���; ��C�� �  is already in the list!�� Please Note�x�� B� � %�C �� � �	 
���g ��CC�� ���A  is not a FoxUnit test case class inheriting from FXUTestCase.PRG�0� Please Note�x�� B� � %�C�t� ��R�7 T� �C� Description� Enter a short description���� � %�C�� �����$ T� �� Custom FoxUnit template�� � T� �C� � �����  � � ��� ��C� � ����  T� � ��� ������� ��# T� � ��� �����C�� ����  T� � ��� ������� �� ��C� �
 �� T� � � ��� �� T� � � �� � � �� U 
 TCFILENAME
 LCFILENAME XX LCDESCRIPTION LNROW YY	 LLALREADY THIS IATEMPLATES VALIDTEMPLATEFILE SORTOPTIONALTEMPLATES LSTTEMPLATES VALUE	 ROWSOURCE� %�C� XXFW.VCX0
�� � B� �; ��  � � � � ���� � � � �	 �
 ���� T��  �C� � ���� T�� �C� � ���� T�� �CC���� T�� �CC� XXFW.VCX����� ���� ��" T�� �C�� � VMPFXU*.TXT��� ���� �� %��� � ��� B� � ��� ���(��� ���� T�� �CC �� ��� f�� %�� TEMPLATE�� 
��b� .� �* %�C� � �� ���������� ���� .� � T��  ���  ��� � � ���  ���� �� ��C��
 C�� ������ T��	 �C���
 �� T��	 �CC��	 �굛��  T� � ���  �������	 ��* T� � ���  �����C �� ��� ��" T� � ���  �����C�� ��� T� � ���  �����a�� �� T� � � �� � � �� U  LNROW LNCOLS LCCURDIR LCXLIB LAFILES LNFILES XX
 LCFILENAME LCDESC
 LCDESCTEXT LALINES THIS IATEMPLATES LSTTEMPLATES	 ROWSOURCEV ��  � T�  �C� � �� %��  ��� �" T� � �CC� � ���� _Tests�� ��C� � � ��" T� � �CC� � ����� Tests�� %�C� � ��
��� � ��� � ��� � �� �(� �� � T� �	 �� �
 �� �� � �� � T� � ��  �� �U T� � � � �� Create \<Stub tests from C�  �	 � � � � an existing class6�� T� � ����	 B��  �� U  LRETURN THISFORM
 SELECTFILE
 CCLASSNAME CEXISTINGFILE TXTTESTCLASSNAME SETFOCUS CTESTFOLDER OEX CERROR MESSAGE THIS OPGTEMPLATESOURCE OPTION3 CAPTION NTEMPLATESOURCE& # B�CCC�  � ���C�  � �� prg���� U  THIS CTESTFOLDER
 CCLASSNAMEP ��  � �1 �� Q� FXUNEWTESTCLASS�� FxuNewTestClass.prg� �� � T� � �-��& T� �C� FxuNewTestClass� � �	 �� T� �C� �
 �� %�C� � �
��I�" %�� � �� � � ����� %�CC� � � �� � 0��� � T��  �C� � � �� � �� ���x %�C� Unable to locate C� C� � � �� � C� C� � Remove it from the list?�� Please Note�x����� ��C� � �� � �, T� � �C ��  ��  � � � � � � �� %�� � � � � �	���� ��C� � �� � �E� %�C� � � � ��A� ��CC� ��� � �� ��C� � � ���� T� � �C� 0�� � � � U  LCTEMPLATEFILE LCNEWTESTCLASSNAME LOTESTCLASSCREATOR FXUNEWTESTCLASS PRG THIS LCREATED THISFORM IOFXUINSTANCE FXUNEWOBJECT CLASSFULLNAME
 CCLASSNAME NTEMPLATESOURCE IATEMPLATES LSTTEMPLATES VALUE REMOVETEMPLATE CREATENEWTESTCLASS LUSETABS LUSEPROCEDURE CREATETESTSFORCLASSLIB LOADEXISTINGCLASSPROGRAM CEXISTINGFILE MERGECLASSNAME ICTEMPLATECONTENTSV  ��  � T�  �� � �� %�C�  �
��O �( ��CC� �  � C� � �� �  � � � �� � U 	 CCLASSLIB THIS CEXISTINGFILE GOFOXUNITFORM IORESULTDATA ADDTESTSFROMCLASSLIB CLASSFULLNAME THISFORM. + ��C� .\FXUPersistGetTemplate.XML�  � �� U  THIS SETTINGSSAVE� ��  � � �] T�  �C� TXT� FoxUnit template� Select� �) Select a FoxUnit test class .TXT template��� %�C��  ���� � B� � %�C ��  � � 
��R�� %�CC��  ���B  is not a FoxUnit test case class inheriting from FXUTestCase.PRG.C�
 �3 Do you wish to load this test case template anyway?�4� Please Note�x���N� B� � � �� ���(�C� � ������$ %�CCC �� �� � �f��  ���� T� �a�� !� � �� %��� ���� B���  �� � ��C ��  � � �� B���  �� U 
 LCFILENAME XX	 LLALREADY THIS VALIDTEMPLATEFILE IATEMPLATES ADDTEMPLATEd  ��  � T� � � �C�  ��� T� � � ��  �� ��C� � � �� ��C� � � �� T� � ���  �� U	  VNEWVAL THIS	 CMDCREATE ENABLED LBLVALIDATIONMSG CAPTION THISFORM REFRESH ICCLASSVALIDATIONMESSAGE ��  � � � %�C��  �
��* � B�-�� � T� � ���  � �� T� � �C�� �  �� T� � ��� �� T� � �� foxunit.ico�� T� �	 �� �
 �� T� � �� � �� %�C�h����� � T� � ���� �$ ��C� inDesignHeight� �
 � � ��# ��C� inDesignWidth� � � � ��+ ��C� .\FXUPersistGetTemplate.XML� � �� ��C� � �� ��C� � �� ��C� � �� ��C� � �� U  TOFXUINSTANCE TCNEWTESTCLASS TCRESULTVARIABLE THIS CTESTFOLDER DATAPATH ICNEWTESTCLASS ICRESULTVARIABLE ICON	 MINHEIGHT HEIGHT MINWIDTH WIDTH BORDERSTYLE ADDPROPERTY SETTINGSRESTORE REMOVEMISSINGTEMPLATES ADDVMPTEMPLATES ADDCUSTOMTEMPLATES VALIDATETESTCLASS0  ��  � � %��  ���) � ��C� � �� � U  NKEYCODE NSHIFTALTCTRL THISFORM HIDE�  ��  � T��  �C� � � �� � �� %�C��  ���� �x ��C�) This feature is only available for those �. items for which a filename has been specified.�0� Please Note�x�� B� � /����  �� U 
 LCFILENAME THIS IATEMPLATES LSTTEMPLATES VALUE� 4�  �# %�C��  ��� C�	 C��  �
��1 � B�-�� � F���  �� ^�� T�� �� � � ��# T�� �� THIS.Top = C� � _�� r����  ���$ T�� �� THIS.Left = C� � _�� r����  ���M T�� ��" THIS.Height = IIF(VERSION(5)>=900,C� � _� ,C� � _� )�� r����  ���L T�� ��! THIS.Width = IIF(VERSION(5)>=900,C� �	 _� ,C� �
 _� )�� r����  ���5 T�� �� THIS.chkProcedure.Value = C� � � _�� r����  ���/ T�� �� THIS.chkTab.Value = C� � � _�� r����  ���5 T�� �� THIS.lstTemplates.Value = C� � � _�� r����  ��� %�C� � ��� � ��z�P T�� �� DIMENSION THIS.iaTemplates[CC� � ��_� ,CC� � ��_� ]�� r����  ��� �� � �( ��� �� � ��(�C� � �����3 %�CC �� �� � �� CC �� �� � 0
��"� .� �% ��� ���(�C� � �������Y T�� �� THIS.iaTemplates[C�� _� ,C�� _� ] = "CC ��  �� � � _� "�� r����  ��� ��Y T�� �� THIS.iaTemplates[C�� _� ,CC� � ��_� ] = CC ��  �� � � _�� r����  ��� ��H T�� ��9 THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource�� r����  ��� � U  TCALIAS USERID THIS IOFXUINSTANCE SETTING TOP LEFT HEIGHT INDESIGNHEIGHT WIDTH INDESIGNWIDTH CHKPROCEDURE VALUE CHKTAB LSTTEMPLATES IATEMPLATES INPERMANENTTEMPLATES XX YY�  ��  � T��  ��  ��Q T��  �C� � � � Select test class folder� Select test class folder�{�3�� %�C��  ����� � T� � � ���  �� ��C� � �� %�C� � �
��� � ��C� � � �� �� � ��C� � � �� � � U	  LCCHANGEDTESTFOLDER THISFORM TXTCURRENTTESTFOLDER VALUE VALIDATETESTCLASS ICCLASSVALIDATIONMESSAGE TXTTESTCLASSNAME SETFOCUS	 CMDCREATE,  %��  � ���% � �� ��C�  � �� � U  THIS RELEASETYPE HIDE(  %��  � ���! � ��C�  � �� � U  THIS RELEASETYPE HIDEE ��  � � � � T�� �C� � ���� T�� �� � � �� %��� ���V � B� � T�� �� ��" ���  ��� �(����������� � %�CC ��  �� � 0
��� � T�� ��� ��� ��C� � ��  ��� � �� %��� � ��>�& � � ��� �� ��C� � ���� T� � � �� � � �� T� � � ���� � U	  XX LNROWS	 LNREMOVED LNVALUE THIS IATEMPLATES LSTTEMPLATES VALUE	 ROWSOURCE� %�C�  � � ��  � ��� �� ��C�0 This is a permanent item and may not be removed.C� C� �5 You may only remove any custom templates of your own.�0� Please Note�x�� B� �a %�C�  Are you sure you want to remove C�  � � ��  � � ?�4� Please confirm�x���� B� � �� � T�� ��  � � �� ��C�  � �� ���* �  � �C�  � �����C�  � ���� %��� C�  � ������ T�  � � ��  � � ��� � T�  � � ��  � � �� U  THIS IATEMPLATES LSTTEMPLATES VALUE LNROW	 ROWSOURCE� ��  � � %�� � ���'�b T��  �C� PRG� FoxUnit test class� Select� �* Select an existing FoxUnit test class .PRG��� %�C��  �
��#� T� �C ��  � � �� %�� 
���g ��CC��  ���A  is not a FoxUnit test case class inheriting from FXUTestCase.PRG�0� Please Note�x�� � � ���V T��  �C� VCX,PRG� FoxUnit test class� Select� � Select a VFP Class Library��� T� �C��  �
�� � T� � �C� � �  � �  6�� ��C� � ��	 B�� �� U 
 LCFILENAME LLRETURN THIS NTEMPLATESOURCE VALIDTEMPLATEFILE CEXISTINGFILE SHOWCONTROLSx T�  � � �� � ��� T� � � �� � ��� T� � � �� � ��� T� � � �� � ��� T� � � �� � ��� T� �	 �
 �� � ��� T� � �
 �� � ��� H�� �d� �� � ���� � �� � ���!�/ T� � � �C� � �
�	 C� � 0	� � � 	�� �� � ���d�/ T� � � �C� � �
�	 C� � 0	� � � 	�� � ��C� � �� U  THISFORM LSTTEMPLATES ENABLED THIS NTEMPLATESOURCE CMDADD CMDREMOVETEMPLATE CMDEDITTEMPLATE CMDSELECTCUSTOMTEMPLATE CMDSELECTFILE VISIBLE TXTEXISTINGFILE	 CMDCREATE CEXISTINGFILE LVALIDCLASSNAME REFRESH� %�C�  � ���  � ��  � B� � �� � � � � � � T�� �C�  � ���� T�� �C�  � ���� T�� ��  � �� ��	 ��� �  � ���� ��! ��� ��� ��(��� ��� ��� ���(��� ���5 T��	 ��� �� ���� ��C ��  �� �  � �� �� �� ��C���	 ���! ��� ��� ��(��� ���� ��� ���(��� ����4 T�  � ��� ���� ��C�� ��  �� ��	 �� �� �� U
  THIS IATEMPLATES INPERMANENTTEMPLATES LNROWS LNCOLS LNPERMANENTROWS XX YY LNROW LAITEMS�  ��  � �� � � T��  �CC��  �f��$ T��  �C��  C�  AS��  ��\��% T�� �CC��  C� OF��  ��=���" T�� �CC��  CC�X��  �\��� B�C ��  �� � �� U  TCDEFINECLASSSTATEMENT LCTESTCASECLASS LCTESTCASECLASSPROGRAMFILE FXUINHERITSFROMFXUTESTCASEk  %�C�  � �
��X � �� � T�� ��  � ��, STORE THIS.iuRetVal TO &lcResultVariable
 � B��  � �� U  THIS ICRESULTVARIABLE LCRESULTVARIABLE IURETVALo  ��  � �� � �� � � �� ���� T�� �-�� +�a��] � %�C��  0
��U � !� � !� � B��� �� U  TCTESTCASETEMPLATE LLVALIDDERIVEDTESTCASETEMPLATE LCVALIDATEPRG LNLINES LALINES� ��  � T�  �C� � �� T� � �-�� H�3 �n� �C� � ��
��| �5 T� � ��
 Directory � � �  does not exist.�� �CC� � ����� �( T� � �� Test class name is blank�� �C�  0��� �/ T� � �� Test class file already exists.�� �C�  C� � �� ��H�6 T� � ��& Test class name cannot contain spaces.�� 2�n� T� � ��  �� T� � �a�� � ��C� � �� B�� � �� U  LCTESTCLASSFILE THIS CLASSFULLNAME LVALIDCLASSNAME CTESTFOLDER ICCLASSVALIDATIONMESSAGE
 CCLASSNAME SHOWCONTROLSI ��  � �� ���� � � ��C�� C��  ��a���� �� � �7�e %�CC�� �f� DEFINE CLASS �> C�  AS FXUTestCase OF FXUTestCasefC�� f� C �� � � 	��3� %�CC��  ��f� TXT���C T� �� <<�� � � >>�� 	� C� <<�� �C� >>�� �	�� �� T� �a�� � %��� ��/� !� � � �� B��� �� U 
 TCFILENAME LALINES LCLINE LLVALID THIS$ TEMPLATECLASSINHERITSFROMFXUTESTCASE  U   addtemplate,     �� addvmptemplates7    �� chooseexistingclassz    �� classfullname�	    �� createtestclass�	    �� createtestsforclasslib�    �� Destroya    �� getyourfxutemplate�    �� icclassvalidationmessage_assign�    �� Init�    �� KeyPressS    �� modifytemplate�    �� onsettingssave�    �� picktestfolder�    �� QueryUnloadg    �� Release�    �� removemissingtemplates�    �� removetemplate�    ��
 selectfile�     �� showcontrols�"    �� sortoptionaltemplates*%    ��$ templateclassinheritsfromfxutestcase0'    �� Unload@(    �� validatederivedtestcasetemplate�(    �� validatetestclass�)    �� validtemplatefile�+    �� zreadmeT-    ��1 u ��� � A A A 2�A� A A A � �A A �tA A rA AA �1� R�7 �A A �qq�� "� 2A A ���A A �B A Q�aQ��!�A �4 q � !!A� � � 1A A � A Q� 3 13 � q � a4"��� �� A A ��� A � q1!!A A A 5 q �A 3 �3 � �A A ��
A A A �A� A A A � � A 2� 3 q S2!3 � Bq A R�!�21BA E1�� � � � 4 � � A 3 u ��A A � 3 q 2q A � Q Q5� A� �� �� U� �� U� �� � �1A A Q�� A �� A �� A 2 q � "Q� 1� A B 2 AA � A 3 A� A 3 7qQ2B A � !�QAA A 1a�1A 6 �%	A A A A r QA���A �; � B!!q� tA A � a!A �� � 3 �������� AC�B�A � 3 �B A �qq!��QA A � �AA A 7 q � RCS#b4 1q !�A � 2 q r � � � � !A A A A � 2 q � � AQA�� ��a� � A � � 3 u Rq� V�4� � A � A A A A � 6 7                       l     )   �  *  E   K   T  �  �   _   �  ,  �   a   R  �  �   }   �  �  �   �   �  �  �   �   &  �  �   �   &  2    �   M  p!    �   �!  �!  9  �   "  i#  @  �   �#  �+  R  �   �+  �-  �  �   .  M.  �  �   k.  �.  �    �.  r1  �    �1  �4  �  %  �4  �7  �  6  �7   ;    F  L;  �>  (  Z  �>  A  L  b  ;A  �A  `  i  $B  BC  i  v  jC  F  z  �  8F  yJ  �  �  �J  �J  �   )   (5                        ����    �   �                         Q   %   V       k      e           �  U    ��Ca�  � �� U  THISFORM	 SELECTALL Click,     ��1 � 1                       (       )   �                         ����    �   �                         Q   %   V       k      e           �  U    ��C-�  � �� U  THISFORM	 SELECTALL Click,     ��1 � 1                       (       )   �                         ����    �   �                         J�   %   e       z      t           �  U    ��C�  � �� U  THISFORM SELECTALTERNATETESTFOLDER Click,     ��1 � 2                       7       )   �                         ����    �   �                         6v   %   X       m      g           �  U    ��C�  � �� U  THISFORM GETTESTCASES Click,     ��1 � 1                       (       )   �                         ����    �   �                         6v   %   X       m      g           �  U    ��C�  � �� U  THISFORM GETTESTCASES Click,     ��1 � 1                       (       )   �                         ����    �   �                         6v   %   X       m      g           �  U    ��C�  � �� U  THISFORM CANCELACTION Click,     ��1 � 1                       (       )   �                         ����    �   �                         j8   %   T       i      c           �  U    ��C�  � �� U  THISFORM OKACTION Click,     ��1 � 2                       &       )   �                         ����    �   �                         �B   %   T       l      f           �  U    ��C�  � �� U  THISFORM OKACTION DblClick,     ��1 � 1                       '       )   �                        	����    �	  �	                        ��   %   �      6	  O   �          �  U    T�  � �a�� ��C�  � �� U  THISFORM ILCANCEL HIDE` ��  � � �� ���� �� ����# T�  �� FXU.PRGC�	 Procedurev�� %��  
��g � G+(� FXU.PRG� � ��C� � �� o��
 fxuresults��	 ��� � ��� ��� H�� �]� ��� � � �� � 	��� � T� �C� � � � � �� ��� � ��� T� �C� � � � �� ��� � ��=� T� �C� � � � � �� 2�]� T� �C� � � � �� � �� ����5 %�C�� ��� � C� laTestCases[1,1]b� C	���� ��C�� �� ��� T�� � �a�� ��' T�� ����� No Test Cases Found�� T�� � �-�� � �� ��C� � � �� <� � <� � %��  
��Y� ��I� <�� FXU� �(� �U� �� � U  LLFXUINSETPROCEDURE
 LNPRGCOUNT LATESTCASES LAOLDTESTCASES FXU PRG THISFORM SETTESTCASESONLYSTATE DISTINCT TCLASS
 FXURESULTS CHKNEWTESTCASES VALUE CHKTESTCASESONLY GETARRAYOFNEWTESTCASES ICFXUSELECTEDTESTDIRECTORY GETARRAYOFTESTCASES GETARRAYOFNEWPROGRAMFILES GETARRAYOFPROGRAMFILES IAFILES CMDLOAD ENABLED LSTFILES REQUERY
 OEXCEPTION|  ��  � T� � �� � �� T� � �� � ��, T� � �C�  CCC� FXUResults.DBF������� T� � �� � �� ��C� � �� U	 
 TCDATAPATH THISFORM	 MINHEIGHT HEIGHT MINWIDTH WIDTH ICFXUDEFAULTTESTDIRECTORY ICFXUSELECTEDTESTDIRECTORY GETTESTCASES  T�  � �-�� ��C�  � �� U  THISFORM ILCANCEL HIDE|  ��  � �� � %�C�  ���( � T�  �-�� �; � T�  �a�� � �� ���(�� � � ��u � T� � � �� ���  �� �� U  TLSELECT LNX THISFORM LSTFILES	 LISTCOUNT SELECTED{  ��  �@ T�  �C� � � Select Test Folder� Select Test Folder�{�3�� %�C�  ����t � T� � ��  �� ��C� � �� � U  LCSELECTEDTESTDIRECTORY THIS ICFXUDEFAULTTESTDIRECTORY THISFORM ICFXUSELECTEDTESTDIRECTORY GETTESTCASESn  %�C�  � fC� � f
��> � T�  � � �a�� T�  � � �-�� �W � T�  � � �a�� � ��C�  � � �� U  THISFORM ICFXUSELECTEDTESTDIRECTORY THIS ICFXUDEFAULTTESTDIRECTORY CHKTESTCASESONLY VALUE ENABLED REFRESH cancelaction,     �� gettestcasesh     �� Init3    �� okaction2    ��	 selectalln    �� selectalternatetestfolder&    �� settestcasesonlystate    ��1 � � 4 � � � 2� A � �� � ����� �A � W� � r� B B r r � � � � A B 3 q 21�2� 3 � � 3 q r � � � � A ��B 2 q � B 2 �� B 1                       D         g   �     +   �  �	  V   2   �	  
  f   5   &
  �
  k   @   #  m  |   G   �  �  �    )   �	                        ����    �   �                         ez   %   j       �      y           �  U    ��C�  � �� ��C�  � �� U  THISFORM OKACTION RELEASE Click,     ��1 � � 1                       8       )   �                         ����    �   �                         �   %   S       h      b           �  U    ��C�  � �� U  THISFORM RELEASE Click,     ��1 � 1                       #       )   �                         ����    �   �                         h   %   �       �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM ICCOMPAREPARAMETERS Init,     ��1 a2                       F       )   �                        ����    �  �                        �   %   j      �     y          �  U  �  ��  � � T�  �C�]C��� T� �C� � � � ����! %�C�� �
� C�� ���	��c � ���� �� � �� �2 T� �CC� EXE� Select file comparison tool�@�� %�C�� �
��� � T� � � � ��� �� � %��  C�]C�
��� � ����  �� � U  LCCURDIR	 LCTOOLDIR THIS PARENT TXTCOMPARETOOL VALUE LCTOOL Click,     ��1 � !�� A u !!�A u� A 2                       l      )   �                        ����    �   �                         t   %   {       �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM ICCOMPARETOOL Init,     ��1 a2                       @       )   �                         ����    �   �                         ��   %   b       w      q           �  U    ��C � �  � �� U  THISFORM SHOWDOCUMENT THIS Click,     ��1 2                       .       )   �                         ����    �   �                         ��   %   b       w      q           �  U    ��C � �  � �� U  THISFORM SHOWDOCUMENT THIS Click,     ��1 1                       ,       )   �                         ����    �   �                         ��   %   b       w      q           �  U    ��C � �  � �� U  THISFORM SHOWDOCUMENT THIS Click,     ��1 1                       ,       )   �                         ����    �   �                         ��   %   b       w      q           �  U    ��C � �  � �� U  THISFORM SHOWDOCUMENT THIS Click,     ��1 1                       ,       )   �                         ����    �   �                         �   %   a       �      ~           �  U    T�  � �C�  � ��� U  THIS	 FILLCOLOR  U   Click,     �� InitZ     ��1 a2 3                       :         U   W       )   �                         ����    �   �                         ��   %   Z       o      i           �  U    T�  � �C�  � ��� U  THIS	 FILLCOLOR Click,     ��1 a1                       :       )   �                         ����    �   �                         t   %   {       �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM IRESETRESULTS Init,     ��1 a2                       @       )   �                         ����    �   �                         F:   %          �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM ILHONORTESTPREFIX Init,     ��1 a1                       B       )   �                         ����    �   �                         �)   %   �       �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM ILRELOADTESTSONRUN Init,     ��1 a1                       C       )   �                         ����    �   �                         �   %   v       �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM SHOWTIPS Init,     ��1 a1                       9       )   �                        ���    �   �                         ~   %   �       �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM ILCLOSEDEBUGGERATENDOFTESTSRUN Init,     ��1 a1                       O       )   �                         ����    �   �                         G�   %   z       �      �           �  U    T�  � �� � � �� U  THIS VALUE THISFORM
 IOMAINFORM ILALLOWDEBUG Init,     ��1 a1                       =       )   �                        ����    �  �                        ��   %   8      �  "   �          �  U    T�  � ���� U  THIS
 IOMAINFORM  \�� {TAB}�;� U  �  T�  � ��  � �� T�  � ��  � �� T� � �� � � �� T� �	 �
 � � ��  � � �� T� �	 �
 � � ��  � � �� ��C�  �	 � � � � �� U  THISFORM	 MINHEIGHT HEIGHT MINWIDTH WIDTH THIS ILINITIALHONORTESTPREFIX
 IOMAINFORM ILHONORTESTPREFIX
 PGFOPTIONS PAGINTERFACE SHPPASS	 FILLCOLOR INCOLORPASS SHPFAIL INCOLORFAIL SHOWDOCUMENT PAGABOUT CHECK1  T�  � ��9� �� U  THIS
 IOMAINFORM
 ACTIVEFORMn T�  � � �� � � � � �� T�  � � �� � � �	 � �� T�  � �
 �� � � � � �� T�  � � �� � � � � �� T�  � � �� � � � � �� T�  � � �� � � � � �� T�  � � �� � � � � �� T�  � � �� � � � � ��! T�  � � �C� � � � � ���! T�  � � �C� � � � � ��� %��  � � �  � ��g� ��C�  � � � �� � U   THISFORM
 IOMAINFORM ILCLOSEDEBUGGERATENDOFTESTSRUN THIS
 PGFOPTIONS PAGDEBUGGING CHKCLOSEDEBUGGERAFTERTESTSRUN VALUE ILALLOWDEBUG CHKALLOWDEBUG SHOWTIPS PAGINTERFACE CHKSHOWTIPS ILHONORTESTPREFIX CHKHONORTESTPREFIX ILRELOADTESTSONRUN CHKRELOADALL IRESETRESULTS CHKRESETCOLORS INCOLORPASS SHPPASS	 FILLCOLOR INCOLORFAIL SHPFAIL ICCOMPARETOOL PAGTOOLS TXTCOMPARETOOL ICCOMPAREPARAMETERS TXTCOMPAREPARAMETERS ILINITIALHONORTESTPREFIX IORESULTDATA RELOADTESTCASECLASSESb  ��  �) ��C� value� � checkbox� � � � �� T�  � ���� T� � � � � �C�  � ���� U 	 OCHECKBOX THISFORM
 PGFOPTIONS PAGABOUT SETALL VALUE EDTDOCUMENT COMMENT  U   Destroy,     �� GotFocusS     �� Initj     �� Load�    �� okaction    �� showdocument{    �� zreadme1    ��1 � 3 2 11b���2 %4 ���������1A 6 q ��3 6                       -         L   i         �           "  �        �  �        �  �  ;   !   �  �  B    )   �                        ����    �   �                         ez   %   i       �      w           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Init,     ��1 AA 1                       }       )   �                         ����    �   �                         ez   %   i       �      w           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Init,     ��1 AA 1                       |       )   �                         ����    �   �                         ez   %   i       �      w           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Init,     ��1 AA 1                       |       )   �                        ����    �  �                        �   %   '      ^     D          �  U  w  ��  � T�  �C� � ��# %�C��  ��� C
� C��  ���? � B� �$ T� � ���  � ,.NULL.,.NULL.�� ��C� � �� U  LCTEMPLATEFILE THISFORM GETYOURFXUTESTTOCOPY IURETVAL RELEASE+  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Click,     �� Init�     ��1 q 2A A B� 4 AA 2                            	     �      )   �                       ����    �  �                        �2   %   %      \     B          �  U  w  ��  � T�  �C� � ��# %�C��  ��� C
� C��  ���? � B� �$ T� � ���  � ,.NULL.,.NULL.�� ��C� � �� U  LCTEMPLATEFILE THISFORM GETYOURFXUTEMPLATE IURETVAL RELEASE+  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Click,     �� Init�     ��1 q 2A A B� 4 AA 2                            	     �      )   �                       W���    >  >                        J�   %   �       �      �           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR  T�  � �� � � ��� U  THIS ENABLED THISFORM LSTTEMPLATES VALUE Init,     �� Refreshi     ��1 AA 2 �2                       |         �   �   
    )   >                       W���    >  >                        J�   %   �       �      �           �  U  +  %�C�h����$ � T�  � ���� � U  THIS ANCHOR  T�  � �� � � ��� U  THIS ENABLED THISFORM LSTTEMPLATES VALUE Init,     �� Refreshi     ��1 AA 2 �3                       |         �   �   
    )   >                       ����    �  �                        ZI   %   �      g  #   !          �  U  � ��  � � T�  �� �� T� ���� T�  ���  ��� � � ���  ���� ��A T� � ���  ������# Standard FoxUnit test case template��5 T� � ���  ������ FXUTestCaseTemplate.TXT��- T� � ���  �����CC ��  �� � ��� T� � ���  �����a�� T�  ���  ��� � � ���  ���� ��@ T� � ���  ������" Minimal FoxUnit test case template��= T� � ���  ������ FXUTestCaseTemplate_Minimal.TXT��- T� � ���  �����CC ��  �� � ��� T� � ���  �����a�� T� � �C� � ���� T� � ����$ T� � �� THISFORM.iaTemplates�� T� � ���� %�C�h������ T� �	 ��� �� � U
  LNROW LNCOLS THISFORM IATEMPLATES INPERMANENTTEMPLATES THIS ROWSOURCETYPE	 ROWSOURCE VALUE ANCHOR  ��C�  � �� U  THISFORM REFRESHw* s��  �C� � ���C� � ���� � ��W�9 s�����  "��% MODIFY COMMAND the indicated template��6 1������  �$ _Screen.ActiveForm.ModifyTemplate() �4 s�����  "��  Add a template file to this list��3 1������  �! _Screen.ActiveForm.AddTemplate() �6 s�����  "��" Remove this template from the list��6 1������  �$ _Screen.ActiveForm.RemoveTemplate() � t��  � U 	 PSHORTCUT THISFORM NAME Init,     �� InteractiveChange'    ��
 RightClickN    ��1 � � � 2�Q��2�����ABA 4 � 3 ��aB1ba� 2                       2        Z  n  '      �  �  +    )   �                       -���                              ~)   %   �       �      �           �  U    ��C�  � �� U  THISFORM RELEASE+  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Click,     �� InitS     ��1 � 2 AA 1                       #         >   �       )                          M���    4  4                        �   %   �      �     �          �  U  � ��  � %�CC� � � �� � 0��C � T�  �C� � � �� � �� �� �x %�C� Unable to locate C� C� � � �� � C� C� � Remove it from the list?�� Please Note�x���� � ��C� � �� � B�-�� � T� � ���  � ,�� %�� � � ���1�$ T� � �� � � .NULL.,.NULL.�� ���c T� � �� � C� � � � �	 PROCEDURE� � FUNCTION6� ,C� � � �
 � TABS�	 � NOTABS6�� � ��C� �	 �� U
  LCTEMPLATEFILE THISFORM IATEMPLATES LSTTEMPLATES VALUE REMOVETEMPLATE IURETVAL CHKPROCEDURE CHKTAB RELEASE+  %�C�h����$ � T�  � ���� � U  THIS ANCHOR Click,     �� InitU    ��1 q ��� �� A q A rqA� 4A � 5 AA 3                       �        �  ^  "    )   4                       &����    �&  �&                        A   %   &!      l%  @  �"          �  U  i ��  � �� � � � � � � %�C�t� ��� �] T� �C� TXT� FoxUnit template� Select� �) Select a FoxUnit test class .TXT template��� �� � T� ���  �� � %�C�� ���� � B� � T� �CC�� �f�� �� ���(�C� � ����-�$ %�CCC �� �� � �f�� ��)� T� �a�� !� � �� %��� ���; ��C�� �  is already in the list!�� Please Note�x�� B� � %�C �� � �	 
���g ��CC�� ���A  is not a FoxUnit test case class inheriting from FXUTestCase.PRG�0� Please Note�x�� B� � %�C�t� ��R�7 T� �C� Description� Enter a short description���� � %�C�� �����$ T� �� Custom FoxUnit template�� � T� �C� � �����  � � ��� ��C� � ����  T� � ��� ������� ��# T� � ��� �����C�� ����  T� � ��� ������� �� ��C� �
 �� T� � � ��� �� T� � � �� � � �� U 
 TCFILENAME
 LCFILENAME XX LCDESCRIPTION LNROW YY	 LLALREADY THIS IATEMPLATES VALIDTEMPLATEFILE SORTOPTIONALTEMPLATES LSTTEMPLATES VALUE	 ROWSOURCE� %�C� XXFW.VCX0
�� � B� �; ��  � � � � ���� � � � �	 �
 ���� T�  �C� � ���� T� �C� � ���� T� �CC���� T� �CC� XXFW.VCX����� ���� ��  T� �C�� � VMPFXU*.TXT��� ���� �� %��� � ��� � B� � �� ���(��� ��y� T� �CC �� �� f�� %�� TEMPLATE�� 
��R� .� �* %�C� � �� ���������� ���� .� � T�  ���  ��� � � ���  ���� �� ��C��
 C�� ������ T�	 �C��
 �� T�	 �CC��	 �굛��  T� � ���  �������	 ��( T� � ���  �����C �� �� ��" T� � ���  �����C�� ��� T� � ���  �����a�� �� T� � � �� � � �� U  LNROW LNCOLS LCCURDIR LCXLIB LAFILES LNFILES XX
 LCFILENAME LCDESC
 LCDESCTEXT LALINES THIS IATEMPLATES LSTTEMPLATES	 ROWSOURCE  ��C�  � �� U  THIS SAVESETTINGS� ��  � � �] T�  �C� TXT� FoxUnit template� Select� �) Select a FoxUnit test class .TXT template��� %�C��  ���� � B� � %�C ��  � � 
��R�� %�CC��  ���B  is not a FoxUnit test case class inheriting from FXUTestCase.PRG.C�
 �3 Do you wish to load this test case template anyway?�4� Please Note�x���N� B� � � �� ���(�C� � ������$ %�CCC �� �� � �f��  ���� T� �a�� !� � �� %��� ���� B���  �� � ��C ��  � � �� B���  �� U 
 LCFILENAME XX	 LLALREADY THIS VALIDTEMPLATEFILE IATEMPLATES ADDTEMPLATE ��  � � �` T�  �C� PRG� FoxUnit test class� Select� �* Select an existing FoxUnit test class .PRG��� %�C��  ���� � B� � %�C ��  � � 
���g ��CC��  ���A  is not a FoxUnit test case class inheriting from FXUTestCase.PRG�0� Please Note�x�� B� � B���  �� U 
 LCFILENAME XX	 LLALREADY THIS VALIDTEMPLATEFILE�  ��  � � T� � ���  �� T� � ��� �� T� � �� � �� T� � �� � �� %�C�h����y � T� �	 ���� � ��C� �
 �� ��C� � �� ��C� � �� ��C� � �� U  TCNEWTESTCLASS TCRESULTVARIABLE THIS ICNEWTESTCLASS ICRESULTVARIABLE	 MINHEIGHT HEIGHT MINWIDTH WIDTH BORDERSTYLE RESTORESETTINGS REMOVEMISSINGTEMPLATES ADDVMPTEMPLATES ADDCUSTOMTEMPLATES�" ��C� icPersistFileC� X�  � �� ��C� icUserIDC� X�  � ��C %�C�  _Screen.ActiveForm.icPersistFileb� C� C�9� � �
	��� �8 T�  � �CC�9� � ����� FXUPersistGetTemplate.XML�� T�  � ��9� � �� ���C T�  � �CCC� FXUResults.DBF������ FXUPersistGetTemplate.XML�� T�  � �CCC� ]_���' %�C�  � ��� � #�  � 
��i� T�  � �C� X�� ���) T�  � �CC�  � C� #�  � ��굛�� � �$ ��C� inDesignHeight�  � �  � ��# ��C� inDesignWidth�  � �  � �� U  THIS ADDPROPERTY
 ACTIVEFORM ICPERSISTFILE ICUSERID HEIGHT WIDTH�  ��  � T�  �C� � � �� � �� %�C��  ���� �x ��C�) This feature is only available for those �. items for which a filename has been specified.�0� Please Note�x�� B� � /����  �� U 
 LCFILENAME THIS IATEMPLATES LSTTEMPLATES VALUE9 ��  � � � � T� �C� � ���� T� �� � � �� %��� ���R � B� � T� �� �� ��  �� �(����������� � %�CC ��  �� � 0
��� � T� ��� ��� ��C� � ��  ��� � �� %��� � ��2�& � � ��� �� ��C� � ���� T� � � �� � � �� T� � � ���� � U	  XX LNROWS	 LNREMOVED LNVALUE THIS IATEMPLATES LSTTEMPLATES VALUE	 ROWSOURCE� %�C�  � � ��  � ��� �� ��C�0 This is a permanent item and may not be removed.C� C� �5 You may only remove any custom templates of your own.�0� Please Note�x�� B� �a %�C�  Are you sure you want to remove C�  � � ��  � � ?�4� Please confirm�x���� B� � �� � T� ��  � � �� ��C�  � �� ���* �  � �C�  � �����C�  � ���� %��� C�  � ������ T�  � � ��  � � ��� � T�  � � ��  � � �� U  THIS IATEMPLATES LSTTEMPLATES VALUE LNROW	 ROWSOURCE�  ��  � � � T�  �� � �� T� �C��]�� %�C� � 0��� � ��� � ��C� � �� � �� F��� �� -� ~�CC� �fCC� � �f��� � T� �C� ��� &lcCommand
 F��� �� � �(� �� � �� Q�C�� W�� � B� U	  LCUSERID	 LCCOMMAND LCALIAS THIS ICUSERID ICPERSISTFILE USERID SETTING LOEXCEPTION� ��  �" T�  �� FXUPersistGetTemplate�� ��
� %�C� � 0��[ � ��C� � ��  � �� �� �% h����  �� � C��
�� � M� � F���  �� �CC� �fCC� � �f�� ^�� T�� �� � ��# T�� �� THIS.Top = C� � _�� r����  ���$ T�� �� THIS.Left = C� � _�� r����  ���M T�� ��" THIS.Height = IIF(VERSION(5)>=900,C� �	 _� ,C� �
 _� )�� r����  ���L T�� ��! THIS.Width = IIF(VERSION(5)>=900,C� � _� ,C� � _� )�� r����  ���5 T�� �� THIS.chkProcedure.Value = C� � � _�� r����  ���/ T�� �� THIS.chkTab.Value = C� � � _�� r����  ���5 T�� �� THIS.lstTemplates.Value = C� � � _�� r����  ��� %�C� � ��� � ����P T�� �� DIMENSION THIS.iaTemplates[CC� � ��_� ,CC� � ��_� ]�� r����  ��� �� � �& �� �� � ��(�C� � ������3 %�CC �� �� � �� CC �� �� � 0
���� .� �# �� ���(�C� � ������Y T�� �� THIS.iaTemplates[C�� _� ,C�� _� ] = "CC ��  �� � � _� "�� r����  ��� ��Y T�� �� THIS.iaTemplates[C�� _� ,CC� � ��_� ] = CC ��  �� � � _�� r����  ��� ��H T�� ��9 THIS.lstTemplates.RowSource = THIS.lstTemplates.RowSource�� r����  ��� �" ��C��  � � �� � � 1�� �(� �� �� Q�C��  W�� %�C�� ��� O����O ��C�% Unable to save user settings because C� � � �0� Please Note�x�� � B� U  LCALIAS THIS ICPERSISTFILE USERID SETTING ALL ICUSERID TOP LEFT HEIGHT INDESIGNHEIGHT WIDTH INDESIGNWIDTH CHKPROCEDURE VALUE CHKTAB LSTTEMPLATES IATEMPLATES INPERMANENTTEMPLATES XX YY LOEXCEPTION MESSAGE� %�C�  � ���  � ��  � B� � �� � � � � � � T� �C�  � ���� T� �C�  � ���� T� ��  � �� ��	 ��� �  � ���� �� �� �� ��(��� ��� �� ���(��� �� �3 T�	 ��� �� ���� ��C ��  �� �  � �� �� �� ��C��	 ��� �� ��� ��(��� ���� �� ���(��� ���2 T�  � ��� ���� ��C�� ��  �� �	 �� �� �� U
  THIS IATEMPLATES INPERMANENTTEMPLATES LNROWS LNCOLS LNPERMANENTROWS XX YY LNROW LAITEMS�  ��  � �� � � T��  �CC��  �f��$ T��  �C��  C�  AS��  ��\��% T�� �CC��  C� OF��  ��=���" T�� �CC��  CC�X��  �\��� B�C ��  �� � �� U  TCDEFINECLASSSTATEMENT LCTESTCASECLASS LCTESTCASECLASSPROGRAMFILE FXUINHERITSFROMFXUTESTCASER  ��  � T�  �� � ��, STORE THIS.iuRetVal TO &lcResultVariable
 B�� � �� U  LCRESULTVARIABLE THIS ICRESULTVARIABLE IURETVALi  ��  � �� � �� � � �� ���� T� �-�� +�a��Y � %�C�  0
��Q � !� � !� �	 B�� �� U  TCTESTCASETEMPLATE LLVALIDDERIVEDTESTCASETEMPLATE LCVALIDATEPRG LNLINES LALINESI ��  � �� ���� � � ��C�� C��  ��a���� �� � �7�e %�CC�� �f� DEFINE CLASS �> C�  AS FXUTestCase OF FXUTestCasefC�� f� C �� � � 	��3� %�CC��  ��f� TXT���C T� �� <<�� � � >>�� 	� C� <<�� �C� >>�� �	�� �� T� �a�� � %��� ��/� !� � � �� B��� �� U 
 TCFILENAME LALINES LCLINE LLVALID THIS$ TEMPLATECLASSINHERITSFROMFXUTESTCASE  U   addtemplate,     �� addvmptemplates7    �� Destroy`    �� getyourfxutemplate�    �� getyourfxutesttocopy�	    �� Init    �� Load�    �� modifytemplate�    �� removemissingtemplates�    �� removetemplatec    �� restoresettingsq    �� savesettings�    �� sortoptionaltemplates4    ��$ templateclassinheritsfromfxutestcase$    �� Unload4    �� validatederivedtestcasetemplate�    �� validtemplatefile�    �� zreadme!    ��1 u ��� � A A A 2�A� A A A � �A A �tA A rA AA �1� R�7 �A A �QQ� �� � 2A A ���A A �B A 1�aq�!�A �3 � 3 � �A A ��
A A A �A� A A A � � A 2� 3 � A A �tA A � 3 � "!21BA � � � � 7 %�3�R� 7bq#� �A B F13 u ��A A � 3 7Q12B A � ��1AA A 1a�1A 5 �%	A A A A r 1A���A �: � "� �� A �� � � A � A � A B 4 y !� "�� QA � �Q !5� A� �� �� U� �� U� �� � a1A A 1�� A �� A �� A "� A � r�A B 3 �B A �QQ���1A A � ��!A A 6 q � RCS#b4 q �� 3 q r � � � � A A K A � 2 u Rq� V�4� � A � A A A A � 6 7                       l     )   �  3  E   L   Q  f  �   N   �  Y  �   d   �  �  �   o   �  �  �   |   �  �#    �   �#  �%  J  �   �%  _(  \  �   �(  �+  |  �   ,  |.  �  �   �.  :  �     0:  L=  !    �=  �?  D     @  �@  X  !  �@  �A  `  .  B  _F  }  ?  }F  �F  �   )   �&                        ����    �   �                         �B   %   W       l      f           �  U    ��C�  � �� U  THISFORM CLEARFILTER Click,     ��1 � 2                       )       )   �                         ����    �   �                         f�   %   L       d      Z           �  U    %�C�
�� � B�-�� � U   Init,     ��1 � q A 7                       �       )   �                         ����    �   �                         �B   %   W       l      f           �  U    ��C�  � �� U  THISFORM APPLYFILTER Click,     ��1 � 1                       '       )   �                        x���    _  _                        ;$   %   �            �           �  U  ?  %�C�h����$ � T�  � ����� � T�  � �C� � �� U  THIS ANCHOR TOOLTIPTEXT THISFORM GETFILTERTOOLTIPTEXT  ��C�  � �� U  THISFORM
 RIGHTCLICK Init,     ��
 RightClick�     ��1 AA A2 � 1                       ~         �   �       )   _                       B���    )  )                        ��   %   �       �      �           �  U    T�  � �C� � �� U  THIS TOOLTIPTEXT THISFORM GETFILTERTOOLTIPTEXT  ��C�  � �� U  THISFORM
 RIGHTCLICK Init,     ��
 RightClickz     ��1 A2 � 1                       B         c   x       )   )                       ����    �  �                        ��   %   �           �          �  U  * ' ��C� icValueOnGotFocus�  � �  � �� U  THIS ADDPROPERTY VALUEU  %�C�h����$ � T�  � ��(�� � T�  � �C� X�<Q�� T�  � �C� � �� U  THIS ANCHOR	 INPUTMASK TOOLTIPTEXT THISFORM GETFILTERTOOLTIPTEXT;  %�CC�  � �fCC�  � �f�� � �4 � ��C� � �� � U  THIS ICVALUEONGOTFOCUS VALUE THISFORM APPLYFILTER  ��C�  � �� U  THISFORM
 RIGHTCLICK GotFocus,     �� Initt     ��	 LostFocus    ��
 RightClick�    ��1 q3 AA aA2 �� � A 3 � 1                       F         a   �      	     �        �  �      )   �                       ����    �  �                        ��   %   �           �          �  U  * ' ��C� icValueOnGotFocus�  � �  � �� U  THIS ADDPROPERTY VALUEU  %�C�h����$ � T�  � ����� � T�  � �C� X�<Q�� T�  � �C� � �� U  THIS ANCHOR	 INPUTMASK TOOLTIPTEXT THISFORM GETFILTERTOOLTIPTEXT;  %�CC�  � �fCC�  � �f�� � �4 � ��C� � �� � U  THIS ICVALUEONGOTFOCUS VALUE THISFORM APPLYFILTER  ��C�  � �� U  THISFORM
 RIGHTCLICK GotFocus,     �� Initt     ��	 LostFocus    ��
 RightClick�    ��1 q3 AA aA2 �� � A 3 � 1                       F         a   �      	     �        �  �      )   �                        ����    �   �                         6v   %   X       m      g           �  U    ��C�  � �� U  THISFORM TOGGLEFILTER Click,     ��1 � 2                       *       )   �                        o���    V  V                        �;   %   �      �  
   �          �  U  s ; %�C� Close all test classes?�4�	 Close All�x���O � \�� {TAB}�;� B� � ��C�  � � �� ��C�  � �� U  THISFORM IORESULTDATA REMOVEALLTESTCASECLASSES AFTERRUNTESTS� � T�  � �� Close all Test ClassesC� C� �2 Note that the Test Classes (.PRG) are NOT deleted �2 from disk; rather just its entries in the FoxUnit �, results table in the list below are deleted.�� U  THIS TOOLTIPTEXT Click,     �� Init�     ��1 �A A � 3 �2                       �                 )   V                       ���    �   �                         �h   %   �       �      �           �  U  N  %�C���5 � %�C�h����1 � T�  � ���� � � T�  � �C� X�� U  THIS ANCHOR CAPTION Init,     ��1 � AA A "2                       t       )   �                         ����    �   �                         �B   %   W       l      f           �  U    ��C�9�  � �� U 
 ACTIVEFORM OPTIONS Click,     ��1 � 1                       -       )   �                        3���                              ��   %   �       �      �           �  U  T Q ��CCC�  � � .TClassΛCC�  � � .TNameΛ �  CC�  � � .TPathΛ�  � � �� U  THISFORM IORESULTDATA MODIFYEXISTINGTEST ICGRIDRS Click,     ��1 � 1                       p      )                          ���                              '   %   �       �   	   �           �  U  V  %�C�
�� � B�-�� � %�C�h����= � T�  � ���� � T�  � �C� X�� U  THIS ANCHOR CAPTION Init,     ��1 � q A BA "1                       �       )                           ����    �   �                         �   %   z       �      �           �  U  <  %�C���5 � %�C�h����1 � T�  � ���� � � U  THIS ANCHOR Init,     ��1 � AA A 2                       Y       )   �                        ���    �   �                         �O   %   �       �      �           �  U  @ = ��CCC�  � � .TClassΛ �  CC�  � � .TPathΛ�  � � �� U  THISFORM IORESULTDATA
 ADDNEWTEST ICGRIDRS Click,     ��1 �� 1                       1      )   �                         ����    �   �                         �   %   z       �      �           �  U  <  %�C���5 � %�C�h����1 � T�  � ���� � � U  THIS ANCHOR Init,     ��1 � AA A 2                       Y       )   �                        ���    �   �                            %   �       �      �           �  U  M J ��CCC�  � � .TClassΛCC�  � � .TNameΛCC�  � � .TPathΛ�  � �� U  THISFORM
 RUNONETEST ICGRIDRS Click,     ��1 �2                       A      )   �                        i���    P  P                        f�   %   �            �           �  U  Y  ��  � T�  �C� X��& ��CCCCC� � &�������  � � � �� ��C� � �� ��C� � �� U  LCNEWCLASSPRG THISFORM IORESULTDATA CREATENEWTESTCASECLASS ICGRIDRS AFTERRUNTESTS REFRESH Click,     ��1 q � j� � 3                       �      )   P                       ���    �  �                        �   %   `      �  
   }          �  U  � � %�C�? Remove the entire .PRG/Class containing the currently-selected CC�  � � .TNameΛ�  test?�4� Remove this .PRG?�x���� � \�� {TAB}�;� B� �# ��CC�  � � .TClass��  � � �� ��C�  � �� U  THISFORM ICGRIDRS IORESULTDATA REMOVETESTCASECLASS AFTERRUNTESTS� � T�  � ��' Close the Test Class (.PRG) containing � the currently-selected TestC� C� �/ Note that the Test Class (.PRG) is NOT deleted �2 from disk; rather just its entries in the FoxUnit �, results table in the list below are deleted.�� U  THIS TOOLTIPTEXT Click,     �� InitK    ��1 �A A 2� 3 �2                       �        �  �      )   �                        ����    �   �                         d�   %   c       x      r           �  U    ��C�  � �� U  THISFORM RELOADSELECTEDTESTCLASS Click,     ��1 � 1                       3       )   �                        V���    =  =                        Dd   %   n      �     �          �  U  X  ��  � � � %�C �   �  � ���Q � %�C�h����M � T� � ��� �� � � U  TNMIN TNMAX TLCENTER THIS ANCHORB  %�C���; � %�C�h����7 � T�  � ��  � � �� � � U  THIS ANCHOR PARENTJ  %�C�
�� � B�-�� � %�C�h����C � T�  � ��  � � �� � U  THIS ANCHOR PARENT Init,     �� lblPercent.Init�     �� shpBar.Init
    ��1 � �AA A 3 � AaA A 3 � q A BaA 1                               (  �        �        )   =                        ����    �   �                         ��   %   v       �      �           �  U  #   ��CC�  � � .TClass��  � �� U  THISFORM RUNCLASSTESTS ICGRIDRS Click,     ��1 1                       N       )   �                         ����    �   �                         �B   %   W       l      f           �  U    ��C�  � �� U  THISFORM RUNALLTESTS Click,     ��1 � 1                       '       )   �                        ���                              ]i   %   �       �      �           �  U  -  ��C�  � � �� ��C�  � �� ��C�  � �� U  THISFORM IORESULTDATA LOADTESTCASECLASS AFTERRUNTESTS REFRESH Click,     ��1 � � 2                       p       )                           ����    �   �                         f�   %   L       d      Z           �  U    %�C�
�� � B�-�� � U   Init,     ��1 � q A 7                       �       )   �                        ����    �  �                        �~   %          v     T          �  U  D  %�C�
�� � B�-�� � %�C�h����= � T�  � ���� � U  THIS ANCHOR$  %�C � �  � �� � t�� � � U  THISFORM SHORTCUTMENUEDITBOX THIS	 PSHORTCUT*  ��  � %���  ��# � ��C� � �� � U  LENABLE THIS REFRESH Init,     ��
 RightClick�     �� UIEnable�     ��1 � q A DB 2 Q� A 3 q � � A 2                       U        v  �        �        )   �                       (���                              �y   %          �  +   @          �  U  x ��  � � �6 T�  �CC� TEMP5��� FoxUnit_C�C� _C��]� _�� T� �C� � � .Actual��� ��C�� ��  � Actual���� T� �C� � �	 .Expected��� ��C�� ��  � Expected���� �� � T� �C� � � %1 %2��- T� �C�� � %1� "��  �	 Expected"���+ T� �C�� � %2� "��  � Actual"��� �� � T� �� "� �	 � "�� ��C�� �  �� � �
 �� U 
 LCFILEBASE LCACTUAL
 LCEXPECTED	 PROCESSID THISFORM ICGRIDRS LCPARAMS ICCOMPAREPARAMETERS LCTOOL ICCOMPARETOOL EXECAPPLICATIOND  %�C�
�� � B�-�� � %�C�h����= � T�  � ���� � U  THIS ANCHOR�  ��  � � H� �� � �C� � �
��9 � T� � �-�� �C� � ���Y � T� � �-�� 2�� � T�  �C� � � .Actual��� T� �C� � �	 .Expected��� %�C��  �� C�� �	��� � T� � �-�� �� � T� � �a�� � � U  LCACTUAL
 LCEXPECTED THISFORM ICGRIDRS THIS ENABLED ICCOMPARETOOL*  ��  � %���  ��# � ��C� � �� � U  LENABLE THIS REFRESH Click,     �� Init0    �� Refresh�    �� UIEnable�    ��1 � b����u ���u ��4 � q A BA 3 � � 1� !� � ���� � � A A 3 q � � A 2                       >        Y  �  "      �  ^	  ,   &   }	  �	  B    )                          ����    �  �                        �~   %          v     T          �  U  D  %�C�
�� � B�-�� � %�C�h����= � T�  � ���� � U  THIS ANCHOR$  %�C � �  � �� � t�� � � U  THISFORM SHORTCUTMENUEDITBOX THIS	 PSHORTCUT*  ��  � %���  ��# � ��C� � �� � U  LENABLE THIS REFRESH Init,     ��
 RightClick�     �� UIEnable�     ��1 � q A DA 3 Q� A 3 q � � A 2                       W        x  �        �        )   �                       ���    �   �                         ~   %   �       �      �           �  U  D  %�C�
�� � B�-�� � %�C�h����= � T�  � ���� � U  THIS ANCHOR Init,     ��1 � q A BB 1                             )   �                        ���    �  �                        �   %   M      9  *   �          �  U  o  ��  �W T� � � � �� Test name (CC� � � .TClassΛ� ::CC� � � .TNameΛ� )�� ��Ca� � �� U 	 NCOLINDEX THIS COLUMN2 HEADER1 CAPTION RECORDSOURCE THISFORM AFTERRUNTESTS  ��  � T� � �� � �� U 	 NCOLINDEX THISFORM INMOSTRECENTSELECTEDROW THIS	 ACTIVEROW  ��C�  � � �� U  THISFORM CMDMODIFYSELECTED CLICK� %�C�  � �
�� � B� � T� � �� � �� T� � ��  � �� T� � ��  � ��� T� � �	 �� IIF(ORDER("� � � ")="TCLOC" AND NOT � � � .Location=1,SPACE(4)+� � � .TClass,� � � .TClass)��  T� �
 �	 �� � � .TName�� T� � �-�� T� � �� ��T ��C� DynamicBackColor�( THISFORM.CalculateRowColor(Success,TRun)� Column� � ��a ��C� DynamicFontItalic�4 NOT FILE(FORCEEXT(ALLTRIM(FXUResults.TClass),"PRG"))� Column� � ��! ��C� Movable-� Column� � ��� T� � �� Shortcut menu availableC� C� �3 {CTRL+PgUp} to navigate down to the next Test ClassC� �5 {CTRL+PgDn} to navigate up to the previous Test ClassC� �  {CTRL+S} to toggle the grid size�� %�C�h������ T� � ��
�� � U  THISFORM ICGRIDRS THIS HIGHLIGHTBACKCOLOR SELECTEDITEMBACKCOLOR	 BACKCOLOR INCOLORNOTRUN RECORDSOURCE COLUMN1 CONTROLSOURCE COLUMN2 ALLOWCELLSELECTION	 GRIDLINES SETALL TOOLTIPTEXT ANCHORF  %�C�h����? �+ T�  � � ��  � �  � � C��%��� � U  THIS COLUMN2 WIDTH COLUMN1   %�C�  � �� � t�� � � U  THISFORM SHORTCUTMENUGRID	 PSHORTCUT  T�  � �-�� U  THISFORM
 KEYPREVIEW  T�  � �a�� U  THISFORM
 KEYPREVIEW AfterRowColChange,     �� BeforeRowColChange�     �� DblClickR    �� Init�    �� ResizeC    ��
 RightClick�    �� Valid�    �� When"    ��1 q s� 5 q 23 2 1A A 756. � B9BA 5 A�B 3 � A 3 � 2 `� 8                       �         %  q        �  �     
   �  H        e  �  k   !   �  ;  s   %   W  �  y   '   �  �      )   �                        ����    �   �                         i�   %   r       �      �           �  U  4 	 ��C��� %�C�h����- � T�  � ��
�� � U  THIS ANCHOR Init,     ��1 � DA 1                       j       )   �                         fxu.vcx      form      �DataSession = 2
Top = 0
Left = 0
Height = 71
Width = 359
DoCreate = .T.
Visible = .F.
_memberdata = <VFPData></VFPData>
Name = "fxufrmtestbroker"
     �PROCEDURE runtest
LPARAMETERS tcTestClass, tcUnused, toResult, tlAllowDebug

IF !EMPTY(tlAllowDebug)
	tlAllowDebug = .t.
ELSE
	tlAllowDebug = .f.
ENDIF

*LOCAL loTestCase, lcTestMethod, lcTestClassProgFile, lcOnError, lcClass
LOCAL loTestCase, lcTestClassProgFile, lcClass

lcClass = JUSTSTEM(m.tcTestClass) && Stripped path from class name. HAS

lcTestClassProgFile = FORCEEXT(tcTestClass, "prg")

loTestCase = NEWOBJECT(lcClass, lcTestClassProgFile,.NULL.,toResult, this.ioFxuInstance)

	*--------------------------------------------------------------------------------------
	* TestCase obtained the current test name from the result object. Check if there's a
	* corresponding Data array.
	*--------------------------------------------------------------------------------------
	Local lcTestData, llHasDataArray
	lcTestData = m.loTestCase.icCurrentTest + "_Data"
	If PemStatus (m.loTestCase, m.lcTestData, 5)
		llHasDataArray = .T.
	Else
		llHasDataArray = .F.
	EndIf

	*--------------------------------------------------------------------------------------
	* This is a theory...
	*--------------------------------------------------------------------------------------
	Local lnParam
	If m.llHasDataArray
		This.RunTheory ( ;
			 m.loTestCase ;
			,m.lcTestData ;
			,m.lcClass ;
			,m.lcTestClassProgFile ;
			,m.toResult ;
		)
	
	*--------------------------------------------------------------------------------------
	* ...it's a plain test
	*--------------------------------------------------------------------------------------
	Else
		loTestCase.Run()
	EndIf

loTestCase.ilAllowDebug = tlAllowDebug


ENDPROC
PROCEDURE runtheory
*========================================================================================
* Runs a theory for every data point provided.
*========================================================================================
LParameter toSource, tcArray, tcClass, tcProgFile, toResult

	*--------------------------------------------------------------------------------------
	* Parameters are stored in a member array
	*--------------------------------------------------------------------------------------
	Local lnParam, lcParam
	lcParam = ""
	For lnParam = 1 to Alen(toSource.&tcArray, 2)
		If not Empty (m.lcParam)
			lcParam = m.lcParam + ", "
		EndIf
		lcParam = m.lcParam + ;
			"toSource." + m.tcArray + "[m.lnDataPoint," + Transform(m.lnParam) + "]"
	EndFor 

	*--------------------------------------------------------------------------------------
	* Check all data points for this theory
	*--------------------------------------------------------------------------------------
	Local loTestCase, lnDataPoint, lcResult, lnValue, lnCount
	lcResult = ""
	lnCount = Alen(toSource.&tcArray, 1)
	For lnDataPoint = 1 to m.lnCount
		loTestCase = NewObject ( ;
			m.tcClass, m.tcProgFile, null, m.toResult, this.ioFxuInstance ;
		)
		loTestCase.inTestCountsAs = 1/m.lnCount
		toResult.icFailureErrorDetails = ""
		loTestCase.Run (&lcParam)
		If not Empty (toResult.icFailureErrorDetails)
			If not Empty (m.lcResult)
				lcResult = m.lcResult + Chr(13)+Chr(10) + Replicate("=",60) + Chr(13)+Chr(10)
			EndIf
			lcResult = m.lcResult	+"theory #" + Transform(m.lnDataPoint) + ": "
			For lnValue = 1 to Alen(toSource.&tcArray, 2)
				If m.lnValue > 1
					lcResult = m.lcResult + ", "
				EndIf
				lcResult = m.lcResult + Transform (m.toSource.&tcArray[m.lnDataPoint, m.lnValue])
			EndFor 
			lcResult = m.lcResult + Chr(13)+Chr(10) + toResult.icFailureErrorDetails 
		EndIf
	EndFor

	*--------------------------------------------------------------------------------------
	* Log combined test results
	*--------------------------------------------------------------------------------------
	toResult.icFailureErrorDetails = m.lcResult

ENDPROC
PROCEDURE Init
PARAMETERS toFxuInstance

IF !DODEFAULT(@m.toFxuInstance)
	RETURN .F.
ENDIF

this.DataSessionId = 1
ENDPROC
      *runtest 
*runtheory 
      fxufrmtestbroker      
fxufrmuser      Class      Pixels      fxufrmtestbroker      !Arial, 0, 9, 5, 15, 12, 32, 3, 0
     ����    ��  ��                        �QH   %   �p      A�  �  /y          �  U    %��  � � C�  � N� 	��0 � ��C�  � � �� � %��  � 
��P � <�� ��� � %��  � ��� � %��  � ��� � T�  � �-�� ��C�  � �� � � T�  � �-��A %�C�# THIS.ilReloadCurrentClassOnActivateb� L� �  � 	��� � ��C�	 �
 �� � ��C�	 � �� U  THIS ILINITIALENTRY ICGRIDRS CMDCREATENEWTESTCLASS SETFOCUS PFOXUNIT ILLARGEGRID TOGGLEGRIDSIZE ILRELOADCURRENTCLASSONACTIVATE THISFORM RELOADSELECTEDTESTCLASS SHOW� ! T�  � ��  � �
��
��a s��  � ��� "��< Add a new test (method) to the currently-selected Test Class����  � � ��> 1���  � ��� �( _Screen.ActiveForm.cmdAddNewTest.Click()� U  THIS INBAR	 PSHORTCUT CMDADDNEWTEST PICTURE� ! T�  � ��  � �
��
��] s��  � ��� "��8 Load a Test Class (.PRG) that is not already in the list����  � � ��D 1���  � ��� �. _Screen.ActiveForm.cmdLoadNewTestClass.Click()� U  THIS INBAR	 PSHORTCUT CMDLOADNEWTESTCLASS PICTURE� ! T�  � ��  � �
��
��C s��  � ��� "�� Create a new Test Class (.PRG)����  � � ��F 1���  � ��� �0 _Screen.ActiveForm.cmdCreateNewTestClass.Click()� U  THIS INBAR	 PSHORTCUT CMDCREATENEWTESTCLASS PICTURE{ ! T�  � ��  � �
��
��  s��  � ��� "�� Print...��7 1���  � ��� �! _Screen.ActiveForm.DetailsPrint()� U  THIS INBAR	 PSHORTCUTy ! T�  � ��  � �
��
�� s��  � ��� "�� Zoom...��6 1���  � ��� �  _Screen.ActiveForm.DetailsZoom()� U  THIS INBAR	 PSHORTCUT� ! T�  � ��  � �
��
��H s��  � ��� "�� Acknowledgements...���� FXUAcknowledgements.BMP��; 1���  � ��� �% _Screen.ActiveForm.Acknowledgements()� U  THIS INBAR	 PSHORTCUT� ! T�  � ��  � �
��
��3 s��  � ��� "�� Close���� FXUFormClose.BMP��3 1���  � ��� � _Screen.ActiveForm.Release() � U  THIS INBAR	 PSHORTCUTv ! T�  � ��  � �
��
�� s��  � ��� "�� Font...��3 1���  � ��� � _Screen.ActiveForm.FormFont()� U  THIS INBAR	 PSHORTCUT� ! T�  � ��  � �
��
��6 s��  � ��� "��
 License...���� FXULicense.BMP��2 1���  � ��� � _Screen.ActiveForm.License()� U  THIS INBAR	 PSHORTCUT� ! T�  � ��  � �
��
��6 s��  � ��� "��
 Options...���� FXUOptions.BMP��2 1���  � ��� � _Screen.ActiveForm.Options()� U  THIS INBAR	 PSHORTCUT� ! T�  � ��  � �
��
��- s��  � ��� "�� Reset Font to default��8 1���  � ��� �" _Screen.ActiveForm.FormResetFont()� U  THIS INBAR	 PSHORTCUT� ! T�  � ��  � �
��
��6 s��  � ��� "�� Reset column widths to default��@ 1���  � ��� �* _Screen.ActiveForm.GridResetColumnWidths()� U  THIS INBAR	 PSHORTCUT� ! T�  � ��  � �
��
�� T�  � �a�� %��  � ��g �( s��  � ��� "�� Normal size list�� �� �' s��  � ��� "�� Large size list�� � T�  � �-��9 1���  � ��� �# _Screen.ActiveForm.toggleGridSize()� U  THIS INBAR
 LOCKSCREEN ILLARGEGRID	 PSHORTCUT� ! T�  � ��  � �
��
��( s��  � ��� "�� Sort By Location�� %�CC�  � �fC� TCLocf�� � G:���  � ��� (�a�� �= 1���  � ��� �' _Screen.ActiveForm.GridSortByLocation()� U  THIS INBAR	 PSHORTCUT ICGRIDRS� ! T�  � ��  � �
��
��$ s��  � ��� "�� Sort By Name��! %�CC�  � �fC� TCLNamef��} � G:���  � ��� (�a�� �9 1���  � ��� �# _Screen.ActiveForm.GridSortByName()� U  THIS INBAR	 PSHORTCUT ICGRIDRS� ! T�  � ��  � �
��
��B s��  � ��� "�� Run ALL the tests in the list����  � � ��? 1���  � ��� �) _Screen.ActiveForm.cmdRunTestsAll.Click()� U  THIS INBAR	 PSHORTCUT CMDRUNTESTSALL PICTURE� ! T�  � ��  � �
��
��[ s��  � ��� "��6 Run all the tests in the currently-selected Test Class����  � � ��D 1���  � ��� �. _Screen.ActiveForm.cmdRunTestsOneClass.Click()� U  THIS INBAR	 PSHORTCUT CMDRUNTESTSONECLASS PICTURE� ! T�  � ��  � �
��
��I s��  � ��� "��$ Run only the currently-selected test����  � � ��? 1���  � ��� �) _Screen.ActiveForm.cmdRunTestsOne.Click()� U  THIS INBAR	 PSHORTCUT CMDRUNTESTSONE PICTURE� ! T�  � ��  � �
��
��G s��  � ��� "��" Modify the currently-selected test����  � � ��B 1���  � ��� �, _Screen.ActiveForm.cmdModifySelected.Click()� U  THIS INBAR	 PSHORTCUT CMDMODIFYSELECTED PICTURE� ! T�  � ��  � �
��
��a s��  � ��� "��< Reload the Test Class containing the currently-selected test����  � � ��K 1���  � ��� �5 _Screen.ActiveForm.cmdReloadSelectedTestClass.Click()� U  THIS INBAR	 PSHORTCUT CMDRELOADSELECTEDTESTCLASS PICTURE� ! T�  � ��  � �
��
��a s��  � ��� "��< Remove the Test Class containing the currently-selected test����  � � ��C 1���  � ��� �- _Screen.ActiveForm.cmdRemoveTestClass.Click()� U  THIS INBAR	 PSHORTCUT CMDREMOVETESTCLASS PICTURE> ! T�  � ��  � �
��
�� s��  � ��� "�� \-�� U  THIS INBAR	 PSHORTCUT< ��  � %�C�  ��� L��' � T�  �-�� � %�� � � �  
	��z � F�� � �� #)�% -�� � � 
	� C� f� (NONE)	�� � ��C� � � �	 �
 �� ��C� � � � �
 �� ��C� � � � �
 ��% T� � � � �C� � � �	 � �
��% T� � � � �C� � � � � �
�� ��C� � �� %��  
��5� ��C� � � �� � U  TLNOGRIDSETFOCUS THIS ILTESTSFAILED ICGRIDRS TRUN SUCCESS TNAME
 PGFDETAILS PGFAILURESANDERRORS EDTFAILURESANDERRORS REFRESH
 CMDCOMPARE
 PGMESSAGES EDTMESSAGES FONTBOLD TEXT UPDATECURRENTGRIDROWCOLOR GRDTESTS SETFOCUSK7 %�C�  � ��	 C�  � �	� �  � 
	� CC�  � ��	��; � B� � �� � T�� �CC�  � �f�� %�C�� �
��� �+ T�� �� '�� � ' $ UPPER(TClass)�� � %�C�  � �
��� %�C�� �
��� � T�� ��� �  AND �� �5 T�� ��� � 'CC�  � �f� ' $ UPPER(TName)�� � %��  � ��{� %�C�� �
��U� T�� ��� �  AND �� �" T�� ��� �  not success �� � �� � T�� �C� W�� F��  � �� %�C�� ����� G(� ��� SET FILTER TO &lcFilter
 %�C�� �
���� -� � � T�  � �a�� ��C�  � �	 �� ��C��  � �
 �� ��C�  �	 �� T�  � �-�� U  THIS ICCLASSFILTER ICNAMEFILTER LFAILEDONLY ICGRIDRS LCFILTER LNSELECT
 LOCKSCREEN GRDTESTS REFRESH DOSCROLL�  ��  � � �� � H� �y � ��� -��@ � T� �� � �� ���  a��a � T� �� � �� 2�y � T� �� � �� � B��� �� U 	 TLSUCCESS TLRUN
 LNROWCOLOR THIS INCOLORNOTRUN INCOLORPASS INCOLORFAILX  ���  � ��6 � T�� � �C� X�� T�� � �C� X�� �� T�  � �-�� ��C�  � �� U  THIS CNTFILTERRESULTS TXTCLASSFILTER VALUE TXTNAMEFILTER LFAILEDONLY APPLYFILTER!  %�C�  � � �
�� � B� � U  THIS GRDTESTS RECORDSOURCEM   ��C� .\FXUPersist.XML�  � �� T�  � �-�� T�  � �-�� T�  � �-�� U  THIS SETTINGSSAVE IOTESTRESULT IOTESTBROKER IORESULTDATA�  ��  � T�  �C�	 PROCEDUREv�� G+(� FXU.PRG� �� � T� �� � ��- ��C� sesTextBlockReport� � � � � �N�� SET PROCEDURE TO &lcSetProc
 U	 	 LCSETPROC FXU PRG	 LOEDITBOX THIS ACTIVECONTROL TEXT PARENT CAPTIONa  ��  � � � T�  �C� CLASSLIBv�� G~(� FXU� T� �� � �� /��� � ��:,�� � �� U	  LCSETCLASSLIB LOFORM	 LOEDITBOX FXU THIS ACTIVECONTROL CONTROLSOURCE THISFORM NAME ��  �: |�� CreateProcess� kernel32.DLL�����������  |�� GetLastError� Win32API� �� � � �Q T� �C�D� RS�CC�  �(QC�� RS�C�
� 2RS�C� � 2RS�CC�  �Q�� T� �CC�  �Q��+ T� �C� ��  � � �� ��� � � �� U	 	 TCCMDLINE CREATEPROCESS KERNEL32 DLL GETLASTERROR WIN32API LCSTARTUPINFO LCPROCESSINFO LNOK|  ��  � �� �b T� �CC�  �8_� :CCC�  �<8_�� 0�� :CCCC�  8�<G_�� 0�� .CC�  �
�Z����	 B�� �� U  TNSECONDSELAPSED LCFORMATTEDTIMEELAPSED= ��  � � � � � � T�  �� � � �� T� �� � �	 ��$ T� �C� � �
 � � B� C� X6��* T� ��� C� � � � � I� C� X6�� T� �C��  � � �'�� ��C� � �� %�C�� ���� � B� � T� � �a�� T�  �C�� �� ,���� T� �CCC�� �� ,��g8�� T� �C�� �� ,���� T� �� B�� �� T� �� I�� �� T� � � ���  �� T� � �	 ��� �� T� � �
 ��� �� T� � � ��� ��! ��C� FontName ��  � � � ��! ��C� FontSize �� � � � ��! ��C� FontBold �� � � � ��# ��C�
 FontItalic �� � � � �� T� � �-�� U 
 LCFONTNAME
 LNFONTSIZE LCFONTSTYLE
 LLFONTBOLD LLFONTITALIC	 LCNEWFONT THIS GRDTESTS FONTNAME FONTSIZE FONTBOLD
 FONTITALIC SHOW
 LOCKSCREEN
 PGFDETAILS SETALL� T�  � �a�� ��C� FontName�  � � �� ��C� FontSize�  � � �� ��C� FontBold�  � � �� ��C�
 FontItalic�  � � �� �� � � �� �  � � �v� ��C� FontName� � �� ��C� FontSize� � �� ��C� FontBold� � �� ��C�
 FontItalic� � �� �� � � �r� ��C� FontName� � �� ��C� FontSize� � �� ��C� FontBold� � �� ��C�
 FontItalic� � �� �� �� T� ���� T� ���� ��C� FontSize�  � � �� T�  � �-�� U	  THIS
 LOCKSCREEN GRDTESTS RESETTODEFAULT LOPAGE	 LOCONTROL
 PGFDETAILS PAGES CONTROLS[ ��  �	 M(�  ��B �< Filter the list to display only those classes (.PRGs)/tests~�C �= for which the entered string(s) are contained in the name of~� � the class/test.� �  �? �9 For example, to see all tests of Customer code, business~�A �; objects, etc. enter "Customer" (without the quotes) in the~�! � Name filter string textbox.� �  �B �< The string you enter in both filter string textbox is case-~�C �= insensitive -x the list is filtered where the UPPER() of the~�E �? filter string(s) is contained in the UPPER() of the class/test~� � names.� � T��  �C��  � ~C� X��� B���  �� U  LCTEXT`  ��  � ��  � � � �1 � ��C� Width�  � �� �� %�C�h����Y � ��C� � � �� � U  LOCOLUMN THIS GRDTESTS COLUMNS RESETTODEFAULT RESIZE %�CC�  � �fC� TCLocf��# � B� � %�C�  � N� ��A � B� � �� �% T� �CC�  � +� � � C�  � O6�� T�  � �a�� G(��  � �(� TCLoc� ��C�  � � �� %��� � ��� � #��  � �)� �� � #��  � ���� �� � ��C�  � � �� T�  � �-�� U  THIS ICGRIDRS LNRECNO
 LOCKSCREEN TCLOC GRDTESTS REFRESH! %�CC�  � �fC� TCLNamef��% � B� � %�C�  � N� ��C � B� � �� �% T� �CC�  � +� � � C�  � O6�� T�  � �a�� G(��  � �(� TCLName� ��C�  � � �� %��� � ��� � #��  � �)� �� � #��  � ���� �� � ��C�  � � �� T�  � �-�� U  THIS ICGRIDRS LNRECNO
 LOCKSCREEN TCLNAME GRDTESTS REFRESH� 4�  �" %�C��  ��� O� C��  ���N � ������� m.toTestBroker�� B�-�� � T� � ���  �� %�C��  � �
��� � B�-�� �# �� Q� FXUINSTANCE��� fxu.vcx�� T�� �� � �� T�� � �� � ��= T� � �C� FXUResultData �� � FXUResults.DBF�� � �� %�C� � ��� O
����f ��C�/ Unable to locate/initialize the FXUResults.DBF � FoxUnit results table.�� Please Note�x�� B�-�� � %�C�
 FXUResults�
���X ��C�* Unable to open the FXUResults.DBF FoxUnit � results table�� Please Note�x�� B�-�� �$ T� �	 �� �	 �  - v�� �
 �� ��C� � � ��) T� � � � � �� � �	 .Messages��+ T� � � � � �� � � .Fail_Error��& T� � �C� FxuTestResult�� � �� G(�� � �(� TCLoc� #�� � �)� %�C�h����"� T� � �� � �� T� � �� � �� �H� T� � �-�� T� � ���� � �� � � T� �� �� �� �� �(�����"�\ %�CC��  9�
 CC��  ��) C��  � <>!"�$%&/()=?�*_:;+#-.,{[]}\~� �� C� '���� �� T� ��� ��� � � ��� �� T� � ��� ���� �� � ��  ��C� .\FXUPersist.XML� � �� T� �  �� � �! �� ��C� �" �� ��C� �# �� ��C� �& � �$ �% �� ��C� �' �� T� �( �-�� U)  TOTESTBROKER THIS IOTESTBROKER IOFXUINSTANCE LOFXUINSTANCE DATASESSIONID THISFORM IORESULTDATA FXUNEWOBJECT CAPTION VERSION GRDTESTS INIT
 PGFDETAILS
 PGMESSAGES EDTMESSAGES CONTROLSOURCE ICGRIDRS PGFAILURESANDERRORS EDTFAILURESANDERRORS IOTESTRESULT TCLOC	 MINHEIGHT HEIGHT MINWIDTH WIDTH	 MAXBUTTON BORDERSTYLE LNASC LNCNT IAUNPRINTABLE SETTINGSRESTORE INCOLORNOTRUN	 BACKCOLOR UPDATECURRENTGRIDROWCOLOR SHOW SFSPLITTERV1 MOVESPLITTERTOPOSITION NSPLITTERPOSITION RESIZE
 LOCKSCREEN�  ��  � � %���  ���; � �� ��C� �� � � � �� �$ %��� �� C��  ���	��� � %���  ���� � ��Ca� � �� �� � ��C-� � �� � �  %��� ��
 ��  �	��� � ��C� � �� � U  NKEYCODE NSHIFTALTCTRL THIS GRDTESTS KEYPRESS MOVETOFIRSTTESTOFNEXTCLASS TOGGLEGRIDSIZE�P %�CCC�� ]��f� FXU� CCC���t�tf� FXU� CCC���t�tf� FXU��P � ��� ��C�- The FoxUnit form interface is designed to be �, called from the FXU.PRG -- please start the � FoxUnit form interface by:C� C� �   DO FXU�0� Please Note�x�� B�-�� � G � G � G.� G� G_ � GZ� G.� G2�$ ��C� inDesignHeight�  � �  � ��# ��C� inDesignWidth�  � �  � �� T�  � �a�� U  THIS ADDPROPERTY HEIGHT WIDTH
 LOCKSCREENe  ��  �, ��CCCC� � � .TClassΛ� PRG����  ����/ ��C� ilReloadCurrentClassOnActivatea� � �� U  TNLINENUMBER THIS ICGRIDRS ADDPROPERTY ��  � %�C� � N� ��! � B� � �� � � � T� �C� W�� F�� � �� T� �� �� T� �C��� %���  
��� � G((��� �<� � T� � �a��! -$�C� fC�� f
� � �	�� %�C+��� � -� � G((��� ��� ��C� �	 �
 �� F��� �� T� � �-�� U  TLNEXT THIS ICGRIDRS LCCLASSNAME LNSELECT LCTAG TCLASS
 LOCKSCREEN LOCATION GRDTESTS REFRESH� 4�  �# %�C��  ��� C�	 C��  �
��1 � B�-�� � �� � F���  ��	 ^J� � T� � �� � � ��$ T� � �� THIS.Top = C� � _��$ r����  �J� loPersistVariables�% T� � �� THIS.Left = C� � _��$ r����  �J� loPersistVariables�N T� � ��" THIS.Height = IIF(VERSION(5)>=900,C� � _� ,C� �	 _� )��$ r����  �J� loPersistVariables�M T� � ��! THIS.Width = IIF(VERSION(5)>=900,C� �
 _� ,C� � _� )��$ r����  �J� loPersistVariables�* T� � �� THIS.inZoomTop = C� � _��$ r����  �J� loPersistVariables�+ T� � �� THIS.inZoomLeft = C� � _��$ r����  �J� loPersistVariables�- T� � �� THIS.inZoomHeight = C� � _��$ r����  �J� loPersistVariables�, T� � �� THIS.inZoomWidth = C� � _��$ r����  �J� loPersistVariables�2 T� � �� THIS.inZoomWindowState = C� � _��$ r����  �J� loPersistVariables�9 T� � �� THIS.pgfDetails.ActivePage = C� � � _��$ r����  �J� loPersistVariables�; T� � �� THIS.grdTests.FontName = "C� � � _� "��$ r����  �J� loPersistVariables�5 T� � �� THIS.grdTests.FontSize = C� � � _��$ r����  �J� loPersistVariables�5 T� � �� THIS.grdTests.FontBold = C� � � _��$ r����  �J� loPersistVariables�7 T� � �� THIS.grdTests.FontItalic = C� � � _��$ r����  �J� loPersistVariables� �� � � �� � � � ���F T� � �� THIS.pgfDetails.� � � .FontName = "C� � _� "��$ r����  �J� loPersistVariables�@ T� � �� THIS.pgfDetails.� � � .FontSize = C� � _��$ r����  �J� loPersistVariables�@ T� � �� THIS.pgfDetails.� � � .FontBold = C� � _��$ r����  �J� loPersistVariables�B T� � �� THIS.pgfDetails.� � � .FontItalic = C� � _��$ r����  �J� loPersistVariables� �� � � ���R T� � �� THIS.pgfDetails.� � � .� � � .FontName = "C� � _� "��$ r����  �J� loPersistVariables�L T� � �� THIS.pgfDetails.� � � .� � � .FontSize = C� � _��$ r����  �J� loPersistVariables�L T� � �� THIS.pgfDetails.� � � .� � � .FontBold = C� � _��$ r����  �J� loPersistVariables�N T� � �� THIS.pgfDetails.� � � .� � � .FontItalic = C� � _��$ r����  �J� loPersistVariables� �� �� T� ���� T� ����* T� � �� THIS.ilLargeGrid=C� � _��$ r����  �J� loPersistVariables� �� � �� � � � ��	�; T� � �� THIS.grdTests.� � �	 .Width = C� �
 _��$ r����  �J� loPersistVariables� ��A T� � �� SET ORDER TO TAG C� �  ��  IN (THIS.icGridRS)��$ r����  �J� loPersistVariables�` T� � �� =SEEK("CC� �  � .TClass�fCC� �  � .TName�f� ",THIS.icGridRS,"TCLName")��$ r����  �J� loPersistVariables�- T� � �� THIS.ilAllowDebug = C� �! _��$ r����  �J� loPersistVariables�) T� � �� THIS.ShowTips = C� �" _��$ r����  �J� loPersistVariables�2 T� � �� THIS.ilHonorTestPrefix = C� �# _��$ r����  �J� loPersistVariables�3 T� � �� THIS.ilReloadTestsOnRun = C� �$ _��$ r����  �J� loPersistVariables�? T� � ��& THIS.ilCloseDebuggerAtEndOfTestsRun = C� �% _��$ r����  �J� loPersistVariables�5 T� � �� THIS.nSplitterPosition = C� �& � _��$ r����  �J� loPersistVariables�. T� � �� THIS.iResetResults = C� �' _��$ r����  �J� loPersistVariables�, T� � �� THIS.inColorPass = C� �( _��$ r����  �J� loPersistVariables�, T� � �� THIS.inColorFail = C� �) _��$ r����  �J� loPersistVariables�) ��C� icCompareTool ��  ��  � �* ��/ ��C� icCompareParameters ��  ��  � �* �� U+  TCALIAS LOPERSISTVARIABLES USERID THIS IOFXUINSTANCE SETTING TOP LEFT HEIGHT INDESIGNHEIGHT WIDTH INDESIGNWIDTH	 INZOOMTOP
 INZOOMLEFT INZOOMHEIGHT INZOOMWIDTH INZOOMWINDOWSTATE
 PGFDETAILS
 ACTIVEPAGE GRDTESTS FONTNAME FONTSIZE FONTBOLD
 FONTITALIC LOPAGE	 LOCONTROL PAGES NAME CONTROLS ILLARGEGRID LOCOLUMN COLUMNS ICGRIDRS ILALLOWDEBUG SHOWTIPS ILHONORTESTPREFIX ILRELOADTESTSONRUN ILCLOSEDEBUGGERATENDOFTESTSRUN SFSPLITTERV1 IRESETRESULTS INCOLORPASS INCOLORFAIL SAVEPROPERTY>  ��  �' T�  �C� FXUOptionsDialog� � � �� ��C�  � �� U  LOFORM THISFORM IOFXUINSTANCE FXUNEWOBJECT SHOW\ ��  � � � � G�(�� � � �� %�C� � �	 �
��> � B� �  ��C �   � C � � � � �
 �� T� � �� � �� ��C� � � �� ��C� � � � � �� ��C� � � � � �� F�� � �	 �� T� �� �� T� �� �� ~�� ��� T� �� ��� %�� ��� T� �� ��� � �7 T� � � �� All Tests: (C� _�  / C� _� )�� U  TNTESTCOUNT TNFAILEDTESTS TNSUITESUCCESS TNSECONDSELAPSED THISFORM IOFXUINSTANCE DATASESSIONID THIS GRDTESTS RECORDSOURCE SETTESTSRUNTESTSFAILEDLABEL FORMATSECONDSELAPSED ILTESTSFAILED REFRESH
 PGFDETAILS PGFAILURESANDERRORS EDTFAILURESANDERRORS
 PGMESSAGES EDTMESSAGES IRUN ISUCCESS TRUN SUCCESS LBLALLRESULTS CAPTION- ��  Q� FXUTESTRESULT�� FxuTestResult.prg� G�(�� � � �� %�C� � � �
��o� M(�	 ����������t �n The FXUResults.DBF table drives the grid in the FoxUnit form interface AND logs Failure/Error/Message results.� �  �f �` HOWEVER, the FXUResults table has been CLOSED sometime during the execution of your last test!  �e �_ Most likely, you have some code in the TearDown method that closes work areas indiscriminately �B �< or otherwise issues command(s) like CLEAR ALL/CLOSE ALL/etc.� �  �z �t You need to determine where/when/why you are closing the FXUResults.DBF table during the execution of your test(s), �  � and rememdy that behavior.� �  �x �r In the meantime, the FoxUnit test harness has to shutdown because the grid.RecordSource cannot be 'restored' once � � it has been closed.� �3 ��C��	 �� FXUResults.DBF table is closed!�x�� ��C� �
 �� B� �- �� Q� FXURESULTDATA�� FxuResultData.prg� T� �� � �� ��C �  � � �� ��C�  � �  � � � ��- ��CCC�  � �fCC�  � �f� � � tclname��� ��C� � �� U  TOTESTRESULT FXUTESTRESULT PRG THISFORM IOFXUINSTANCE DATASESSIONID THIS GRDTESTS RECORDSOURCE LCTEXT RELEASE LORESULTDATA FXURESULTDATA IORESULTDATA	 LOGRESULT SHOWPROGRESS
 INRUNTESTS ILCURRENTRESULT ICCURRENTTESTCLASS ICCURRENTTESTNAME ICGRIDRS REFRESHR 5 ��CC�  � � .TCLass�C�  � � .TPath��  � � �� ��C�  � �� ��C�  � �� U  THIS IORESULTDATA RELOADTESTCASECLASS ICGRIDRS AFTERRUNTESTS REFRESHV  %�C���O � %��  � ��K �. T�  � � �� � �  � � � � � ��� � � U  THIS ILLARGEGRID GRDTESTS HEIGHT THISFORM TOP
 PBPROGRESS   %�C�  � �� � t�� � � U  THIS SHORTCUTMENUFORM	 PSHORTCUT} ��  � � � %�� � ��/ � ��C� � � �� � F�� � �� -� ��C� �	 �
 ��+ �� Q� FXUTESTSUITE�� FxuTestSuite.prg�) T� �C� FxuTestSuite� � � � � �� T� � �� � �� F�� � �� #)� ~�w� T�  �C� ��� T� �C� ��� T� �C� ���� %�C� ��  � � 
��S� ~+�C� ���  ��4� � %�C+
��O�
 H������ � �s� ��C� �   � � � �� � � T� � �� � ��C ��C� � Event_OneTestComplete� � Receiveresultnotification��F ��C� � Event_AllTestsComplete� � ReceiveCompleteNotification�� ��C� � � � �� ��C� � �� ��C� �� %�� � ��X� �� � F�� � �� -� ��C� � �� U  LCTESTCLASS LCTESTMETHOD LCPATH THISFORM ILRELOADTESTSONRUN THIS IORESULTDATA RELOADTESTCASECLASSES ICGRIDRS GRDTESTS REFRESH LOTESTSUITE FXUTESTSUITE PRG IOFXUINSTANCE FXUNEWOBJECT ILALLOWDEBUG TCLASS TNAME TPATH SEEIFTESTCLASSPRGEXISTS ADDTEST IOTESTRESULT SETPROGRESS INTESTCOUNT RUNTESTS ILCLOSEDEBUGGERATENDOFTESTSRUN AFTERRUNTESTS� ��  � �� � � T� �CC� � � .TClass�f�� T� �C� � � .TPath��� %�CC� ���� � � 
��o � B� �� � %�� � ��� � ��C ��  �� � � �	 �� -�C�
 f� �� � � T�  �C�  ���+ �� Q� FXUTESTSUITE�� FxuTestSuite.prg�) T� �C� FxuTestSuite� � � � � �� T� � �� � �� F�� � �� #)� ~�CC�
 �fCC�  �f��y� ��CC� ���  C� �� � �� � T� � �� � ��C ��C� � Event_OneTestComplete� � Receiveresultnotification��F ��C� � Event_AllTestsComplete� � ReceiveCompleteNotification�� ��C� � � � �� ��C� � �� ��C� �� %�� � ��Z� �� � F�� � �� -�C�
 f�� �� ��C� � �� U  TCTESTCLASS LCTCLASS LCTPATH THIS ICGRIDRS THISFORM SEEIFTESTCLASSPRGEXISTS ILRELOADTESTSONRUN IORESULTDATA RELOADTESTCASECLASS TCLASS LOTESTSUITE FXUTESTSUITE PRG IOFXUINSTANCE FXUNEWOBJECT ILALLOWDEBUG ADDTEST TNAME IOTESTRESULT SETPROGRESS INTESTCOUNT RUNTESTS ILCLOSEDEBUGGERATENDOFTESTSRUN AFTERRUNTESTS` ��  � � � F�� � �� �� � � � T� �CC� � � .TClass�f�� T� �CC� � � .TName�f�� T� �CC� � � .TPath�f�� %�CC� ���� � � 
��� � B� �+ ��	 Q� FXUTESTSUITE�� FxuTestSuite.prg�) T�	 �C� FxuTestSuite� � � � � �� T�	 � �� � �� ��CC�� ���   � �	 � �� T�	 � �� � ��C ��C�	 � Event_OneTestComplete� � Receiveresultnotification��F ��C�	 � Event_AllTestsComplete� � ReceiveCompleteNotification�� ��C�	 � � � �� ��C�	 � �� ��C�	 �� %�� � ��� �� � %�C� � � �
��+� B� �! -�C� f�� � C� f�� 	�� ��C� � �� U  TCTESTCLASS TCTESTMETHOD TCPATH THIS ICGRIDRS LCTCLASS LCTNAME LCTPATH SEEIFTESTCLASSPRGEXISTS LOTESTSUITE FXUTESTSUITE PRG THISFORM IOFXUINSTANCE FXUNEWOBJECT ILALLOWDEBUG ADDTEST IOTESTRESULT SETPROGRESS INTESTCOUNT RUNTESTS ILCLOSEDEBUGGERATENDOFTESTSRUN GRDTESTS RECORDSOURCE TCLASS TNAME AFTERRUNTESTS8 ��  � � � ��C��  ��� C�� ��C� ��  ��h�� ��C�� ��� O�� ��C�� ��� �� � � T� �C� ��  �!�� H�� ��� �C�� ��� X��� � T� �� .NULL.�� �C�� ��� N��U�� ���� C�� � T���F Only integer values are supported. Fractions need to handle SET POINT � and SET DECIMAL correctly.�� T� �C�� _�� �C�� ��� C���� �� � � � T� ��  ��! �� ���(�CC�� >��w���� %�C�� �
���� T� ��� � +�� �& T� �C�� �� ������\��. T� �C�� � '� '+Chr(CC� '_� )+'��� �� � �	 ��� %�C�  �� ��~�0 T� �C�� C��  � '+Chr(C�� _� )+'��� � �� T� ��� � '�� � '�� �� 2���0 ��-��� Unhandled data type 'C�� ��� '�� B� �( T� �
 �� THIS.��  �  = �� ��$ r���� �J� toPersistVariables� U 
 TCPROPERTY TOPERSISTVARIABLES TCALIAS THIS LUVALUE LCCODE LNBLOCK LCBLOCK LNASC IAUNPRINTABLE SETTINGG ��  � %�CCC��  �� PRG��0
��9���C� Unable to locate CC��  �� PRG��� , �5 likely because it has been moved, erased, or renamed.C� C� �+ You should likely remove it from the list, �0 by selecting any of its tests and then clicking � the <Remove Selected> button.�� Please Note�x�� B�-�� � B�a�� U  TCTCLASSC  ��  � %��  ���& � T� � �a�� �< � T� � �-�� � U  TNALLOWDEBUG THISFORM ILALLOWDEBUGv  ��  � p�� � ��� �� � 
�� ��C�  �  � � � �� ��C� � � � �� T� � �	 �
 �� � �� �� � � � U 
 TNMAXVALUE THIS ICGRIDRS TRUN THISFORM IRESETRESULTS
 PBPROGRESS SETRANGE SETVALUE SHPBAR	 BACKCOLOR INCOLORPASS REFRESH� ��  � � � �� � � � � T� �CC�  � 999,999_��� T� �CC� � 999,999_��� T� �CC�  � � 999,999_���� T� �� C�  �� �  tests were run.  � �  test was run.  6� C�  � �� �  tests passed.  � �  test passed.  6� C� �� �  tests failed.  � �  test failed.  6�� %�C� �
��f�# T� �� � Elapsed Time: � �� � T� � �	 �� �� B� U
 
 TNTESTSRUN TNTESTSFAILED TCTIMEELAPSED
 LCTESTSRUN LCTESTSFAILED	 LCMESSAGE LCTESTSPASSED THISFORM LBLTESTSRUNTESTSFAILED CAPTION  U    U    U  � ��  �* s�� �C� � ���C� � ���� � ��W�, %�C�  � fC� edtFailuresAndErrorsf����% �� ���� � � � �	 �
 �( T�
 ��  OF CCC� � � .TNameΛf�� T� �� �� ��C�� �  � ���� �� ���(�C�� ����`� T� �CC �� � f��K %��  LINE �� � ��
 �� 	�  C��
 �� �C�  LINE �� �	��\� T� ��� �� !� � �� %��� � ����% T� �CC�� C�  LINE �� �굛�� %�C�� ��� .���� T� �C�� C�� ����� � T� �C�� �C�X���� s����� "�� Edit �� ��c T�	 ��K ON SELECTION BAR 1 OF pShortCut _Screen.ActiveForm.ModifyClassAtLineNumber(�� � )�� &lcOnSel
 s����� "�� \-�� � � T� � ��
�� ��C� � �� ��C� � ��
 �� � � ��C� � �� ��C� � �� ��C� � �� U 	 TOCONTROL	 PSHORTCUT THIS NAME LALINES XX LCLINE LNLINE LCLINENUMBER LCONSEL LCOF ICGRIDRS VALUE INBAR ADDSHORTCUTOPTION_FORMFONT ADDSHORTCUTOPTION_FORMRESETFONT ADDSHORTCUTOPTION_SEPARATOR ADDSHORTCUTOPTION_DETAILSPRINT ADDSHORTCUTOPTION_DETAILSZOOM SHELLSHORTCUTMENUEDITBOX�  T�  � ��
��* s�� �C�  � ���C�  � ����  � ��W� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  �	 �� ��C�  �
 �� ��C�  � �� ��C�  � �� U  THIS INBAR	 PSHORTCUT NAME ADDSHORTCUTOPTION_FORMFONT ADDSHORTCUTOPTION_FORMRESETFONT ADDSHORTCUTOPTION_SEPARATOR ADDSHORTCUTOPTION_FORMOPTIONS& ADDSHORTCUTOPTION_FORMACKNOWLEDGEMENTS ADDSHORTCUTOPTION_FORMLICENSE SHELLSHORTCUTMENUFORM ADDSHORTCUTOPTION_FORMCLOSE�  T�  � ��
��* s�� �C�  � ���C�  � ����  � ��W� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  � �� ��C�  �	 �� ��C�  �
 �� ��C�  � �� U  THIS INBAR	 PSHORTCUT NAME ADDSHORTCUTOPTION_FORMFONT ADDSHORTCUTOPTION_FORMRESETFONT ADDSHORTCUTOPTION_SEPARATOR' ADDSHORTCUTOPTION_GRIDRESETCOLUMNWIDTHS ADDSHORTCUTOPTION_GRIDSIZE$ ADDSHORTCUTOPTION_GRIDSORTBYLOCATION  ADDSHORTCUTOPTION_GRIDSORTBYNAME SHELLSHORTCUTMENUGRID�  ��  � � %�C�� ���' � T� �a�� �V � %�C�� ��� L
��R � T� �a�� � � %��� 
��� � T� � � � �� � �� � ��C ��  � � � �� U	 
 TNTESTSRUN	 TLSUCCESS TLFAILED THIS
 PBPROGRESS SHPBAR	 BACKCOLOR INCOLORFAIL SETVALUE/ T�  � � �� � ��< T�  � � �� � � C� � � � � � �� �6���B T�  � � �� �	 � � � � C� � � � � � �� �6�� %��  � ��� � ��C� � �
 � �� �� � ��C�  � �� �\ T� � � �C� � � � DELETEFILTER_5563_32.BMP�# �  FILTERALPHABETICALLY_5567_32.BMP6�� U  THISFORM CNTFILTERRESULTS VISIBLE THIS	 LFILTERED GRDTESTS TOP
 SHPBUTTONS HEIGHT SFSPLITTERV1 TXTCLASSFILTER SETFOCUS CLEARFILTER	 CHKFILTER PICTURE %��  � 
�� � T�  � �a�� � T�  � ��  � 
�� %��  � ��u �. T�  � � �� � �  � � � � � ��� �� � %�C�h����� � �' T� � � ��  �	 � �  � � ��� � T�  �
 � ��  � 
�� T�  �	 � ��  � 
�� %��  � 
��� T�  � �-�� � U  THIS ILINITIALENTRY
 LOCKSCREEN ILLARGEGRID GRDTESTS HEIGHT THISFORM TOP
 PBPROGRESS SFSPLITTERV1
 PGFDETAILS VISIBLEB ? ��C�" This feature is under construction�0� Please Note�x�� U    <��  ��� <� � <� � U  PFOXUNIT GOFOXUNITTESTBROKER GOFOXUNITFORM�  ��  �< T�  �CC� � � � .Success�C� � � � .TRun�� � �� %���  � � ��r � T� � � �� � � �� �� � T� � � ���  �� � U  LNBACKCOLOR THIS CALCULATEROWCOLOR GRDTESTS RECORDSOURCE INCOLORNOTRUN HIGHLIGHTBACKCOLOR SELECTEDITEMBACKCOLOR  U   Activate,     �� addshortcutoption_classaddtest�    �� addshortcutoption_classload�    �� addshortcutoption_classnew�    �� addshortcutoption_detailsprint�    �� addshortcutoption_detailszoom^    ��& addshortcutoption_formacknowledgements�    �� addshortcutoption_formclose�    �� addshortcutoption_formfont\    �� addshortcutoption_formlicense�    �� addshortcutoption_formoptions�    �� addshortcutoption_formresetfont>	    ��' addshortcutoption_gridresetcolumnwidths�	    �� addshortcutoption_gridsize�
    ��$ addshortcutoption_gridsortbylocation�    ��  addshortcutoption_gridsortbyname�    �� addshortcutoption_runtestsall~    �� addshortcutoption_runtestsclassX    ��! addshortcutoption_runtestselectedU    ��  addshortcutoption_selectedmodify6    ��  addshortcutoption_selectedreload    ��  addshortcutoption_selectedremove,    �� addshortcutoption_separator-    �� afterruntests�    �� applyfilter�    �� calculaterowcolorx    �� clearfilterT    ��
 Deactivate    �� DestroyK    �� detailsprint�    �� detailszoom�    �� execapplication�    �� formatsecondselapsed�    �� formfont�    �� formresetfont�!    �� getfiltertooltiptext�#    �� gridresetcolumnwidths&    �� gridsortbylocation�&    �� gridsortbyname�'    �� InitG)    �� KeyPress�/    �� Load51    �� modifyclassatlinenumber3    �� movetofirsttestofnextclass�3    �� onsettingssave5    �� optionsE    �� receivecompletenotification~E    �� receiveresultnotification4H    �� reloadselectedtestclasscM    �� ResizeN    ��
 RightClick�N    �� runalltests�N    �� runclasstests�R    ��
 runonetest�V    �� savepropertydZ    �� seeiftestclassprgexists^    �� setallowdebugf_    �� setprogress�_    �� settestsruntestsfailedlabel�`    �� shellshortcutmenueditbox�b    �� shellshortcutmenuform�b    �� shellshortcutmenugrid�b    �� shortcutmenueditbox�b    �� shortcutmenuformg    �� shortcutmenugrid�h    �� showprogress�j    �� togglefilter�k    �� togglegridsize�m    �� underconstruction3o    �� Unloadyo    �� updatecurrentgridrowcolor�o    �� zreadme�p    ��1 A � A � � A A � � B � 3 �3 �A3 3a3 q3 �a4 ��3 313 �14 c!3 c!3 ��3 b4 � �� rA � �3 ��qA �3 BqA �4 #�3 �A3 ��3 s!3 �3 13 �3 q Z� A �� Q QA baaSR� � A 3 xD A r a!�A 1!�A QA !�A !A r � a � �!E A A � 6� � 2 � r � � A � 5 11A � � 4 aB A ; � � � 3 q �r ��3 � q� 0�2 t �� A�3 q r &� 2 �11A��� A A � ���BARQQQ1� 3 � ����� Q����!����A A � � �� 3 q � !1Qa �a !1Q� A �� 2 u QQA BA 3 �A A bA A r Q� �1� � aA � 6 A A bA A r Q� �1� � aA � 3 q "�q A "bq A 2!Q��dq A ��q A E��d�� B51� � A � � q�� 1!�A A f� � a� � 2 � 7L �A C6� � � A A � A 2 � s A e a a a a a a a E1� 3 q ��2 w bA A � � � � � � A � � D A � � � 4 q 2q A r � � aBAQA�A�A�A�A�A�A!A�A�AQAQAqA� QaAAA!A!!A�A�A�AA A � � �Au Q�AA AA�A�A"A2A�ARA�A�A�A��3 u q� 2 1bB A Uab� � � � A A q2 �bQAa aQ!a �a ��A 2� A A ���� 2 R� � 3 � �A A 3 � A 6 � A � A ��1� Q � � � �dA � � A � �A A 33a4� � Q A � A � 4 q � ���A � �A A � ��1� Q ��A 33a5� � Q A � %� 2 � � � ����A A ��1�33a4� � Q A cB A � 9 � 5A1� � Q� q1qq� � !AA a�!QA A �A � A A �A3 q ��q A r 3 q � � � A 3 q �s1�� 2 � 2����1A 2B 4 6 6 6 � q ��W�� A�a�� A A A 1Q��A ��1� aA A � � � � � � 4 � � � � � � � � � � � � 4 � � � � � � � � � � � 4 � � � �� A A �A b2 a�!1� � A �2 � A B�� FF rA rq� A 3 �3 � w q 2 q �a�� QA 4  1                               O  k  1      �  �  9      �  �  A      3  �  I   #   	  �	  P   '   
  �
  X   +   *  �  `   /   +  �  h   3     �  p   7     �  x   ;     �  �   ?     �  �   C   "  �  �   M   �  �  �   T   #  K  �   [     }  �   _   �  �  �   c       �   g   H  Q  �   k   �  �  �   o   �    �   s   K  �  �   v   �  �!  �   �   �!  �&    �   �&  �'  L  �   (  �(  ^  �   �(  T*  h  �   r*  �*  w  �   	+  8,    �   Z,  �0  �  �   �0  �6  �  �   �6  8  �  �   58  <  �     �<  �?      @  aB  ;  )  �B  pC  Q  1  �C  TE  `  D  yE  2G  }  W  MG  #R  �  �  BR  �W    �  �W  �[  <  �  �[  �\  k  �  �\  g_  r  �  �_  �y  �  "  �y  qz  ,  &  �z  �~  5  ;    =�  X  V  k�   �  }  Z  �  ��  �  `  ԅ  �  �  d  ?�  G�  �  �  k�  l�  �  �  ��  ��  *  �  Ğ  ѧ  i  �  ��  !�  �  �  E�  ��  �  �  �  �  �     �  S�  �    ��  �  �    2�  ��  �    ܰ  Z�  �    ��  �  �  4  *�  �  ;  C  �  ��  o  Q  ��  ��  �  ^  !�  �  �  h  @�  ��  �  y  ��  \�  �  {  y�  ��  �    ��  O�  �  �  m�  ��     )   ��                  BM6      6   (                                  ���@��@��@��@��@��@��@��@��@��@��@��@��@��@�����@��@�����@��@�����������������������������@�����@�����@�����@��@��������������  �������  ����@��@��@�����@�����@��������������  �  �  �  ����@�����@��@��@��@��@�����������������  �  �������@��������������@�����������������  �  �  �  ����@��������������@�����������������  �  �  �  ����@��������������@��������������������  �  ����@��������������@��������������������������������@��������������@��������������������������������@�����������@��������������������������������@��������������@�����@��@��@��@��@��@��@��@��@��@��@��@�����@��������@��������������������������������@��@�����������@��������������������������������@��@��@�����@��������������������������������@��������@��@��@��@��@��@��@��@��@��@��@��@��@��������BM�      6   (               �                  ������������������    ������������������������������  ���������������    @��    ������������������������  ���������������   @��@��@��    ������������������  ������������  @��  @��@��@��@��@��  ���������������  ������������ @��  @��@��@��@��@��@��    ���������  ���������  @��@��  @��@��@��@��@��@��@��@��    ���  ���������  @�����  @��@��@��@��@��@��@��@��@��@��    ������  @��@�����  @��@��@��@��@��@��@��@��@��@��    ������  @��������  @��@��@��@��@��@��@��@��@��@��    ���  @��@�����������    @��@��@��@��@��@��@��@��    ���  @��@�����������������    @��@��@��@��@��@��      @��@��@��@��@�����������������    @��@��@��@��      @��@��@��@��@��@��@��@��������������    @��@��    ���    @��@��       @��@��@��@�����������        ���������      ���������      @��@��  ������������  ���������������������������������    ���������������  BM6      6   (                                         `        ������������������������   �������݀ � �݀���   ������������������������   ����ހ �  �  � �݀  ������������������������  � �  �  �  �  � `������������������������` �  �  � ~�~ �  � `������������������������  � � ����~�~ �  � �݀���������������������   �������������~�~ �  � �݀������������������                    ` �  � �݀���������������������������������������� �  � �݀���������������������������������������� � ���������������f�f��������3�3�� �  � ������ � �  � ��������D�D"�"�ሻ�D�D�����"�"��� � �����������������"�"��ݻ�D�D������ � ��� � ������D�D�����f�ff�f3�3�����D�D�����"�"��� � ��������������� � ������� �  � ������ �  �  � �����������������������������������������������������BM6      6   (                              �  �  �  �  �  �  �  ���@@@����������������������   �� �� �� �� ���                    ����������   �� �� �� �� ���  ���@@@���������   ����������  �  �  �  �  �  �  �������  �  �  �  �  �  �  ���������   ����������������   �  �  �  �  � �  ���������   ����������������   �  �  �  �  � �  ������@@@   @@@�������������  �  �  �  �  �  �  ���������   ������������������������   ����������  �  �  �  �  �  �  ������������@@@   @@@�������  �� �� �� �� �� �  ���������������   ����������  �� �� �� �� �� �  ���������������   ����������  �  �  �  �  �  �  �������  �  �  �  �  �  �  ���������   ���������@@@����  � �� �� �� �� ��  ���������   ������         �  � �� �� �� �� ��  ���������   ������   @@@����  �  �  �  �  �  �  ���������            ���������������������������BM6      6   (                                  ���                                 ���������       �� �� �� �� �� �� �� �� �� �� ��   ���          �� ��    �� ��    �� ��    �� ��   ���          �� �� �� �� �� �� �� �� �� �� ��   ���   ������                                 ���      ������ �� �� �� �� �� �� �� �� �� �� �����      ������ �� �� �� �� �� �� �� �� �� �� ��������   ������ �� �� �� �� �� �� �� �� �� �� ��������      ������������������������������������������      ���    �� �� ��   ������ �  �  �  �  � ������������    ����� ��   ������ �  �  �  �  � ������������    ����� ��   ������ �  � ���������������������    ����� ��   ������ �  � ���������������������    �� �� ��   ������ �  � ������������������                     ��� �  � ������������������������         ��������� �  � ������������������BM�       v   (               �                   ���     ���  ��   � ���                                         "    """   ""   """   ""!   ""    #     32$D  3"$D@UP31"DD@US3 D DUS0 D@ DUUP@DUUUDDD UUU DD@ U  D BM6      6   (                                     ���������                                 ���      ���    �� �� �� �� �� �� �� �� �� �� ��         ���    �� ��    �� ��    �� ��    �� ��   ���   ���    �� �� �� �� �� �� �� �� �� �� ��   ���      ���                                 ������      ��� �� �� �� �� �� �� �� �� �� �� ��������   ������ �� �� �� �� �� �� �� �� �� �� �����      ������ �� �� �� �� �� �� �� �� �� �� �����      ��������������������������������������������������� �  � ������ �  � ���    �� �� ��   ������������ �  � ��� �  �  � ���    ����� ��   ������������ �  �  �  �  � ������    ����� ��   ������������ �  �  �  �  �  � ���    ����� ��   ������������ �  � ������ �  � ���    �� �� ��   ������������ �  �  �  �  �  �                      ��������� �  �  �  �  � ���������         ������BM6      6   (                              �� ��&nk1 ;&3X�h �c �d �d �d �d �d �d �d �d �r ��� ����!ja44,)c�d �d �d �d �d �d �d �d �f �\ �ʻ �� ����8V�i �d �d �d �d �d �d �d �d �e �HJ�� �� ���� ��i �g �c �d �d �d �d �d �d �k ������� ����5'; @U
�j �e �d �d �d �d �d �d �V)��� �� ������-RK4 ;):Z�h �f �c �d �d �d �f �g ��� �� �� �� ����([V3";&<T�f �c �d �c �e �d �n ��� �� ���� �� ����'\RTze �d �d �d �c �e �5'"9�� �� �� �� �� �� ����o �c �d �d �c �h �<b� �� �� �� �� �� �� �� ��j �f �c �c �d �b �i ��� ���� �� �� ���� ��>	 @!M]�h �e �c �d �b �m �<l� �� �� �� ���� ����-E?3%
F!\a�d �c �d �d �i �Z��� �� �� �� �� ������);-EJd �d �d �c �d �e �m ��� �� �� ���� �� �� ��,��d �d �d �d �c �d �c �p �=b� �� �� �� �� �� ��Q2�d �d �d �d �d �d �d �d �i �\�����FK�o �k �g �BM6      6   (                                    ���/�����������������������������������������������������������/���߅���0��6��9��9��9��9��7��5��
2��/��,�� &�������������8��D��*M��/Q��.Q��,Q��)Q��$O��K��G��B��:��2�� &����������A��,P��7Y��Dd��~�������������������q���K��
C��9��+����������"H��8Z��Cc��������������r���o���������������H��>��.����������,Q��Ba��������������Fi��@f��7c��,]��r�������k���C��3����������5X��Kh����������Nm��Ij����������-\��$V����������H��8����������?_��So����������Pm��Hh����������,X��#R��e�������L��<����������Ed��Zu����������Pl��Hg����������,U��$P��d�������%N��?����������Ol��c}����������Ql��He����������,R��&N����������*P��!A����������So��l���������������Lg��Ba��:[��0T��l�������r���-Q��#B����������^y��z���p���������������p���k���������������0S��/R��#B����������k�����������o���������������������������Ab��:\��0S��>����������w�����������y���p���j���e~��b|��]x��Vs��Nl��Ab��/R��9���������߲���v���g���[v��Tp��Ol��Ji��Ki��Fe��?`��;]��1T��#G�������������/�����������������������������������������������������������/BM6      6   (                                  ���������������������������������������������������������������������������������������������������                                          ���      ������������������������������������         ���  �������  �������  ����  �������  ����        ����  ����  ����  �  ����  �������  ����        ����  ����  ����  �  ����  �������  ����        ����  ����  �  ����  ����  �������  ����        ����  ����  �  ����  ����  ����  �  �  �      ������������������������������������������      ������������      ���������      ���������      ������������      ���������      ���������         ������������������������������������      ���                                          ���������������������������������������������������������������������������������������������������BM6      6   (                                  ���������������������      ������������   ���������������������������                        ������������������������                           ���������������������                        ���������   ������������      ������������   ���������                        ���������������������                           ������������������������                        ������������   ������������   ������������                        ������������������������                           ���������������������                        ���������   ������������      ������������   ���������                        ���������������������                           ������������������������                        ���������������������������   ������������      ���������������������BM6      6   (                                                              �                                �              �           �        �        �  �           �  �  �     �  �  �     �        �  �  �     �  �  �  �     �  �  �  �  �  �     �     �  �  �  �     �  �  �  �     �     �  �  �     �  �  �           �  �                 �           �              �  �                 �                             �                       �              �              �              �  �  �        �  �  �        �  �  �  �  �     �  �  �     �  �  �  �     �  �     �  �  �  �  �     �     �  �     �  �  �        �     �  �  �     �  �  �           �  �                 �        �  �  �                                �           �                                               �                            BM6      6   (                                                                                                        �  �                             �  �        �  �  �  �        �                 �  �  �     �  �  �  �     �  �  �  �        �  �     �  �  �  �     �  �  �  �     �        �        �  �  �        �  �  �                 �           �           �  �  �                                            �                                               �                         ���                        ���                  ���            ���         ������            ���������      ���������   ������������      ������������   ������������   ������   ���      ������   ������������   ���������               ���         ������         ���                                                               BM6      6   (                                   �  �  �  �     �  �     �     �  �  �     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �  �  �  �     �  �  �  �  �  �  �  �     �  �  �  �  �  �     � BM�      6   (   >            \              ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������                                       ������������������                                       ������������������                                       ���������������  ������������������                                       ������������������                                       ������������������                                       ���������������  ������������������      ���������� � ;�;���������      ������������������      ���������� � ;�;���������      ������������������      ���������� � ;�;���������      ���������������  ������������������      ������@�@ �  �  � ��������      ������������������      ������@�@ �  �  � ��������      ������������������      ������@�@ �  �  � ��������      ���������������  ������������������      ������� �  �  � �������      ������������������      ������� �  �  � �������      ������������������      ������� �  �  � �������      ���������������  ������������������      ���U�U �  �  �  �  � (�(���      ������������������      ���U�U �  �  �  �  � (�(���      ������������������      ���U�U �  �  �  �  � (�(���      ���������������  ������������������      ���� �  �  �  �  �  � t�t      ������������������      ���� �  �  �  �  �  � t�t      ������������������      ���� �  �  �  �  �  � t�t      ���������������  ������������������      l�l �  �  � _�_� �  � � -    ������������������      l�l �  �  � _�_� �  � � -    ������������������      l�l �  �  � _�_� �  � � -    ���������������  ������������������     � �  � i�i������� �  �  �  
 ������������������     � �  � i�i������� �  �  �  
 ������������������     � �  � i�i������� �  �  �  
 ���������������  ������������������     ���������������������� �  �  � ������������������     ���������������������� �  �  � ������������������     ���������������������� �  �  � ���������������  ������������������      ������������������������� �  � �����������������      ������������������������� �  � �����������������      ������������������������� �  � ��������������  ������������������                               A  �  � ����������������                               A  �  � ����������������                               A  �  � �������������  ������������������                                  E  �  � H�H������������                                  E  �  � H�H������������                                  E  �  � H�H���������  �������������������������������������������������������� �  � ������������������������������������������������� �  � ������������������������������������������������� �  � ��������  ����������������������������������������������������������� � �M�M����������������������������������������������� � �M�M����������������������������������������������� � �M�M���  �������������������������������������������������������������� � �H�H����������������������������������������������� � �H�H����������������������������������������������� � �H�H  ����������������������������������������������������������������� �  � �������������������������������������������������� �  � �������������������������������������������������� �  �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  BM�      6   (   >            \                  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������                                       ������������������                                       ������������������                                       ���������������  ������������������                                       ������������������                                       ������������������                                       ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������      ���������������������������      ������������������      ���������������������������      ������������������      ���������������������������      ���������������  ������������������                                       ������������������                                       ������������������                                       ���������������  ������������������                                       ������������������                                       ������������������                                       ���������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  $  %   �,  �2  <6  �  �2  ��7Y/  �(  B�C� FxuAssertions�N�� ��  � � U  TAARRAY1 TAARRAY2	 FXUCUSTOM PRGh  4�  �" %�C��  ��� O� C��  ���O � ������� m.toFxuInstance�� B�-�� � T� � ���  �� U  TOFXUINSTANCE THIS IOFXUINSTANCEl  ��  Q� BOOELAN� ��� ��e � %��� ��= � T�� ���  �� � %��� ��a � T�� � ��� �� � �� U 	 TLSUCCESS THIS	 ILSUCCESS ILNOTIFYLISTENER IOTESTRESULT ILCURRENTRESULT�  ��  Q� VARIANT� �� Q� BOOLEAN� %�C��  ��� O��� �w %�C��  � Class��h� C��  � Class��h
	�  C��  � Class��h� Property	� C��  � f� FXUTESTRESULT	��� � T�� �a�� � � T� � ��� �� T� � ���  �� U  TERESULT LLNOTIFYLISTENER CLASS THIS ILNOTIFYLISTENER IOTESTRESULTz  ��  Q� STRING�9 T�  �C�  �& This test has not been implemented yet�� ��C ��  � � �� T� � �-�� B�� � �� U 	 TCMESSAGE THIS REPORTNOTIMPLEMENTED	 ILSUCCESS�> ��  Q� STRING� Q� VARIANT� Q� VARIANT� Q� BOOLEAN� T�� �C�� _� .T.�� �� Q� BOOLEAN� %�C�t���� � T�� ��� �� T�� ���  �� T��  ��  �� �( %�C�� ��� O� C�� ��� O	��� �% T�� �C ��   ��  �� � � �� ���: %�C�	 m.teItem1�b� A� C�	 m.teItem2�b� A	��j�+ T�� �C ��  �� ��  �� � � �� ���+ T�� �C ��   ��  ��  �� � � �� � � T� �	 ��� �� B��� �� U
 	 TCMESSAGE TEITEM1 TEITEM2 TLNONCASESENSITIVESTRINGCOMPARE LLASSERTEQUALS THIS ASSERTEQUALSOBJECTS ASSERTEQUALSARRAY ASSERTEQUALSVALUES	 ILSUCCESS�> ��  Q� STRING� Q� VARIANT� Q� VARIANT� Q� BOOLEAN� �� � � � � T�� �-�� T�� �C�� ���� T�� �C�� ���� %��� �� ��� � ��C ��   ��  �� � �	 �� ��� T�� �a�� %�� � �� � C	��_� %�C�� fC�� f
��[�J ��C��  �(  (Non Case Sensitive String Comparison)  ��  �� � �
 �� T�� �-�� � ��� %��� �� 
���� ��C ��   ��  �� � �
 �� T�� �-�� � � � B��� �� U 	 TCMESSAGE TEVALUE1 TEVALUE2 TLNONCASESENSITIVESTRINGCOMPARE LLASSERTEQUALSVALUES LLTYPESMATCH LCITEM1TYPE LCITEM2TYPE THIS REPORTTYPEMISMATCH REPORTVALUESNOTEQUAL/I ��  Q� STRING� Q� ARRAY� Q� ARRAY� Q� BOOLEAN� Q� INTEGER� �� Q� BOOLEAN� %�C�� ��� N
��� � T�� �� �� �� �# T�� �CC�� C��� � �F� D�� � H�� ��> �C�
 m.taArray1�b� A
� C�
 m.taArray2�b� A
	��� ��C ��   ��  �� � � �� �C��� �C��� �
��w�@ ��C��  �  (Array Length Comparison) �� �� � � �	 ��" �C��� ��C��� ��
����F ��C��  �!  (Array Column Count Comparison) �� �� � � �	 ��" �C��� ��C��� ��
��D�C ��C��  �  (Array Row Count Comparison) �� �� � � �	 ��E ��� � C�� ��� C	� C�� ��� C	� C�� fC�� f
	����M ��C��  �(  (Non Case Sensitive String Comparison)  ��  �� � � �
 �� 2��4 �� Q� INTEGER�� Q� INTEGER�� Q� INTEGER� T�� ���� T�� �C��� ��� T�� �a�� %��� � ��l� J��� �(�� �� � � ��� ��� �(��� ���6 %�CC �� �� ��� C� CC �� �� ��� C	���� %��� ��T�( %�CC �� �� fCC �� �� f
��P�I ��C��  �!  (Array String Value Comparison) �� ��  �� � �	 �� T�� �-�� � ���$ %�C �� �� C �� �� 
����W ��C��  �/  (Array String Value Comparison - Exact Match) �� ��  �� � �	 �� T�� �-�� � � ���* %�CC �� �� ��CC �� �� ��
��r�G ��C��  �  (Array Field Type Comparison) �� ��  �� � �	 �� T�� �-�� ���$ %�C �� �� C �� �� 
����H ��C��  �   (Array Field Value Comparison) �� ��  �� � �	 �� T�� �-�� � � � %��� 
��� !� � �� � B��� a�� U 	 TCMESSAGE TAARRAY1 TAARRAY2 TLNONCASESENSITIVESTRINGCOMPARE LNELEMENTNO LLASSERTEQUALSARRAYS
 NELEMENTNO THIS REPORTTYPEMISMATCH REPORTARRAYMISMATCH REPORTVALUESNOTEQUAL LNLOOP LNLOWERB LNUPPERB� / ��  Q� STRING� Q� VARIANT� Q� VARIANT� �� � %�C�� �� �c
��a � ��C ��  � � �� �v � T�� �a�� � B��� �� U 	 TCMESSAGE TEITEM1 TEITEM2 LLASSERTEQUALSOBJECTS THIS REPORTOBJECTSNOTSAME�   ��  Q� STRING� Q� VARIANT� �� � %��� 
��J � ��C ��  � � �� �_ � T�� �a�� � T� � ��� �� B��� �� U 	 TCMESSAGE TEITEM LLASSERTTRUE THIS REPORTASSERTIONFALSE	 ILSUCCESS�   ��  Q� STRING� Q� VARIANT� �� � %��� ��I � ��C ��  � � �� �^ � T�� �a�� � T� � ��� �� B��� �� U 	 TCMESSAGE TEITEM LLASSERTFALSE THIS REPORTASSERTIONTRUE	 ILSUCCESS�   ��  Q� STRING� Q� VARIANF� �� � %�C�� ���K � ��C ��  � � �� �` � T�� �a�� � T� � ��� �� B��� �� U 	 TCMESSAGE TEITEM LLASSERTNOTNULL THIS REPORTISNULL	 ILSUCCESS�  ��  Q� STRING� Q� STRING� �� � %�C�� ���J � ��C ��  � � �� �_ � T�� �a�� � T� � ��� �� B��� �� U 	 TCMESSAGE TEITEM LLASSERTNOTEMPTY THIS REPORTISEMPTY	 ILSUCCESS�   ��  Q� STRING� Q� VARIANT� �� �" %�C�� ��� O� C�� ���h � T�� �C ��   �� � � �� �� � T�� �C ��   �� � � �� � B��� �� U 	 TCMESSAGE TEITEM LLASSERTNOTNULLOREMPTY THIS ASSERTNOTNULL ASSERTNOTEMPTY�  ��  Q� STRING� Q� OBJECT� �� Q� BOOLEAN� %�C�� ��� O��U � T�� �a�� �p � ��C ��  � � �� � T� � ��� �� B��� �� U 	 TCMESSAGE TUOBJECT LLASSERTISOBJECT THIS REPORTASSERTIONISOBJECT	 ILSUCCESS�   ��  Q� STRING� Q� VARIANT� �� Q� BOOLEAN� %�C�� ��� O��\ � ��C ��  � � �� �q � T�� �a�� � T� � ��� �� B��� �� U 	 TCMESSAGE TEOBJECT LLASSERTISNOTOBJECT THIS REPORTASSERTIONISNOTOBJECT	 ILSUCCESSd4 ��  Q� STRING� Q�	 EXCEPTION� Q�
 STACKARRAY� �� Q� BOOLEAN�0 %�C�� ��� O� �� � �	 Exception	��%� T�� �a��? �� Q� FXURESULTEXCEPTIONINFO�� FxuResultExceptionInfo.prg�/ T�� �C� FxuResultExceptionInfo� �	 �
 �� ��C �� �� �� � �� ��CC�� � � � � �� �@� ��C ��  � � �� � T� � ��� �� B��� �� U 	 TCMESSAGE TOEXCEPTION TASTACKINFO LLASSERTHASERROR	 BASECLASS LOEXCEPTIONINFO FXURESULTEXCEPTIONINFO PRG THIS IOFXUINSTANCE FXUNEWOBJECT SETEXCEPTIONINFO IOTESTRESULT
 LOGMESSAGE TOSTRING REPORTASSERTIONHASERROR	 ILSUCCESSC ��  Q� STRING� Q�	 EXCEPTION� Q� INTEGER� Q�
 STACKARRAY� �� Q� BOOLEAN�B %�C�� ��� O� �� � �	 Exception	� �� � �� 	��F� T�� �a��? �� Q� FXURESULTEXCEPTIONINFO�� FxuResultExceptionInfo.prg�/ T�� �C� FxuResultExceptionInfo�
 � � �� ��C �� �� �� � �� ��CC�� � �
 � � �� ��� %�C�� ��� O
���� ��C ��   �� ����
 � �� ��� %��� � �	 Exception����! ��C ��   �� �� � �
 � �� ��� ��C ��   �� ����
 � �� � � � T�
 � ��� �� B��� �� U 	 TCMESSAGE TOEXCEPTION	 TNERRORNO TASTACKINFO LLASSERTHASERRORNO	 BASECLASS ERRORNO LOEXCEPTIONINFO FXURESULTEXCEPTIONINFO PRG THIS IOFXUINSTANCE FXUNEWOBJECT SETEXCEPTIONINFO IOTESTRESULT
 LOGMESSAGE TOSTRING REPORTASSERTIONHASERRORNO	 ILSUCCESS*  ���  Q� VARIANT� B�C��  ��� O�� U  TEOBJECT ���  Q� STRING� T��  �CCC��  �f�=�� H�: ��� ���  � C��f � T��  ��	 Character�� ���  � N��� � T��  �� Numeric�� ���  � Y��� � T��  �� Currency�� ���  � L��� � T��  �� Logical�� ���  � O��� T��  �� Object�� ���  � G��8� T��  �� General�� ���  � D��_� T��  �� Date�� ���  � T���� T��  ��	 DateTime �� ���  � X���� T��  �� Null�� ���  � S���� T��  �� Screen�� 2��� T��  �� Unknown�� � B���  �� U 	 TCVARTYPE  T�  � ��  �� U  THIS ICFAILUREMESSAGE+  ��  � ��Ca� � �� ��C ��  � � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGEG  ��  � ��Ca� � �� ��C ��  � � �� ��C� Item is Null� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGER  ��  Q� STRING� ��Ca� � �� ��C ��  � � �� ��C� Item is Empty� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGE]  ��  Q� STRING� ��Ca� � �� ��C ��  � � ��( ��C� Objects are not the same� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGE7/ ��  Q� STRING� Q� VARIANT� Q� VARIANT� �� � � T�� �CC�� ��� � �� T�� �CC�� ��� � �� ��Ca� � �� ��C ��  � � ��# ��C� Value Type Mismatch� � ��B ��C� Expected Type: �� �  Expected Value: C�� _� � ��> ��C� Actual Type: �� �  Actual Value: C�� _� � �� U	 	 TCMESSAGE TEITEM1 TEITEM2 LCREPORTTYPE1 LCREPORTTYPE2 THIS ENUMERATEVARTYPE NEWMESSAGEDIVIDER
 ADDMESSAGE�: ��  Q� STRING� Q� ARRAY� Q� ARRAY� Q� INTEGER� %�C�� ��� N
��a � T�� �� �� � �� � �" T�� �CCC �� �� ��� � ��" T�� �CCC �� �� ��� � �� ��Ca� � �� ��C ��  � �	 �� %��� � ��� ��C� Array Mismatch� �	 �� �>�0 ��C� Array Mismatch at Index:C�� _� �	 �� �I ��C� Expected Type: �� �  Expected Value: CC �� �� _� �	 ��E ��C� Actual Type: �� �  Actual Value: CC �� �� _� �	 �� U
 	 TCMESSAGE TAARRAY1 TAARRAY2 TNARRAYPOINTER LCREPORTTYPE1 LCREPORTTYPE2 THIS ENUMERATEVARTYPE NEWMESSAGEDIVIDER
 ADDMESSAGE� / ��  Q� STRING� Q� VARIANT� Q� VARIANT� ��Ca� � �� ��C ��  � � ��  ��C� Values Not Equal� � ��( ��C� Expected Value: C�� _� � ��& ��C� Actual Value: C�� _� � �� ��CC�� _C�� _� � �� U 	 TCMESSAGE TEITEM1 TEITEM2 THIS NEWMESSAGEDIVIDER
 ADDMESSAGE ADDCOMPARISONSOURCE^  ��  Q� STRING� ��Ca� � �� ��C ��  � � ��) ��C� AssertTrue Returned False� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGE^  ��  Q� STRING� ��Ca� � �� ��C ��  � � ��) ��C� AssertFalse Returned True� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGEb  ��  Q� STRING� ��Ca� � �� ��C ��  � � ��- ��C� AssertIsObject Returned False� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGEe  ��  Q� STRING� ��Ca� � �� ��C ��  � � ��0 ��C�  AssertIsNotObject Returned False� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGEk  ��  Q� STRING� ��Ca� � �� ��C ��  � � ��6 ��C�& ReportAssertionHasError Returned False� � �� U 	 TCMESSAGE THIS NEWMESSAGEDIVIDER
 ADDMESSAGE�/ ��  Q� STRING� Q� INTEGER� Q� INTEGER� ��Ca� � �� ��C ��  � � ��* ��C� Expected ErrorNo# C�� _� � �� H�� �L� ��� ������ �' ��C� No Object Was Generated� � �� ��� ������< ��C�, Generated Object Was Not Of Type 'Exception'� � �� 2�L�2 ��C� ErrorNo# That Was Thrown: C�� _� � �� �8 ��C�( ReportAssertionHasErrorNo Returned False� � �� U 	 TCMESSAGE TNEXPECTEDNUMBER TNERRORNOTHROWN THIS NEWMESSAGEDIVIDER
 ADDMESSAGE�  ��  Q� STRING� %�C��  �
��� � ��� ��� � %�C�� �
��V � T�� ��� C�
 �� � T�� ��� ��  �� %��� ��� � T�� � ��� �� � �� � U 	 TCMESSAGE THIS ICFAILUREMESSAGE ILNOTIFYLISTENER IOTESTRESULT ICFAILUREERRORDETAILSV  ��  Q� STRING� Q� STRING� T� � � �C��  �  ��� T� � � �C�� �  ��� U 
 TCEXPECTED TCACTUAL THIS IOTESTRESULT
 ICEXPECTED ICACTUAL�  ��  Q� BOOLEAN�/ ��C� -------------------------------� � �� %�C��  �
��� �' ��C� ------Assertion Failure� � ��/ ��C� -------------------------------� � �� � U  TLASSERTIONFAILURE THIS
 ADDMESSAGE Initu       ilSuccess_Assign      ioTestResult_Assign�      AssertNotImplemented�      AssertEquals�      AssertEqualsValues      AssertEqualsArrays�      AssertEqualsObjects�     
 AssertTruee      AssertFalse4      AssertNotNull      AssertNotEmpty�      AssertNotNullOrEmpty�      AssertIsObject�      AssertIsNotObjectw      AssertHasErrorg      AssertHasErrorNo�      IsObject�      EnumerateVarType      ClearAssert3      ReportNotImplementedb      ReportIsNull�      ReportIsEmpty<      ReportObjectsNotSame�      ReportTypeMismatchS       ReportArrayMismatch "      ReportValuesNotEqual[$      ReportAssertionFalse�%      ReportAssertionTrue$&      ReportAssertionIsObject�&      ReportAssertionIsNotObjectL'      ReportAssertionHasError�'      ReportAssertionHasErrorNo�(     
 AddMessagef*      AddComparisonSourceb+      NewMessageDivider�+     � T�  ���� T� ���� T� ��  �� T� �-�� T� �a��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   �
 �� 
   �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��     �
 �� !   �
 �� "   �
 �� #   �
 �� $   � U  IOTESTRESULT IOFXUINSTANCE ICFAILUREMESSAGE ILNOTIFYLISTENER	 ILSUCCESS FxuAssertions FxuCustom:FxuCustom.prg�0    `�� � 1 q "�q A !4 !� � A � !A A 4 !"qt� A A !!5 �1� � 5 ��"� A �Q� ��� �A A !� 4 �7� BAR�� � ���� A � a�� A A A � 5 �&�� � 1A � ���"b"2U�� D� A� 1rA �a� ��� A � As� A A � �s� � A�� A A A A A A A � 4 �q �1� � A � 4 q 1� � A !� 5 q � 1� � A !� 4 q 1� � A !� 5 �q 1� � A !� 5 q !�� �A � 5 �!r� � 1A !� 5 !r1� � A !� 5 A!� ����� 2A !� 6 1!#� ����� ��� �� �A A A !� 5 A24 1�� A�AaAqAaAQAaA1A�A1AR� aA � 4 4 q � 14 q � 1�5 � 1�4 � 1�4 �� ��� 11!�4 ��� A � !!� 11�� A �Q4 �� 1�a�4 � 1�5 � 1�5 � 1�6 � 15 � 1a5 �� 1�� ArA�� !A �4 !� QA Q� !A A A 4 ���4 !�!q�A 6 � � � � � � � �  � � P�  � �� � � � � � � � � @�  � � �� � � � � � �  � � � � � � � � � � :                    1	  �	  8      �
  �  B      =  S  O       1  c  `   &   �  ,  k   :   �  �  �   Q   {  �,  �   �   �-  �.    �   K/  E0    �   �0  �1  &  �   �2  �3  2  �   04  R5  ?  �   �5  �7  M  �   �8  �9  [  �   �:  *<  i  �   �<  �?  w  �   A  �F  �  �   XG  �G  �  �   pH  �K  �    OL  jL  �    M  rM  �  !  
N  �N  �  &  >O  �O  �  +  lP  Q  �  0  �Q  �S  �  :  rT  �W     K  �X  Z    S  �Z  S[    X  �[  �\  %  ]  O]  �^  -  b  5_  �_  7  g  �`  Na  ?  l  �a  �d  G  z  .e  �f  Y  �  0g  �g  h  �  �h  �i  n  �  _  Hj  ,      %       l   �      �   ��7YZ  �  U    T�  ���� T� ��  �� U  IOLASTERROR ICLASTERRORMESSAGE	 FxuCustom Custom,     @1 � � 3                    �  �  )     %   p  �  g  V   �  ��7Y}  �!  B�C� FxuDataMaintenance�N�� U 	 FXUCUSTOM PRGM  ��  � � T� � �C�  � � �� T� � �C� � ���� T� � �� �� U  TCRESULTSTABLE
 TCDATAPATH THIS ICRESULTSTABLE
 ICDATAPATH2 ��  � � T�  �CC�  ��C��� %�C�  ��
��= � T�  �C��� � T� � ��  ��  T� � �C� �
 FXUResults��� h1��  � � �� � C��n�� � C��x�� � C����� � I�	 � L�
 � T� � N��
����� � L� � M� � M� � M� � M� F�� � �� ��C� � �� Q�C� � W�� U 
 TCDATAPATH TCRESULTSTABLE THIS
 ICDATAPATH ICRESULTSTABLE TCLASS TPATH TNAME LOCATION SUCCESS TLASTRUN TELAPSED TRUN
 FAIL_ERROR MESSAGES EXPECTED ACTUAL BUILDINDEXESV  & �C�  f��� � & �C� f��� � & �C�  fC� f��� ��C'
�� & �C�  fC� Z��� � U  TCLASS TCLASS_U TNAME TNAME_U TCLNAME LOCATION TCLOCf  ��  � T�  �C� safetyv�� G.� F�� � �� �� � ��C� � �� SET SAFETY &lcSetSafety
 B� U  LCSETSAFETY THIS ICRESULTSTABLE ALL BUILDINDEXES�  ��  � ��Ca� � �� F�� � �� %�C.�
��R �  i1�� � ���� � M��� � M� � 3� %�C�  �
��w � ��C� � �� �� � F�� � �� ;� � ��C-� � �� U  TLEXHAUSTIVE THIS OPENRESULTSTABLE ICRESULTSTABLE EXPECTED ACTUAL REBUILDINDEXES$ ��  � �� � T� ��  �� %�C�  �
��> � T� ��  EXCL �� �[ � T� ��  SHARED �� � %�C� � ���� � Q�C� � W�� � �� � T� �a�� ��� �A USE (this.icDataPath + this.icResultsTable) IN 0 &lcExclusive
 ��� � T� �-�� �� %��� ��� F�� � �� � B��� �� U  TLEXCLUSIVE LCEXCLUSIVE THIS ICRESULTSTABLE	 LLSUCCESS InitZ       CreateNewTestResultTable�       BuildIndexes�      ReBuildIndexesl      ReIndexResultsTable      OpenResultsTable     c  T�  ��  �� T� ��
 FXUResults��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U 
 ICDATAPATH ICRESULTSTABLE FxuDataMaintenance FxuCustom:FxuCustom.prg    p�> � �a3 � S� A Q	� � � 8 �a7 s Qa � � � �B 7 q � � A A � � � A A � 7 q s � 1� QA "� A r � � � � A � � A � 8 � q� � �� � @� ��  1                    A	  �
  5      �
    <      �  !  h      �  -  t   #   �  �  �   2   �  '  �   I   '  �  +     %   �    �  %   C  ��7Y�  �  U 	 FXUCUSTOM PRG0 - T�  � �C� scripting.filesystemobject�N�� U  THIS IOFS ��  � � %�C� �
��& � T� �a�� �9 � T� �-�� �% �� Q� SCRIPTING.FileSystemObject� �� Q� SCRIPTING.File� �� �* T� �C� Scripting.FileSystemObject�N�� T� �C �  � � �� %�� ��� � T� �� � �� �� � T� �� � �� � <� � <� �	 B�� �� U  TCFULLPATHTOFILE TLRETURNFULLPATH LOFS LOFILE LCCASESENSITIVEFILENAME GETFILE PATH NAMEy  ��  � �% �� Q� SCRIPTING.FileSystemObject�* T� �C� scripting.FileSystemObject�N�� ��C �   � � � �� <� � U  TCOLDFILENAME TCNEWFILENAME LOFS MOVEFILE INIT<       GetCaseSensitiveFileName|      
 RenameFile�     ,  T�  ����
 ��    �
 ��    �
 ��    � U  IOFS	 FxuFileIO FxuCustom:FxuCustom.prg�    �1 �7 � � � � A S�q �Q� � A r q � 7 � T�Rr 9 � � �  �  1                    �  q	  /      
  �  8      �  <  Y      �  �  )     %     6  h  �   f  ��7Y�  �  B�C� FxuNewTestClass�N�� U 	 FXUCUSTOM PRG ��  � � � � �� � � � T� �a�� T��  �C��  ��� %�CC��  ��fC��  f��� � �� � T�� �C��  ���� T�� �C���  � .PRG�� %�C�� 0��� �7 T� � �� Program File �� �  already exists.�� T� �-�� � � � T�� ���  �� T�� �CC�� ���  �  ��� � %�� ���� T��	 �CC�� �f�� T� �
 �C� ��� T� � �C� ��� T��	 �C��	 �� ,���� %�C ��	 � � ���� ��C �� � � �� ��C� � �� ���� � ��C �� � � �� T� �C�� 0�� �	 <��	 �	 B�� �� U  TCCLASSNAME
 TCTEMPLATE TLTABS
 TLFUNCTION LCFULLPATHTOCLASS LCJUSTCLASSNAME PLRETURN THIS ICLASTERRORMESSAGE
 PCTEMPLATE
 ILFUNCTION ILTABS LOADNEWTESTCLASSTEMPLATE MERGECLASSNAME ICTEMPLATECONTENTS PROCESSTABSANDFUNCTION4  ��  �* T� � �C� � � <<testclass>>��  ��� U  TCJUSTCLASSNAME THIS ICTEMPLATECONTENTS	 ���  � �� � � � T�� �-��# %�C��  ��� C�	 C��  �
	��] � T�� �CC��  �f�� �� �* T�� �CC� FxuTestCaseTemplate.TXT�f�� �) T�� �C�� � .txt� Find �� ��� %�C�� �
� C�� 0	��� � T� � �C�� ���� T�� �a�� � B��� �� U  TCCLASSTEMPLATE LCCLASSTEMPLATE LCCLASSTEMPLATEFULLPATH LLTEMPLATELOADED THIS ICTEMPLATECONTENTS	 ���  � �� � � � T�� �CC��  �f��) T�� �C�� � .PRG� Find �� ��� %�C�� �
� C�� 0	��� � T� � �C�� ���� T�� �a�� � %��� ��� �� � ���� �	 � ��C�� � � ����! ���	 ���(�C��� ����S� T�� �C ��	 �� ��$ %�CC�� �f� DEFINE CLASS ��O� T�� �CC�� ������ !� � �� %�C�� ���u� T�� �-�� ��C T� � �C� � C�X�� C�X�  <<testclass>> ����������H T� � �C� � C�X�� � .PRG�  <<testclass>>.PRG���������� � � B��� �� U
 
 TCCLASSPRG
 LCCLASSPRG LCCLASSPRGFULLPATH LLLOADED THIS ICTEMPLATECONTENTS LCLINE LALINES LCCLASSNAME XX	 ���  � %�C� � ��	 C� � �	��+ � B� � %�� � � � � 	��I � � �� ���� � � ��C�� C��  ������ %�� � 
���! ��� ���(�C��� ���� � T�� �C �� �� �� %�C�� ��C�	 ��� � T�� ��� ��C�� ���� � �� � %�� � 
����! ��� ���(�C��� ������ T�� �CC �� �� ��� H�a��� ��� �	 FUNCTION ����5 T�� �C�� �	 FUNCTION �
 PROCEDURE ������ �CC�� �f� ENDFUNC���� T�� �� ENDPROC��4 ��� � *!*� C�	 �	 FUNCTION C�� f	��O�5 T�� �C�� �	 FUNCTION �
 PROCEDURE ������2 ��� � *!*� C�	 � ENDFUNCC�� f	����0 T�� �C�� � ENDFUNC� ENDPROC������ � T�� ��� ���� �� �� �  ���  �� ��� �� ��  ��C�� C� C�
 ��  a���� �� U 
 TCCLASSPRG THIS ILTABS
 ILFUNCTION LALINES XX LCLINE CreateNewTestClassW       MergeClassNameN      LoadNewTestClassTemplate�      LoadExistingClassProgram)      ProcessTabsAndFunction�     Z  T�  �C� X�� T� �a�� T� �a��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  ICTEMPLATECONTENTS ILTABS
 ILFUNCTION FxuNewTestClass FxuCustom:FxuCustom.prg�    `�? 1� � 1�q A�q� A � �A � QAA�q1AA 1A � � 8 q �6 � � � 2Q� �A ��R� A � 6 � � Q��Q� A � �A�A�A A A � � 6�A A � 6 � �A A �C Ra���A A A �� �Q�aAQ!A �A A � 1A 8 � � � � �� � p� ��  1                    A	  7  5   "   �  �  q   %   @  )  y   4   �  �  �   O   ~  �!  �   t      �"  *     %   L2  6  �9  �  26  ��7Y  �  B�C� FxuResultData�N�� U 	 FXUCUSTOM PRG# ��  � �" %�C��  ��� O� C��  ���S � ������� m.toFxuInstance�� B�-�� � T� � �C�� � � �� T� � �C� � ���� T� � ���  �� T� � �C��  � ���� G �8 T� � �C� FxuDataMaintenance� � � � � � � �� ��C� �	 ��# T� �
 �C�	 FXUFileIO� � � �� U  TOFXUINSTANCE TCRESULTSTABLE THIS ICRESULTSTABLE IOFXUINSTANCE
 ICDATAPATH DATAPATH IODATAMAINTENANCE FXUNEWOBJECT OPENDATAINIT IOFILEIO� 7 ��  Q� FXUDATAMAINTENANCE�� FxuDataMaintenance.prg� T��  �� � ��# %�C� � C� � � DBF��0
��� � ��C� � � � ��  � �� �� � ��Ca��  � �� � ��C-��  �	 �� B� U
  LODATAMAINTENANCE FXUDATAMAINTENANCE PRG THIS IODATAMAINTENANCE
 ICDATAPATH ICRESULTSTABLE CREATENEWTESTRESULTTABLE REINDEXRESULTSTABLE OPENRESULTSTABLE�- ��  Q� FXUTESTRESULT�� FxuTestResult.prg� �� � � �� � � � �� �	 �# T�� �C��  � ��  � �
 � �� T�� ���  � �� T�� ���  � �� T�� ���  � �� T��	 ���  � �� T�� �C� X��P T�� �CC��  � fCC�
 � � .TClass�귲CC��  � fCC�
 � � .TName�귲��~ p��
 � ��� ���  � �� �C��� ��� �� ��� �� ��� �� ��� �� ���	 �� �a���C� fC� f�� �� U   TOTESTRESULT FXUTESTRESULT PRG LCPKEXPRESSION LNSECONDSELAPSED LCFAILUREERRORDETAILS
 LCMESSAGES LCERRORDETAILS
 LCEXPECTED LCACTUAL THIS CALCULATEELAPSED INCURRENTSTARTSECONDS INCURRENTENDSECONDS ICFAILUREERRORDETAILS
 ICMESSAGES
 ICEXPECTED ICACTUAL ICCURRENTTESTCLASS ICRESULTSTABLE ICCURRENTTESTNAME SUCCESS ILCURRENTRESULT TLASTRUN TELAPSED
 FAIL_ERROR MESSAGES EXPECTED ACTUAL TRUN TCLASS TNAME?  %�C�  � �
��8 �% Q�  ���  � �  � ��� tclname� � U  THIS ICRESULTSTABLE
 ICDATAPATH TCLNAMED ��  � %�C��  ����% �� Q� FXUFRMLOADCLASS�� fxu.vcx� �� �4 T�� �C� fxuFrmLoadClass� fxu.vcx�  � � ���� ��� � � %��� � -��� ���� �	 ��� ��� ���(���
 ��	� %�C �� �� �	 � ���% ��CC�� � ��C �� �� a� � �� � �� �� �	 <�� � �9� ��C ��  � � �� � B� U  TCTESTCLASSFILE LOFRMLOADCLASS FXU VCX I THIS
 ICDATAPATH SHOW ILCANCEL LSTFILES	 LISTCOUNT SELECTED LOADTESTCASECLASSSTEP2 ICFXUSELECTEDTESTDIRECTORY LISTITEM� ��  � �= �� Q� FXUTESTCASEENUMERATOR�� FxuTestCaseEnumerator.prg�+ �� � � � �	 �
 � � � � � T�� ��� �� T�� �C� � ��� G(�� � �(� 0�" T��	 �CC� � � .TCLass����! T��
 �CC� � � .TName���� T�� �C� � ���4 T�� �C� FxuTestCaseEnumerator� � � � � �� %�C��  ���S� �� � %�C� � ���{� T�� �CCC� � &������ ��� G1 � T�� �� � �� � T�� �CC���� ���� �� T�� �C� PRG� Test Class .PRG�  � �P Select the Test Class .PRG whose tests (methods) you want to load into the list.��� ���� �� T�� �a�� ��� T��  �C��  ��� %�C��  0���� T�� ���  �� � � %�C�� �
��� T�� �C �� a� � � �� T�� �C�� ����! T�� �C ��  �� �� � �� T�� �C�� �� a���� T�� �C�� ���� %�C ��  �� � � �� � F� � #)� T�� �� �� G(�� � �� ~�O� T�� ��� ��� T�� �� � ��9 %�CCC�� f��	 �CC�� f��
 �� � � TCLName����� >�� � ��  ���� �� �D�I r��� � ��" � �# �  �$ ���� ���� ��-���� ���� �� � F� � �b q�� � ���CC�" �fCC�� �f�= C� f�1  � TestCase_Curs�C� f�Q�% ��CC�" �fCC�� �f���
	�� %�C�� �
����5 SET FILTER TO &lcFilter. IN (THIS.icResultsTable)
 � � � Q�C� TestCase_CursW�� Q�C� TheCritW�� %�C�� �
��^� G(�� � �(��� �� � %��� �	 C�� �
	���� F�� � �� -�CC�" �fCC�� �f�� %�C+���� -� � ��� � U&  TCTESTCLASSFILE TLNEW LOENUMERATOR FXUTESTCASEENUMERATOR PRG LCTESTCLASSFILE LCCURDIR LCTESTDIRECTORY LCTAG LNTCLASS LNTNAME
 LNLOCATION LLNEW
 LCTESTNAME LCFILTER THIS ICRESULTSTABLE IOFXUINSTANCE FXUNEWOBJECT LCTESTSFOLDER
 ICDATAPATH IOFILEIO GETCASESENSITIVEFILENAME LCTESTCLASS LCTESTCASES READTESTNAMES LNTESTCASES LATESTCASES CTESTCLASSPATH LOADUPTESTCASESTOCURSOR TESTCASE_CURS TNAME LOCATION IN TCLASS TRUN TPATH CURRENTTESTS�  ��  � � �� ���� �� � T�� �C�� �� ���� %��� ���R � B�-�� �C h�� TestCase_Curs� � C�� �� � C��n�� � C����� ��� ���(��� ��� �7 r�� TestCase_Curs� � ����  ��C �� �� �� �� B�a�� U	  LCTESTCLASS LCTESTCASES LATESTCASES LNTESTCASES TESTCASE_CURS RESULTID TCLASS TNAME LNX�  ��  � � �� ���� T�� ����-�� o��� � ��� ��� ��� � %�CC��� ��� C��� � T��  �� �� ��� ���(���  ��� �/ ��CCC �� ��� �CC �� ��� �� � �� �� � B� U	  LNTESTCLASSES LNX LATESTCLASSES DISTINCT TCLASS TPATH THIS ICRESULTSTABLE RELOADTESTCASECLASSY ��  � � %�C��  ���  � B� � �� � � T�� �C��  �� .prg��= T�� �CC�� ���� � prg� Could Not Locate �� ��� �� � � T�� �C� W�� F�� � �� T�� ��	 �� T�� ��
 �� ��CC �� a� � � � � �� F�� � �� -��	 �� �
 �
 �� 	�� %�C+��F� -��	 �� �� %�C+��B� -� � � F��� �� U  TCTESTCLASS TCDIRECTORY LCTESTCLASSFILE
 LCFULLPATH LCTESTCLASS
 LCTESTNAME LNSELECT THIS ICRESULTSTABLE TCLASS TNAME LOADTESTCASECLASS IOFILEIO GETCASESENSITIVEFILENAME' ��  � � T�� �C� X��J �� Q� FXUINSTANCE��� fxu.vcx�� Q� FXUFRMNEWTESTCLASS��� fxu.vcx�� T�� �� � ��0 T�� �C� FxuFrmNewTestClass �� �� � ��" %�C�� ��� O� C�� ���� � B�-�� � ��C��� � �� �� �	 � T��	 �-�� T�� �C�� �
 �� T��	 ��� � �� H�5�� ���	 
� C�� � �	��S� ���	 
����D ��C� Class not created:C� �� � �� Class Not Created�x�� 2�� /���� �� ��C ��  �� � � � �� ���� �� �� � T�� �C �� � � �� � T�� ��� �� B���	 �� U  TCTESTSPATH TCTESTCLASSPRG LOFXUINSTANCE LOTESTCLASSCREATOR THIS IOFXUINSTANCE FXUNEWOBJECT SHOW LCNEWTESTCLASSNAME LLCLASSCREATED CLASSFULLNAME LCREATED ICLASTERRORMESSAGE IOFILEIO
 RENAMEFILE LNTESTMETHODS LOADTESTCASECLASS?  ��  �" q�� � ���CC� �fCC��  �f�� #�� � �)� B� U  TCTESTCLASS THIS ICRESULTSTABLE TCLASS$  q��  � �� #��  � �)� B� U  THIS ICRESULTSTABLE� ��  � � � � �� �� ���� ���� ���� Q� STRING�	 Q� STRING�
 Q� STRING� Q� BOOLEAN� Q� NUMBER� Q� NUMBER� Q� NUMBER� � %�C� \��  � ��� �# T��	 �C�� ��C��  � PRG���� �� � T��	 ���  �� � %�C��	 0
���� ��C� Unable to locate C� ��  C� �' typically because it is not in the VFP �) path at the moment -- you should include �3 the folder containing FoxUnit test classes (.PRGs) �) in your VFP path before starting FoxUnit.�� Please Note�x�� B�-�� �3� T��	 �CC��	 �a� � � �� � %�C ��	 � � ����� ��C��	 �  is marked ReadOnly, �& typically because it is currently not �, checked out of your Source Control provider.�0� Please Note�x�� B�-�� � T�� �C�� C��	 ������ T�� ������ ��� ���(��� ���� T�� �CCC �� �� �f��, %�CCC�� C�	 C� X��f�	 ENDDEFINE���� T�� ��� �� !� � �� %��� � ��R�� ��C�! Unable to insert new test method � into ��  � .C� C� ��  �  will simply be opened � in the program editor.�0� Please Note�x�� T�� ���� �� M(��
 �� �  � �  � �   FUNCTION testNewTest�T �N 	* 1. Change the name of the test to reflect its purpose. Test one thing only.�s �m 	* 2. Implement the test by removing these comments and the default assertion and writing your own test code.�* �$   RETURN This.AssertNotImplemented()� �  � �	   ENDFUNC� �  � � T�� ��� ��� %�C� �
���� T��
 �� �� �) T��
 �C� C�
 ��
 C� C�
 �� ��C�� ��
 ���� ��� �� ��� �� �C��� ����� ��C��� �� ��� T�� ��� ���� ��+ %�CCC�� C�	 C� X��f� FUNCTION���� T�� ��� �� � T�� ��� ��� ��  ���	 �� ��� �� ��  ��C�� C� C�
 ��	 a���� �� � <�� �� �+ %�C�� ��� O� C� � f� FORM	���� ��C�� �� �a��3 T�� �C��� �
 frmFoxUnit�������� �� %��� ����/ ��C� ilReloadCurrentClassOnActivatea� � �� � � %�� 
���� ��C��	 �� ����� \�ى {HOME}{RightArrow}{RightArrow}{RightArrow}{RightArrow}{RightArrow}{RightArrow}{RightArrow}{RightArrow}{RightArrow}{RightArrow}{SHIFT+END}�;� � U  TCTESTCLASS	 TOFXUFORM TCPATH
 TCTESTCODE TLNOEDIT	 LACLASSES LALINES
 LANEWLINES LCLINE LCTESTCLASS LCTEXT LLFOXUNITFORM LNINSERTLINE LNLINES LNNEWMETHODLINE XX THIS IOFILEIO GETCASESENSITIVEFILENAME ISFILEREADONLY	 BASECLASS ADDPROPERTY� ��  � � � � �� �# T�� �C�� ��C��  � PRG���� %�C�� 0
��R�� ��C� Unable to locate C� ��  C� �' typically because it is not in the VFP �) path at the moment -- you should include �3 the folder containing FoxUnit test classes (.PRGs) �) in your VFP path before starting FoxUnit.�� Please Note�x�� B�-�� �x� T�� �CC�� �a� � � �� � %�C �� � � ������C�� �  is marked ReadOnly, �& typically because it is currently not �, checked out of your Source Control provider.C� C� �� �  will be opened in the VFP �, program editor, but it is ReadOnly, and you �% will not be able to make any changes.�0� Please Note�x�� �! ��	 ����
 � � � � � T�� �CC�� �f�� T�� �C��	 C�� ������ T��
 ������ ��� ���(��� ���� T�� �CCC �� ��	 �f�� T�� �C�� C�	 C� X��� T�� �C�� � ()C� X���? %��� �	 FUNCTION �� � �� �
 PROCEDURE �� ���� T��
 ��� �� !� � ��	 <��	 � %���
 � ����� ��C� Unable to locate the �� �
 method -- �� �	  will be �& opened in the program editor with the �( cursor positioned whereever it was last � time.�0� Please Note�x�� T��
 �� �� �- %�C�� ��� O� C�� � f� FORM	���� �� � ���� ��C�� �� �a��3 T�� �C��� �
 frmFoxUnit�������� �� %��� ����1 ��C� ilReloadCurrentClassOnActivatea�� � �� � � ��C�� ��
 ���� U  TCTESTCLASS
 TCTESTNAME	 TOFXUFORM TCPATH LCTESTCLASS THIS IOFILEIO GETCASESENSITIVEFILENAME ISFILEREADONLY LALINES LNCURSORLINE LNLINES XX LCLINE
 LCTESTNAME	 BASECLASS LLFOXUNITFORM	 LACLASSES ADDPROPERTY  p��  � ��� �-�� U  THIS ICRESULTSTABLE TRUNa  ��  � � %��� ��  ��8 � T�� ��� �0� �� � T�� ��� ��  �� B��� �� U  TNSTARTSECONDS TNENDSECONDS LNELAPSEDSECONDS   Q�C�  � W�� T�  � ���� U  THIS ICRESULTSTABLE IODATAMAINTENANCE= ' ��  Q�
 TESTRESULT�� TestResult.prg� ��C ��  � � �� U  TOTESTRESULT
 TESTRESULT PRG THIS	 LOGRESULT�  ��  � �� � T�� �C��  ���� %�C�� ��
��< � B�-�� � �� � � � ���� T�� �CC���� T�� �C��  ���� ���� �� %�C�� �� �� ��� � T�� �-�� �� � T�� �� RC���� �� � ���� �� B��� �� U 
 TCFILENAME LCDIR LCCURDIR
 LCJUSTFILE
 LLREADONLY LAFILES ��  � � T�� �C�� �
��% �� Q� SCRIPTING.FileSystemObject� �� Q� SCRIPTING.FILE� �� �, T�� �C� Scripting.FileSystemObject�N�� T�� �C ��  � � �� %��� ��� � T�� �� � �� �� � T�� �� �	 �� �	 <�� �	 <�� � B��� �� U
  TCFULLPATHTOFILE TLRETURNFULLPATH LOFS LOFILE LCCASESENSITIVEFILENAME OFS GETFILE OFILE PATH NAMEW  ��  � �% �� Q� SCRIPTING.FileSystemObject� ��C ��   �� �� � ��	 <�� � U  TCOLDFILENAME TCNEWFILENAME LOFS MOVEFILEW ��  � � � � �� � � � � �	 �
 � F�  � Q��� �� � ~�C� �
��� T� �C� ��� �� ���(�� ��� T� �C� � ���- %�� �	 PROCEDURE� � � FUNCTION��� T� �C� � ���� %��
 PARAMETERS� ��H�! T� �C� � LPARAMETERS �  ���  T� �C� � PARAMETERS �  ��� T� �� LOCAL � �� �j� T� ��  �� T� ��  �� � T� �C� �����# T�	 �CC� � ��C� �� _Test��
 M(� `�� � FUNCTION <<cTestName>>�T �N * This unit test was created automatically from FoxUnit. You need to tweak it.�X �R LOCAL oToTest AS <<crsClasses.objName>> OF <<tcClassLib>>, xResult, xExpectedValue� � <<cParametersDeclared>>�S �M This.assertNotImplemented("<<crsClasses.objName>>.<<cMethod>>(<<cParams>>))")� � ENDFUNC� � ��C �   �  �  � a� � �� � �� � Q�C�
 crsClassesW�� ��C �   �	  �  � � � �� U  TCTESTCLASS	 TOFXUFORM TCPATH
 TCCLASSLIB CPARAMS CLINE
 NMEMOLINES CMETHOD ILINE	 CTESTNAME CPARAMSDECLARED
 CRSCLASSES METHODS CPARAMETERSDECLARED OBJNAME	 CTESTCODE THIS
 ADDNEWTEST MODIFYEXISTINGTEST INITU       OpenDataInit     	 LogResulto      OpenResults�      LoadTestCaseClass4      LoadTestCaseClassStep2)	      LoadUpTestCasesToCursor�      ReloadTestCaseClasses&      ReloadTestCaseClass]      CreateNewTestCaseClassp      RemoveTestCaseClass�      RemoveAllTestCaseClasses�     
 AddNewTest9      ModifyExistingTest�"      SetAllTestsNotRunW)      CalculateElapsed�)      DESTROY$*      ReceiveResultsNotificationq*      IsFileReadOnly�*      GetCaseSensitiveFileName,     
 RenameFile�-      AddTestsFromClassLib.     # T�  ���� T� �C��� T� ��
 FXUResults�� T� ���� T� ����
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   �
 �� 
   �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  IODATAMAINTENANCE
 ICDATAPATH ICRESULTSTABLE IOFILEIO IOFXUINSTANCE FxuResultData FxuCustom:FxuCustom.prg�4    `� 1 � #�q A �a!�b �� 27 s"2�� A B 8 �� � � 2AAAA�8 3QA 8 q Qq A� A!��QA A A A � � 1A A 4 � ��BA!AAq !�� a !A � �� � � 2A B "�A�A�q Q � � Q!��� �A q A ,#QA A A �1!�A �� �� A A � F 9 � � q �1q A 5�rA q 8 � � 1��� ��A A A 6 � B A � ��� � � � �� �� � A A A � 6 � �!!q A !� � QA� �D� � �� q �A � 5 q #� A 5 � � A 6 q ��1� A !�q � �A r$	q A ����A A A 1�	� � � a a �A1�a � a A T� A �11�A��A QA � 1A A � �11� �A A � 1A	A 7 1v 1!�q � �B q�A Q������A A A � 1�� A �11� A A 47 Q5 � S�A q� 5 � � 5 q16 q u A1u A �A� �� � �A � � 7 � CR�q ��� !� !A � � � 5 � S�� 9 2�� � � q!�b�q� � � A 21� �A��1� A �A A A a�5 � � q� � � p� `�  � � �� 0� �� p�  � �� � � @� P� � � � � �� p� � �1                    �	  �  7      H  f  P         �  f   )   �  �  �   -   G  r  �   B   �  c*  �   �   "+  k.  4  �   &/  �1  P  �   P2  )6  g  �   �6  <<  �  �   �<  �=  �  �   �>  (?  �  �   �?  P  �  '  �P  �[  M  O  �\  �\  �  Q  f]  �^  �  X  C_  �_  �  [  h`  �`  �  ^  wa  oe  �  p  	f  ah  �  �  �h  j    �  k  Dq    �  ;  �q  *     %   p  u    .   �  ��7Y/  �  U 	 FXUCUSTOM PRG�  ��  Q�	 EXCEPTION� � T� � ��  �� T� � ��  � �� T� � ��  � �� T� � ��  �	 �� T� �
 ��  � �� T� � ��  � �� ��C�� � � ��� U  TOEXCEPTION TASTACKINFO THIS IOEXCEPTION	 ICMESSAGE MESSAGE INERRORNUMBER ERRORNO INLINENUMBER LINENO ICPROCEDURE	 PROCEDURE ICLINECONTENTS LINECONTENTS IASTACKINFOf ��  Q�	 EXCEPTION� %�C�  ���[ � %�C� � �
��F � T�  �� � �� �W �	 B��  �� � � �� �7 T� ��# ******** Error/Exception **********C�
 ��h T� �� � An error occurred on line C�  � _�  of �  � �  at stack level C��  � _� .�� T� �� C�
 ��) T� �� � Error Number: C�  � _�� T� �� C�
 ��( T� �� � Error Message: �  � �� T� �� C�
 ��) T� �� � User Value: C��  �	 _�� T� �� C�
 ��9 T� �� �! ******** Line Contents **********C�
 �� T� �� �  �
 C�
 ��9 T� �� �! *********************************C�
 ��	 B�� �� U  TOEXCEPTION THIS IOEXCEPTION LCEXCEPTION LINENO	 PROCEDURE
 STACKLEVEL ERRORNO MESSAGE	 USERVALUE LINECONTENTS SetExceptionInfo<       ToString�     v  �  ������� T� ���� T� ��  �� T� �� �� T� �� �� T� ��  �� T� ��  ��
 ��    �
 ��    � U  IASTACKINFO IOEXCEPTION	 ICMESSAGE INERRORNUMBER INLINENUMBER ICPROCEDURE ICLINECONTENTS FxuResultExceptionInfo FxuCustom:FxuCustom.prg�    1 �1111118 A� 1� � A A r r�B�B�2�2���� 8 7� � � � � � �  � �1                              �  �	  "   "   �   
       %   9   X         s   ��7Yl  �  U  	  G_ � U   INIT,       
 ��    � U  
 FxuSession SessionG     �1 c 9 � ;                    {  G	  -      �  �	  )     %   C   a   �      �   ��7Y�  �  U 	 FXUCUSTOM PRG  U   Run<       
 ��    � U   FxuTest FxuCustom:FxuCustom.prgP     �1 < � ;                    �  �	  0      �  0
  (     %   �  �  �  �     ��7Y�  �K - ��  Q� FXUTESTRESULT�� FxuTestResult.prg� B�C� FxuTestCase �  �N�� U  TOTESTRESULT FXUTESTRESULT PRG FXUTEST� ��  � �" %�C�� ��� O� C�� ���� � %�C� � ��� O��W � T�� �� � �� �� � ������� m.toFxuInstance�� B�-�� � � T� � ��� �� T� �-�� %�C�h����6� �� ���� %�C�� ��� ��2�? %�C�� � FXUInheritsFromFXUTestCase�������� ��'� B�a�� � <� � � � %�C�  ��� O��]� T� � �a�� ���# %�C�  � f� FXUTESTRESULT���� T� �	 ��  �� ��� B�-�� � � T� �
 �� �	 � �� B�a�� U  TOTESTRESULT TOFXUINSTANCE GOFOXUNITFORM IOFXUINSTANCE THIS ILTESTINGMODALFORM LASTACKINFO ILQUERYTESTS CLASS IOTESTRESULT ICCURRENTTEST ICCURRENTTESTNAMES ��  � � � � � � � � �	 �
 � � � � � � � � � � �� �~ T� �C�2  tu01,tu02,tu03,tu04,tu05,tu06,tu07,tu08,tu09,tu10�2 ,tu11,tu12,tu13,tu14,tu15,tu16,tu17,tu18,tu19,tu20C�t�=�� �� Q�	 EXCEPTION� T� � �-��- T� � �C� FxuAssertions� � � � � �� T� � � �� � �� T� � � �C��� %�� � ��l� ��C� � �� ��� �� � � T� �C� Session�N�� T� �C� DataSessionv�� G�(�� �  �� ���� ��C� �! �� this.RunTest(&lcParam)
 �(� �0� ��" ������� ��C��" ���� ��C � �" -� �# �� ���� ��M� ��C� �$ �� �(� ��� ��" ������� ��C��" ���� ��C � �" a� �# �� ���� G�(��� �� <� � �� �� � T� � �% �C|�� T� � �& �C��� ��C� �( � � �' �� ��C� �) �� U*  TU01 TU02 TU03 TU04 TU05 TU06 TU07 TU08 TU09 TU10 TU11 TU12 TU13 TU14 TU15 TU16 TU17 TU18 TU19 TU20 LCPARAM LOEX THIS IOASSERT IOFXUINSTANCE FXUNEWOBJECT IOTESTRESULT INCURRENTSTARTSECONDS ILALLOWDEBUG RUNWITHSETUPTEARDOWNDEBUGGING	 LOSESSION LNDS DATASESSIONID SETUP LASTACKINFO HANDLEEXCEPTION TEARDOWN	 INLASTKEY INCURRENTENDSECONDS INCREASETESTSCOMPLETED INTESTCOUNTSAS POSTTEARDOWN�  ��  Q�	 EXCEPTION� ��C� � �� ��6 � ��C� � �� �(�  �x � �� ������� ��C�� ���� ��C �  � � � �� �� ��C� � �� B� U  LOEX THIS SETUP RUNTEST LASTACKINFO HANDLEEXCEPTION TEARDOWNB  %�C�  ��� O� �  � 	��; � T� � �a�� T�  � �-�� � U  GOFOXUNITFORM VISIBLE THIS ILTESTINGMODALFORMI  %��  � ��B �  %�C� ��� O� � � 
	��> � T� � �a�� � � U  THIS ILTESTINGMODALFORM GOFOXUNITFORM VISIBLE  U  S ��  � � � � � � � � �	 �
 � � � � � � � � � � �� �� T� �� this.� � � (C�2  tu01,tu02,tu03,tu04,tu05,tu06,tu07,tu08,tu09,tu10�2 ,tu11,tu12,tu13,tu14,tu15,tu16,tu17,tu18,tu19,tu20C�t�=� )�� &lcCurrentTest
 U  TU01 TU02 TU03 TU04 TU05 TU06 TU07 TU08 TU09 TU10 TU11 TU12 TU13 TU14 TU15 TU16 TU17 TU18 TU19 TU20 LCCURRENTTEST THIS ICCURRENTTEST  U  7  ��  � T� � � ��  �� T� � �� � � �  	�� U 	 TLSUCCESS THIS IOTESTRESULT ILCURRENTRESULT	 ILSUCCESS  ��  � B�C �  � � � �� U 	 TCMESSAGE THIS IOASSERT ASSERTNOTIMPLEMENTEDn  ��  � � � � �� � T� �-�� %�C� ��� L��G � T� �� �� �  B�C �  �   �  � � � � �� U  TUEXPECTEDVALUE TUEXPRESSION	 TCMESSAGE" TUNONCASESENSITIVESTRINGCOMPARISON" LLNONCASESENSITIVESTRINGCOMPARISON THIS IOASSERT ASSERTEQUALS&  ��  � � B�C �  �  � � � �� U  TUEXPRESSION	 TCMESSAGE THIS IOASSERT
 ASSERTTRUE&  ��  � � B�C �  �  � � � �� U  TUEXPRESSION	 TCMESSAGE THIS IOASSERT ASSERTFALSE&  ��  � � B�C �  �  � � � �� U  TUEXPRESSION	 TCMESSAGE THIS IOASSERT ASSERTNOTNULL&  ��  � � B�C �  �  � � � �� U  TUEXPRESSION	 TCMESSAGE THIS IOASSERT ASSERTNOTEMPTY&  ��  � � B�C �  �  � � � �� U  TUEXPRESSION	 TCMESSAGE THIS IOASSERT ASSERTNOTNULLOREMPTY>  ��  Q� OBJECT� Q� STRING� B�C ��  ��  � � � �� U  TUOBJECT	 TCMESSAGE THIS IOASSERT ASSERTISOBJECT?   ��  Q� VARIANT� Q� STRING� B�C ��  ��  � � � �� U 	 TUUNKNOWN	 TCMESSAGE THIS IOASSERT ASSERTISNOTOBJECTa > ��  Q� VARIANT� Q� VARIANT� Q� STRING� Q� BOOLEAN�  B�C � �  �  � � � � �� U  TAARRAY1 TAARRAY2	 TCMESSAGE TLCASEINSENSITIVE THIS IOASSERT ASSERTEQUALSARRAYSb > ��  Q� VARIANT� Q� VARIANT� Q� STRING� Q� BOOLEAN�! B�C � �  �  � � � � 
�� U  TAARRAY1 TAARRAY2	 TCMESSAGE TLCASEINSENSITIVE THIS IOASSERT ASSERTEQUALSARRAYS�  ��  Q� STRING� Q� STRING� �� Q�	 EXCEPTION� T� ���� �� ������� T� ��������  �� ��� � &tcFunction.
 �(� ��a��� � ��C�� ���� ��  B�C ��  �� � � � � �� U 
 TCFUNCTION	 TCMESSAGE
 LOEXEPTION LASTACKINFO THIS IOASSERT ASSERTHASERROR� . ��  Q� STRING� Q� INTEGER� Q� STRING� �� Q�	 EXCEPTION� T� ���� �� ������� T� ��������  �� ��� � &tcFunction.
 �(� ��a��� � ��C�� ���� ��& B�C ��  ��  �� � � � � �� U 
 TCFUNCTION	 TNERRORNO	 TCMESSAGE
 LOEXEPTION LASTACKINFO THIS IOASSERT ASSERTHASERRORNOB  ��  � %�C�t� ��' � T�  �C�
 �� � B�C �  � � � �� U 	 TCMESSAGE THIS IOTESTRESULT
 LOGMESSAGE�  ��  Q�	 EXCEPTION� � �? �� Q� FXURESULTEXCEPTIONINFO�� FxuResultExceptionInfo.prg�- T� �C� FxuResultExceptionInfo� � � �� ��C �  � � �	 �� ��C �  � � �
 � �� U  TOEX TASTACKINFO TLTEARDOWNEXCEPTION LOEXCEPTIONINFO FXURESULTEXCEPTIONINFO PRG THIS IOFXUINSTANCE FXUNEWOBJECT SETEXCEPTIONINFO IOTESTRESULT LOGEXCEPTION INIT�       Run      RunWithSetupTeardownDebugging�      SetForModalFormTest�      PostTearDown	      SetUp�	      RunTest�	      TearDownG      ilSuccess_AssignN      AssertNotImplemented�      AssertEquals     
 AssertTrue      AssertFalsex      AssertNotNull�      AssertNotEmpty:      AssertNotNullOrEmpty�      AssertIsObject      AssertIsNotObject}      AssertEqualsArrays�      AssertNotEqualsArrays�      AssertHasErrorp      AssertHasErrorNo�     
 MessageOut�      HandleException9     t T�  ��  �� T� ���� T� ���� T� �-�� T� �-�� T� �a�� T� �� �� T� �-�� T� �� TEST�� T�	 ���� ��
 �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   �
 �� 
   �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  ICCURRENTTEST IOTESTRESULT IOFXUINSTANCE ILALLOWDEBUG ILQUERYTESTS	 ILSUCCESS INRETURNCODE IOASSERT ICTESTPREFIX INTESTCOUNTSAS ILTESTINGMODALFORM FxuTestCase FxuTest:FxuTest.Prg�    P��`1 � #�!� �q A A !� B� a�y A q A A S� � 1� q A A br : 4u �B� �a#� � � q�� � � �� 2� a� � � � 2� a� � q B B B "!a� 7 C� � � � 2� QB � B 8 �� � B : � B B 7 = 4s �	"7 : q 3�8 q B9 1r � Q� A 7 � �8 � �8 � �8 � �8 � �7 ��7 �7 �5 �8 �B� 1�� � B 7 �B� 1�� � B b6 q � A A7 ���Q�8 � � � � � � � � � q � p� � ��  � � �  � � � � � � � � � � � � � � @� 0� � ?                    )
    >   %   �  �  s   M   t    �   Y   �  �  �   ^   �  �  �   d   �   K!    e   �!  !$    j   �$  |%  +  k   &  4'  4  o   (  �(  @  r   �)  ',  K  z   �,  .  Y  }   �.  $0  d  �   �0  2  o  �   �2   4  z  �   �4  ;6  �  �   7  !8  �  �   �8  :  �  �   �:  K<  �  �   �<  >  �  �   �>  A  �  �   �A  $D  �  �   �D  �E  �  �   wF  �H  �  �   `  fI  +     %   �  G  �  �   }  ��7Y�  �$ ! B�C� FxuTestCaseEnumerator�N�� U 	 FXUCUSTOM PRGh  4�  �" %�C��  ��� O� C��  ���O � ������� m.toFxuInstance�� B�-�� � T� � ���  �� U  TOFXUINSTANCE THIS IOFXUINSTANCE� ��  � �: ��C��  0���' FoxUnit:  Cannot locate test case file.�� �� ���� �� � �� � �� � � �� � � ��	 � ��
 �- �� Q� FXUTESTRESULT�� FxuTestResult.prg�) �� Q� FXUTESTCASE�� FxuTestCase.prg� �� � � �� � T� �a�� T� ��  �� T� �� �� %�C� ��� O��6� T� �� � �� � �� ���� T�  �C�  � prg���� ��C�� C��  ������ %�C� ����� T� �C�  ���� � T�	 �-�� T� ��  �� %�� ��%�$ T� �C� FxuTestResult� � � �� T� �C� �  � � ���� T� �CC� � f��� T� �C� >�� <� � � � T�
 �C �   � � � �� T� �C�� �  ����� �� ���(�� ��k� T� �C � �� �� T� �C� .� ��� T� �C� � �=�� %�C� fC� f��J� T�	 �a�� �� �. T� �CCC �� �� � �  � PROC������ %�C�� ���F�. T� �CCC �� �� � �  � FUNC������ �' T� �CCC�� C�XC�	 �  �f�����< %��� � HIDD� �� � HIDDE� �� � HIDDEN���� .� � T� �C� � ���\��4 %�C� |C� f� |�
 �� � CC� f� =� 	��F� %�C� �
��%� T� �� C� �� � T� �� C� � ���\�� � �g� %��	 ��c� !� � � �� %�C� ����� T� �� (NONE)�� �	 B�� �� U  TCPROGRAMFILE TCCLASS LAPROCEDURES LNPROCEDURES LNTOTALTESTMETHODS LNX LNDOTPOS	 LCMETHODS LCCURRENTPROCEDURE LLFOUNDCLASS LCSUPERCLASSMETHODSLIST LOTESTRESULT FXUTESTRESULT PRG
 LOTESTCASE FXUTESTCASE LCTESTPREFIX LNTESTPREFIXLENGTH LLHONORTESTPREFIX GOFOXUNITFORM ILHONORTESTPREFIX LALINES THIS IOFXUINSTANCE FXUNEWOBJECT ICTESTPREFIX READSUPERCLASSMETHODS LCCLASS LCVISIBLITY LCCURRENTMETHOD ��  � � �� � T� ��  �� �� ���� �� � �� � %�C� ���a � T� �� FXUTESTCASE�� �z � T� �CC� �f�� � T� �C�� �  ����� �� ���(�� ��� %�CC � �� f� ��� %�C� �
��� � T� �� C� �� � T� �� C � �� �� � ��	 B�� �� U  TCPROGRAMFILE TCBASETESTCLASS LCTESTCLASSES	 LACLASSES LNX	 LNCLASSES�  ��  � � �� � ���� � T�  �C�  � .prg���� %�C� ���V � T� �C�  ���� � T� �C�� �  ����� T� ��  �� �� ���(�� ��� �! %�CCC � �� �fCC� �f��� � T� �CCC � �� �f�� � ��	 B�� �� U  TCPROGRAMFILE TCCLASS LNNUMCLASSES LACLASSINFO I LCSUPERCLASS� ��  � � �� � � � ���� �� � � �	 � J��  �(� � � T�  �C�  � .prg���� %�C� ���~ � T� �C�  ���� � T� �C� �  �  ��� T� �C �   � �
 � �� T�	 �C� � prg���� %�C� �
����$ T� �C� FxuTestResult�
 � � ��  T� �C� �	 � �� �
 � ���� T� �C�� � ��b�� <� � � �� ���(�� ���� %�C � �� � Method���� %�C� �
���� T� �� � |�� � T� �� CCC � �� �f�� � �� � B�� |� � |�� U  TCPROGRAMFILE TCCLASS LOTESTRESULT LOTESTCASESUPERCLASS	 LNMEMBERS	 LAMEMBERS LCCURRENTMETHOD LCMETHODLIST LCSUPERCLASS LCSUPERCLASSFILE THIS GETSUPERCLASS IOFXUINSTANCE FXUNEWOBJECT
 LOTESTCASE LNX Init]       ReadTestNames�       ReadTestClasses9      GetSuperclass�      ReadSuperClassMethods�	     @  T�  ����
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  IOFXUINSTANCE FxuTestCaseEnumerator FxuCustom:FxuCustom.prg�    `< q "�q A !4 � �� r q � � q q ��� q � � � RB � ba� A � � � B�B� � B ��rRaaR� u ��A q�A A �C1A �B � � A A B B � 1A � 7 � | � � q q � �� B �r�1A �B C � 7 � Wr� A �� q�A A � 7 � �1r� A a�aD�� r�!A �A A A 2: � � � �� 0� ��  1                    �  �	  3   
   
  _  =   O   �  �  �   e   �  �"  �   t   B#  G)    �   +  �)  *   	  %   �  �	  �
  a   
  ��7Y  �  B�C� FxuTestSuite�N�� U  FXUTEST PRG�  4�  �" %�C��  ��� O� C��  ���O � ������� m.toFxuInstance�� B�-�� � T� � ���  �� T� � ��������  �� U  TOFXUINSTANCE THIS IOFXUINSTANCE IATESTS�  ��  � � %�C� ��� � B� � %�CC� �f� (NONE)��A � B� � �� � � T� �� � ��� � � �� ����� T� � �� ������  �� T� � �� ������ �� T� � �� �� U  TCTESTCLASS
 TCTESTNAME LNTESTCOUNT LLADDONE THIS INTESTCOUNT IATESTS�  ��  � �- �� Q� FXUTESTBROKER�� FxuTestBroker.prg�* T� �C� FxuTestBroker� � � � � �� ��CC�  �� � � � �	 ��! ��C �   � � � � � � �
 �� U  TCTESTCLASS TCTESTMETHOD LOTESTBROKER FXUTESTBROKER PRG THIS IOFXUINSTANCE FXUNEWOBJECT IOTESTRESULT	 NEWRESULT RUNTEST ILALLOWDEBUG� ��  � � �� � � � 5� � T� �-�� T� � � �� �	 �� T� � �
 �� � �� T� �C� Escapev�� G � 1�� StopTests()� T� �C��� ��  ���(�� �	 ��E� T� �CC �  �� � ��� T� �CC �  �� � ��� ��C �  � � � �� %�� � � ��� T� � �� � ��� � ��C� � �� %�� ��A� !� � �� %�� 
��j� ��CC�� � � �� � SET ESCAPE &lcEscSetting
 U  LNCURRENTTEST LNSTARTSECONDS LCTESTCLASS LCTESTMETHOD LCESCSETTING	 LLSTOPPED THIS IOTESTRESULT INTOTALTESTS INTESTCOUNT
 INRUNTESTS
 INTESTSRUN IATESTS RUNTEST ILCURRENTRESULT INTESTSSUCCESSFULL NOTIFYLISTENER NOTIFYLISTENERALLTESTSCOMPLETE  ��C�  � �  � �� U  THIS EVENT_ONETESTCOMPLETE IOTESTRESULTc  ��  � �� � � T� �� � � � �� T� �� � � � �� ��C� �  �  �  �  � � �� U  TNSECONDSELAPSED LNTESTSFAILED LLTESTSUITESUCCESSFULL THIS INTESTCOUNT INTESTSSUCCESSFULL EVENT_ALLTESTSCOMPLETE
  ��  � U  TOTESTRESULT  ��  � � � � U  TNTESTCOUNT TNTESTSFAILED	 TLSUCCESS TNSECONDSELAPSED  T�  �a�� U 	 LLSTOPPED InitR       AddTest      RunTest      RunTestsP      NotifyListener�      NotifyListenerAllTestsComplete'      Event_OneTestComplete      Event_AllTestsComplete"     	 StopTestsu    ���  �  ������� T� �� �� T� �� �� T� �� �� T� �-�� T� �-�� T� �-�� T� �-�� T� �-�� T�	 ���� T�
 �-��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  IATESTS INTESTCOUNT
 INTESTSRUN INTESTSSUCCESSFULL IOTESTBROKER ILALLOWDEBUG IOTESTRESULT ILNOTIFYLISTENER
 IOLISTENER IOFXUINSTANCE	 LLSTOPPED FxuTestSuite FxuTest:FxuTest.prgf    `�`1 r "�q A !�7 � � A A �A A � Bb��7 � ���9 � � q � aaQa 1� ���Q1qA � � A A B � 1A �9 37 q � r��8 q : 1= � 1 7� � � � � � � � � � � � � �� � � �� � � � :                    �	  S  >      �    M      �  �  h       |  r  y   ;   4  �  �   =   �  �  �   C   $  �  �   E   �  v  �   G   �  �  �   I       *   **********************************************************************
DEFINE CLASS <<testclass>> as FxuTestCase OF FxuTestCase.prg
**********************************************************************
	#IF .f.
	*
	*  this LOCAL declaration enabled IntelliSense for
	*  the THIS object anywhere in this class
	*
	LOCAL THIS AS <<testclass>> OF <<testclass>>.PRG
	#ENDIF
	
	*  
	*  declare properties here that are used by one or
	*  more individual test methods of this class
	*
	*  for example, if you create an object to a custom
	*  THIS.Property in THIS.Setup(), estabish the property
	*  here, where it will be available (to IntelliSense)
	*  throughout:
	*
*!*		ioObjectToBeTested = .NULL.
*!*		icSetClassLib = SPACE(0)


	* the icTestPrefix property in the base FxuTestCase class defaults
	* to "TEST" (not case sensitive). There is a setting on the interface
	* tab of the options form (accessible via right-clicking on the
	* main FoxUnit form and choosing the options item) labeld as
	* "Load and run only tests with the specified icTestPrefix value in test classes"
	*
	* If this is checked, then only tests in any test class that start with the
	* prefix specified with the icTestPrefix property value will be loaded
	* into FoxUnit and run. You can override this prefix on a per-class basis.
	*
	* This makes it possible to create ancillary methods in your test classes
	* that can be shared amongst other test methods without being run as
	* tests themselves. Additionally, this means you can quickly and easily 
	* disable a test by modifying it and changing it's test prefix from
	* that specified by the icTestPrefix property
	
	* Additionally, you could set this in the INIT() method of your derived class
	* but make sure you dodefault() first. When the option to run only
	* tests with the icTestPrefix specified is checked in the options form,
	* the test classes are actually all instantiated individually to pull
	* the icTestPrefix value.

*!*		icTestPrefix = "<Your preferred prefix here>"
	
	********************************************************************
	FUNCTION Setup
	********************************************************************
	*
	*  put common setup code here -- this method is called
	*  whenever THIS.Run() (inherited method) to run each
	*  of the custom test methods you add, specific test
	*  methods that are not inherited from FoxUnit
	*
	*  do NOT call THIS.Assert..() methods here -- this is
	*  NOT a test method
	*
    *  for example, you can instantiate all the object(s)
    *  you will be testing by the custom test methods of 
    *  this class:
*!*		THIS.icSetClassLib = SET("CLASSLIB")
*!*		SET CLASSLIB TO MyApplicationClassLib.VCX ADDITIVE
*!*		THIS.ioObjectToBeTested = CREATEOBJECT("MyNewClassImWriting")

	********************************************************************
	ENDFUNC
	********************************************************************
	
	********************************************************************
	FUNCTION TearDown
	********************************************************************
	*
	*  put common cleanup code here -- this method is called
	*  whenever THIS.Run() (inherited method) to run each
	*  of the custom test methods you add, specific test
	*  methods that are not inherited from FoxUnit
	*
	*  do NOT call THIS.Assert..() methods here -- this is
	*  NOT a test method
	*
    *  for example, you can release  all the object(s)
    *  you will be testing by the custom test methods of 
    *  this class:
*!*	    THIS.ioObjectToBeTested = .NULL.
*!*		LOCAL lcSetClassLib
*!*		lcSetClassLib = THIS.icSetClassLib
*!*		SET CLASSLIB TO &lcSetClassLib        

	********************************************************************
	ENDFUNC
	********************************************************************	

	*
	*  test methods can use any method name not already used by
	*  the parent FXUTestCase class
	*    MODIFY COMMAND FXUTestCase
	*  DO NOT override any test methods except for the abstract 
	*  test methods Setup() and TearDown(), as described above
	*
	*  the three important inherited methods that you call
	*  from your test methods are:
	*    THIS.AssertTrue(<Expression>, "Failure message")
	*    THIS.AssertEquals(<ExpectedValue>, <Expression>, "Failure message")
	*    THIS.AssertNotNull(<Expression>, "Failure message")
	*  all test methods either pass or fail -- the assertions
	*  either succeed or fail
    
	*
	*  here's a simple AssertNotNull example test method
	*
*!*		*********************************************************************
*!*		FUNCTION TestObjectWasCreated
*!*		*********************************************************************
*!*		THIS.AssertNotNull(THIS.ioObjectToBeTested, ;
*!*			"Object was not instantiated during Setup()")
*!*		*********************************************************************
*!*		ENDFUNC
*!*		*********************************************************************

	*
	*  here's one for AssertTrue
	*
*!*		*********************************************************************
*!*		FUNCTION TestObjectCustomMethod 
*!*		*********************************************************************
*!*		THIS.AssertTrue(THIS.ioObjectToBeTested.CustomMethod()), ;
			"Object.CustomMethod() failed")
*!*		*********************************************************************
*!*		ENDFUNC
*!*		*********************************************************************

	*
	*  and one for AssertEquals
	*
*!*		*********************************************************************
*!*		FUNCTION TestObjectCustomMethod100ReturnValue 
*!*		*********************************************************************
*!*
*!*		* Please note that string Comparisons with AssertEquals are
*!*		* case sensitive. 
*!*
*!*		THIS.AssertEquals("John Smith", ;
*!*			            THIS.ioObjectToBeTested.Object.CustomMethod100(), ;
*!*			            "Object.CustomMethod100() did not return 'John Smith'",
*!*		*********************************************************************
*!*		ENDFUNC
*!*		*********************************************************************


**********************************************************************
ENDDEFINE
********************************************************************************************************************************************
DEFINE CLASS <<testclass>> as FxuTestCase OF FxuTestCase.prg
**********************************************************************

	#IF .f.
	LOCAL THIS AS <<testclass>> OF <<testclass>>.PRG
	#ENDIF
	
	********************************************************************
	FUNCTION Setup
	********************************************************************

	********************************************************************
	ENDFUNC
	********************************************************************
	
	********************************************************************
	FUNCTION TearDown
	********************************************************************

	********************************************************************
	ENDFUNC
	********************************************************************	


**********************************************************************
ENDDEFINE
**********************************************************************          �     (       @         �                      ��� ��� #KI 1\ \r� 7n� >L  v Zt� ��� ao� 5S S� {�� ��� "[� 2Z +j� 7x� 3^ Fy Ds )b� 9O 6w� +`� Q|� 4X :�� J� R� (^� 
>m <t� 9u� &\� :�� L� h�� W� E�� 9h M�� =�� -i� 7l� U� 5l�  X� .h� k�� ��� ��� s�� H} .d� .f� Z� ��� ��� ��� N� ;r� J�� 2k� .k� H�� ��� s�� n�� ,k� 8v� 8|� G�� ��� B�� ��� v�� ?�� 8�� +a� j�� h�� ��� :u� |�� n�� ��� ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            	              
    	                          
                 !   "##$%&'    ($!   &)*!+
),    ! -./ &!)0 123456    782!/9:#90;<=5     >2?@A?2#/BC<5DE      FGGH"I"@)J5K3L	        MN#)IA:0)"O'+P            P%,%QR+2K#                  GST+TU                  N';SRM                  ,VP@W3                 ;XAY                                                                                                                                                                                                                          ���������������������g���� ��� ?� �  �  �  �  �  �  �  �  �  �� ������������������������������������������0	   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Class                                                                                               WINDOWS _2JV18DH5V 975486729G'      J  5'      7@      �@  r          k2  q              u               WINDOWS _2EM0LKWZR 975486729[      K5  X5  i5  �A      �&  �                                               WINDOWS _2EM0LKWZR 975486729{5      �5  �&  �&  �%      "  �                                               WINDOWS _2JV1989NB 975486729�%      �%  �%  �%  �"      �0  d
                                               COMMENT RESERVED                        %@                                                                   WINDOWS _2EM0LKWZR 975587546�?  @   @  �?      6E      ?B  �          �?  �              �?               COMMENT RESERVED                        �?                                                                   WINDOWS _2IL0N3Z4E 975588677c?  �?  �?  u?      �5      �9            V?  h              H?               COMMENT RESERVED                        5?                                                                   WINDOWS _2JV1DPPFW 975588835F      @3  W      kI      �M  �          �  Q3  �<          �               WINDOWS _2JV1DSPR4 975485377.3  3  3  �2  �2  s1                                                           WINDOWS _2JV1DSPR5 975485377�2  �2  �2  �2  �2  S4                                                           WINDOWS _2JV1DSPR6 975485377x2  ]1  L1  91  �#  Z3                                                           WINDOWS _2JV1DSPRE 975485377�#  4  #      �#                                                           WINDOWS _2JV1DSPRF 975485377�  �  �  �  f  �$                                                           COMMENT RESERVED                        �                                                                   WINDOWS _2EM0MZGYW 989098091(      �0  4#      �i  X'  �Y  z              I+                         WINDOWS _2JV1AIKAW 975588651#  i#  X#  7  F#  �'                                                           COMMENT RESERVED                        �                                                                    s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00     ����    �  �                        ]   %   D      �     �          �  U    ��  � B��  � � � �� U  TOOBJECT TOP THIS NOBJECT1MINSIZE+  ��  �! B��  � �  � � � � � �� U  TOOBJECT TOP HEIGHT THIS NOBJECT2MINSIZE  ��  � T� � ��  �� U 
 TNPOSITION THIS TOP=  ��  � ���  ��6 �" ��C�� �� �� � � �� �� �� �� U  TOOBJECT MOVE LEFT TOP WIDTH THISW  ��  � ���  ��P �< ��C�� � � � � �� C�� �� � � � � � D�� �� �� U  TOOBJECT MOVE LEFT THIS TOP HEIGHT WIDTH(  ��  � � B�� � � C� ��]�� U  TNXCOORD TNYCOORD THIS TOP getobject1size,     �� getobject2sizes     �� setposition�     �� moveobject1    �� moveobject2n    �� getposition�    ��1 q 13 q 3 q 3 q � !A 3 q � �A 3 � �2                       \         �   �           4     
   V  �        �  g        �  �      )   �                        Class      Pixels      gripper      
sfsplitter      Pixels      Class      2      control      Gripper      	container      gripper      gripper      Pixels      GripperDot5      	container      1     ����    �  �                        ��   %   H      �     �          �  U  W  ��  � ���  ��P �< ��C� � � � �� C�� �� � � � � � D�� �� �� �� U  TOOBJECT MOVE THIS LEFT WIDTH TOP HEIGHT=  ��  � ���  ��6 �" ��C�� �� � � �� �� �� �� �� U  TOOBJECT MOVE LEFT TOP THIS HEIGHT+  ��  �! B��  � �  � � � � � �� U  TOOBJECT LEFT WIDTH THIS NOBJECT2MINSIZE  ��  � B��  � � � �� U  TOOBJECT LEFT THIS NOBJECT1MINSIZE  ��  � T� � ��  �� U 
 TNPOSITION THIS LEFT(  ��  � � B��  � � C� ��]�� U  TNXCOORD TNYCOORD THIS LEFT moveobject2,     �� moveobject1�     �� getobject2size!    �� getobject1size~    �� setposition�    �� getposition�    ��1 q � �A 3 q � !A 3 q 3 q 13 q 3 � �2                       �         �   +  	      P  �        �          ;  k        �  �      )   �                       ���                              '   %   �       �      �           �  U  6  ��  � � � �  ��C �   �  �  � � � � �� U  NBUTTON NSHIFT NXCOORD NYCOORD THIS PARENT	 MOUSEMOVE	 MouseMove,     ��1 11                       ~       )                          ���                              '   %   �       �      �           �  U  6  ��  � � � �  ��C �   �  �  � � � � �� U  NBUTTON NSHIFT NXCOORD NYCOORD THIS PARENT	 MOUSEMOVE	 MouseMove,     ��1 11                       ~       )                          ���                              '   %   �       �      �           �  U  6  ��  � � � �  ��C �   �  �  � � � � �� U  NBUTTON NSHIFT NXCOORD NYCOORD THIS PARENT	 MOUSEMOVE	 MouseMove,     ��1 11                       ~       )                           sfsplitter.vcx      
gripperdot      gripper      GripperDot4      	container      sfsplitter.vcx      	container      shape      1      4     
H���    /
  /
                        0�   %   R      &	  ]   l          �  U  �  ��  � � �� � � � � T� �C� ,�  ���� � �� �� T� ���� �� ���(�� ��� � %�� � ��� � T� �C�  >��� �� � T� �C� ,�  � �� �! T� �� ��CC�  � � � \��� T� �� ��� ��	 B�� �� U  TCLIST TAARRAY LNOCCURS LNSTART LNI LNPOS� ��  �! �� � ���� � � � � ��� ���� T� ��  �� T� �C��	 � �� �� �� ���(�� ��� �  T� �C� .Parent.C � � ��� T� �C� C � ��
 D�� �� T� �C�� � �� �� �� ���(�� ���  T� �C� .Parent.C � � ��� T� �C� C � �� F�� �� T� ��� �� T�� �� �� ��C � �� �� T�� �� �� T� �C��	 � �� �� �� ���(�� ����  T� �C� .Parent.C � � ��� ��� ���� T� ��� �� T�� �� �� ��C � � � �� T�� �� �� �� �� T� �C�� � �� �� �� ���(�� ����  T� �C� .Parent.C � � ��� ��� ���� T� ��� �� T�� �� �� ��C � � � �� T�� �� �� �� �� ��C�� �� �� U 
 TNPOSITION
 LNPOSITION	 LAOBJECTS	 LNOBJECTS LNI LOOBJECT LNANCHOR THIS GETOBJECTNAMES COBJECT1NAME GETOBJECT1SIZE COBJECT2NAME GETOBJECT2SIZE ANCHOR SETPOSITION MOVEOBJECT1 MOVEOBJECT2 SPLITTERMOVED
  ��  � U  TOOBJECT
  ��  � U  TOOBJECT
  ��  � U 
 TNPOSITION
  ��  � U  TOOBJECT
  ��  � U  TOOBJECT  ��  � � U  TNXCOORD TNYCOORD  U  )  T�  � � ��  � �� ��C�  � � �� U  THIS GRIPPER NDOTS SETUPGRIPPERq  ��  � � � � �� � ��� ��j � %��  �� �� 	��f � T� �C �  � �� �� ��C � �� �� � �� U	  TNBUTTON TNSHIFT TNXCOORD TNYCOORD
 LNPOSITION THIS ENABLED GETPOSITION MOVESPLITTERTOPOSITIONB  ���  ��2 � T�� �� �� T�� �a�� ��C�� �� ��	 ��C��� U  THIS BORDERWIDTH LINITIALIZED SETUPGRIPPER  ��C�  � � ��	 ��C��� U  THIS GRIPPER REPOSITIONONRESIZE getobjectnames,     �� movesplittertopositionN    �� getobject1size�    �� getobject2size�    �� setposition�    �� moveobject1    �� moveobject2(    �� getposition@    �� splittermovedf    �� setupgripperm    ��	 MouseMove�    �� Init�    �� Resize    ��1 � 4q� � q1� aA A � 3 t � � qq�A qq�A � � � � tq� � � � A A qq� � � � A A � A 3 s 3 s 3 s 3 s 3 s 3 � 3 4 c4 4q � �q� A A 3 � � � � A � ? � 2                       �        �       :   �  �  P   <   �  !  V   >   C  q  \   @   �  �  b   B   �  	  h   D   /	  i	  n   F   �	  �	  u   G   �	  2
  y   J   R
  G  �   S   b    �   Z   8  �  �    )   /
                       	0���    	  	                        ̮   %   I      ~  N   �          �  U  D T�  �� � � �� T� � � ���� T� � � ���� T� � � ���� T� � � ���  �� T� � � ���� T� � � ����  �� T� � � ���� T� � � ����  �� T� �	 � ���� T� �	 � ����  �� ��� ��=� T��
 �� �� T�� �� � �  �� T�� ��  ��� T��
 ���� �� U  LNDOTHEIGHT THIS GRIPPERDOT1 HEIGHT LEFT TOP GRIPPERDOT2 GRIPPERDOT3 GRIPPERDOT4 GRIPPERDOT5 ANCHOR NDOTS WIDTHN T�  �� � � �� T� � � ���� T� � � ���� T� � � ���  �� T� � � ���� T� � � ����  �� T� � � ���� T� � � ����  �� T� � � ���� T� �	 � ����  �� T� �	 � ���� ��� ��G� T��
 �� �� T�� �� � � � � ��� T�� ��  ��� T��
 ��
�� �� U 
 LNDOTWIDTH THIS GRIPPERDOT1 WIDTH LEFT TOP GRIPPERDOT2 GRIPPERDOT3 GRIPPERDOT4 GRIPPERDOT5 ANCHOR NDOTS HEIGHT�  %��  � � �  � � ��h � ���  ��d � T�� �� �� T�� ��  � � �� ��� T�� ��
�� �� �� � ���  ��� � T�� �� �� T�� ��  � � �� ��� T�� ���� �� � U  THIS PARENT WIDTH HEIGHT ANCHOR LEFT TOP�  %��  � � �  � � ��w � ���  ��s � ��C�� �� T�� �� ��" T�� ��  � � �� ���� T�� ��
�� �� �� � ���  ��� � ��C�� �� T�� �� ��" T�� ��  � � �� ���� T�� ���� �� � ��C�  �	 �� U
  THIS PARENT WIDTH HEIGHT SETUPFORVERTICALSPLITTER ANCHOR TOP SETUPFORHORIZONTALSPLITTER LEFT REPOSITIONONRESIZEg  T�  � ��  � � �� �� �  � �J �" ��C� MousePointer�  � � � �� �� ��C�  � ��	 ��C��� U  THIS MOUSEPOINTER PARENT
 GRIPPERDOT CONTROLS SETALL SETUPGRIPPER6  ��  � � � �  ��C �   �  �  � � � � �� U  NBUTTON NSHIFT NXCOORD NYCOORD THIS PARENT	 MOUSEMOVE setupforhorizontalsplitter,     �� setupforverticalsplitter�    �� repositiononresize�    �� setupgripper�    �� Init     ��	 MouseMove�    ��1 3212q2�2�2�� � Q!� A 3 321r1�1�1�1� � �!� A 4 �� � �� A � � � �� A A 5 �� � � !� A � � � � !� A A � 2 c#!A � � 3 11                    &   �        �  J     %   s  |  :   3   �  K
  P   D   f
  �  i   K   �  /  x    )   	                        �PROCEDURE MouseMove
LPARAMETERS nButton, nShift, nXCoord, nYCoord

this.parent.MouseMove(nButton, nShift, nXCoord, nYCoord)
ENDPROC
      �Top = 2
Left = 2
Height = 1
Width = 1
BackStyle = 1
BorderStyle = 0
BorderWidth = 0
FillStyle = 0
FillColor = 173,209,255
Name = "ShapeMiddle"
      
sfsplitter      
sfsplitter      	container      sfsplitter.vcx      gripper      
gripperdot      gripper      �Top = 4
Left = 14
Name = "GripperDot4"
ShapeDark.BackStyle = 0
ShapeDark.ZOrderSet = 0
ShapeDark.Name = "ShapeDark"
ShapeLight.ZOrderSet = 1
ShapeLight.Name = "ShapeLight"
ShapeMiddle.ZOrderSet = 2
ShapeMiddle.Name = "ShapeMiddle"
      �Top = 4
Left = 18
Name = "GripperDot5"
ShapeDark.BackStyle = 0
ShapeDark.ZOrderSet = 0
ShapeDark.Name = "ShapeDark"
ShapeLight.ZOrderSet = 1
ShapeLight.Name = "ShapeLight"
ShapeMiddle.ZOrderSet = 2
ShapeMiddle.Name = "ShapeMiddle"
      
gripperdot      ShapeMiddle      shape      shape      �Top = 2
Left = 2
Height = 2
Width = 2
BackStyle = 1
BorderStyle = 0
BorderWidth = 0
FillStyle = 0
FillColor = 250,250,250
Name = "ShapeLight"
      
gripperdot      
ShapeLight      �PROCEDURE MouseMove
LPARAMETERS nButton, nShift, nXCoord, nYCoord

this.parent.MouseMove(nButton, nShift, nXCoord, nYCoord)
ENDPROC
      
gripperdot      	container      dgetobjectnames
getobject1size
getobject2size
setposition
moveobject1
moveobject2
getposition
     }Top = -1
Left = 1
Width = 20
Height = 12
Name = "Gripper"
Gripperdot1.ShapeDark.Name = "ShapeDark"
Gripperdot1.ShapeMiddle.Name = "ShapeMiddle"
Gripperdot1.ShapeLight.Name = "ShapeLight"
Gripperdot1.Name = "Gripperdot1"
Gripperdot2.ShapeDark.Name = "ShapeDark"
Gripperdot2.ShapeMiddle.Name = "ShapeMiddle"
Gripperdot2.ShapeLight.Name = "ShapeLight"
Gripperdot2.Name = "Gripperdot2"
Gripperdot3.ShapeDark.Name = "ShapeDark"
Gripperdot3.ShapeMiddle.Name = "ShapeMiddle"
Gripperdot3.ShapeLight.Name = "ShapeLight"
Gripperdot3.Name = "Gripperdot3"
Gripperdot4.ShapeDark.Name = "ShapeDark"
Gripperdot4.ShapeMiddle.Name = "ShapeMiddle"
Gripperdot4.ShapeLight.Name = "ShapeLight"
Gripperdot4.Name = "Gripperdot4"
Gripperdot5.ShapeDark.Name = "ShapeDark"
Gripperdot5.ShapeMiddle.Name = "ShapeMiddle"
Gripperdot5.ShapeLight.Name = "ShapeLight"
Gripperdot5.Name = "Gripperdot5"
     H_memberdata XML Metadata for customizable properties
linitialized .T. after the control has been initialized
cobject1name The name of the object above (for a vertical splitter) or to the left of (for a horizontal splitter) the splitter
cobject2name The name of the object below (for a vertical splitter) or to the right of (for a horizontal splitter) the splitter
nobject1minsize The minimum height (for a vertical splitter) or width (for a horizontal splitter) of Object 1
nobject2minsize The minimum height (for a vertical splitter) or width (for a horizontal splitter) of Object 2
ndots Enter a value between 0 and 5 for the number of dots to be shown on the gripper. Enter 0 for none.
*getobjectnames Populates an array from a comma-delimited list
*movesplittertoposition Moves the splitter to the specified position
*getobject1size Gets the size for Object 1
*getobject2size Gets the size for Object 2
*setposition Sets the new position for the splitter
*moveobject1 Moves Object 1 to the new position
*moveobject2 Moves Object 2 to the new position
*getposition Returns the new position: X for a horizontal splitter and Y for a vertical splitter
*splittermoved Called after the splitter is moved
*setupgripper A method to setup various properties on the gripper to visually configure it for Vertical or Horizontal configuration.
      control      �PROCEDURE MouseMove
LPARAMETERS nButton, nShift, nXCoord, nYCoord

this.parent.MouseMove(nButton, nShift, nXCoord, nYCoord)
ENDPROC
      GripperDot3      	container      sfsplitter.vcx      �Top = 4
Left = 2
Name = "GripperDot1"
ShapeDark.BackStyle = 0
ShapeDark.ZOrderSet = 0
ShapeDark.Name = "ShapeDark"
ShapeLight.ZOrderSet = 1
ShapeLight.Name = "ShapeLight"
ShapeMiddle.ZOrderSet = 2
ShapeMiddle.Name = "ShapeMiddle"
      Class      
gripperdot      gripper      GripperDot2      	container      sfsplitter.vcx      
gripperdot      gripper      GripperDot1      	container      sfsplitter.vcx      
gripperdot      	container      6      �Top = 4
Left = 10
Name = "GripperDot3"
ShapeDark.BackStyle = 0
ShapeDark.ZOrderSet = 0
ShapeDark.Name = "ShapeDark"
ShapeLight.ZOrderSet = 1
ShapeLight.Name = "ShapeLight"
ShapeMiddle.ZOrderSet = 2
ShapeMiddle.Name = "ShapeMiddle"
      �Top = 4
Left = 6
Name = "GripperDot2"
ShapeDark.BackStyle = 0
ShapeDark.ZOrderSet = 0
ShapeDark.Name = "ShapeDark"
ShapeLight.ZOrderSet = 1
ShapeLight.Name = "ShapeLight"
ShapeMiddle.ZOrderSet = 2
ShapeMiddle.Name = "ShapeMiddle"
      shape      	ShapeDark      
gripperdot      shape      shape     GAnchor = 14
Width = 200
Height = 10
MousePointer = 7
Name = "sfsplitterv"
gripper.Gripperdot1.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot1.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot1.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot1.Name = "Gripperdot1"
gripper.Gripperdot2.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot2.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot2.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot2.Name = "Gripperdot2"
gripper.Gripperdot3.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot3.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot3.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot3.Name = "Gripperdot3"
gripper.Gripperdot4.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot4.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot4.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot4.Name = "Gripperdot4"
gripper.Gripperdot5.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot5.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot5.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot5.Name = "Gripperdot5"
gripper.Name = "gripper"
     �PROCEDURE getobject1size
lparameters toObject
return toObject.Top + This.nObject1MinSize

ENDPROC
PROCEDURE getobject2size
lparameters toObject
return toObject.Top + toObject.Height - This.nObject2MinSize - This.Height

ENDPROC
PROCEDURE setposition
lparameters tnPosition
This.Top = tnPosition

ENDPROC
PROCEDURE moveobject1
lparameters toObject
with toObject
	.Move(.Left, .Top, .Width, This.Top - .Top)
endwith

ENDPROC
PROCEDURE moveobject2
lparameters toObject
with toObject
	.Move(.Left, This.Top + This.Height, .Width, max(.Height + .Top - This.Top - ;
		This.Height, 0))
endwith

ENDPROC
PROCEDURE getposition
lparameters tnXCoord, ;
	tnYCoord
return tnYCoord + This.Top - Objtoclient(this,1)

ENDPROC
     Wndots Enter a number from 0 to 5 to indicate how many gripper dots to show. Enter 0 for none.
_memberdata XML Metadata for customizable properties
*setupforhorizontalsplitter A method to set the positions of the dots to a vertical orientation.
*setupforverticalsplitter A method to set the positions of the dots to a horizontal orientation.
*repositiononresize A method to move the gripper to keep it centererd in the Splitter when the hosting form is resized.
*setupgripper The setup method to positiosn the dots according to the orientation of the splitter, also sets up the number of dots.
      sfsplitterv      Pixels      Class      
sfsplitter      sfsplitterv      control      sfsplitter.vcx      sfsplitterh      Pixels      Class      
sfsplitter      sfsplitterh      control      sfsplitter.vcx      
gripperdot      LWidth = 4
Height = 4
BackStyle = 0
BorderWidth = 0
Name = "gripperdot"
     PROCEDURE Init

this.MousePointer=this.Parent.Parent.MousePointer
this.SetAll('MousePointer', this.MousePointer, 'Shape')
ENDPROC
PROCEDURE MouseMove
LPARAMETERS nButton, nShift, nXCoord, nYCoord

this.parent.MouseMove(nButton, nShift, nXCoord, nYCoord)
ENDPROC
      �Top = 1
Left = 1
Height = 2
Width = 2
BackStyle = 1
BorderStyle = 0
BorderWidth = 0
FillStyle = 0
FillColor = 80,80,80
Name = "ShapeDark"
     �PROCEDURE moveobject2
lparameters toObject
with toObject
	.Move(This.Left + This.Width, .Top, max(.Width + .Left - This.Left - ;
		This.Width, 0), .Height)
endwith

ENDPROC
PROCEDURE moveobject1
lparameters toObject
with toObject
	.Move(.Left, .Top, This.Left - .Left, .Height)
endwith

ENDPROC
PROCEDURE getobject2size
lparameters toObject
return toObject.Left + toObject.Width - This.nObject2MinSize - This.Width

ENDPROC
PROCEDURE getobject1size
lparameters toObject
return toObject.Left + This.nObject1MinSize

ENDPROC
PROCEDURE setposition
lparameters tnPosition
This.Left = tnPosition

ENDPROC
PROCEDURE getposition
lparameters tnXCoord, ;
	tnYCoord
return tnXCoord + This.Left - Objtoclient(this,2)

ENDPROC
     -Anchor = 13
MousePointer = 9
Name = "sfsplitterh"
gripper.Gripperdot1.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot1.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot1.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot1.Name = "Gripperdot1"
gripper.Gripperdot2.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot2.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot2.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot2.Name = "Gripperdot2"
gripper.Gripperdot3.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot3.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot3.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot3.Name = "Gripperdot3"
gripper.Gripperdot4.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot4.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot4.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot4.Name = "Gripperdot4"
gripper.Gripperdot5.ShapeDark.Name = "ShapeDark"
gripper.Gripperdot5.ShapeMiddle.Name = "ShapeMiddle"
gripper.Gripperdot5.ShapeLight.Name = "ShapeLight"
gripper.Gripperdot5.Name = "Gripperdot5"
gripper.Name = "gripper"
     Width = 36
Height = 19
BackStyle = 0
BorderWidth = 0
ndots = 5
_memberdata =      423<VFPData><memberdata name="ndots" type="property" display="nDots"/><memberdata name="repositiononresize" type="method" display="RepositionOnResize"/><memberdata name="setupforhorizontalsplitter" type="method" display="SetupForHorizontalSplitter"/><memberdata name="setupforverticalsplitter" type="method" display="SetupForVerticalSplitter"/><memberdata name="setupgripper" type="method" display="SetupGripper"/></VFPData>

Name = "gripper"
     :PROCEDURE setupforhorizontalsplitter
*-- A method that will position the dots in a vertical orientation to be used on a horizontal splitter.

lnDotHeight=this.GripperDot1.Height

this.GripperDot1.Left=2
this.GripperDot1.Top=1

this.GripperDot2.Left=2
this.GripperDot2.Top=1+lnDotHeight

this.GripperDot3.Left=2
this.GripperDot3.Top=1+2*lnDotHeight

this.GripperDot4.Left=2
this.GripperDot4.Top=1+3*lnDotHeight

this.GripperDot5.Left=2
this.GripperDot5.Top=1+4*lnDotHeight

With this
 .Anchor=0
 .Height=this.nDots*lnDotHeight && This will cause the container to only show the correct number of dots.
 .Width=lnDotHeight+1
 .Anchor=5
EndWith

ENDPROC
PROCEDURE setupforverticalsplitter
*-- A method that will position the dots in a horizontal orientation to be used on a vertical splitter.

lnDotWidth=this.GripperDot1.Width

this.GripperDot1.Left=1
this.GripperDot1.Top=2

this.GripperDot2.Left=1+lnDotWidth
this.GripperDot2.Top=2

this.GripperDot3.Left=1+2*lnDotWidth
this.GripperDot3.Top=2

this.GripperDot4.Left=1+3*lnDotWidth
this.GripperDot4.Top=2

this.GripperDot5.Left=1+4*lnDotWidth
this.GripperDot5.Top=2

With this
 .Anchor=0
 .Width=this.nDots*this.GripperDot1.Width+1 && This will cause the container to only show the correct number of dots.
 .Height=lnDotWidth+1
 .Anchor=10
Endwith
 
 
ENDPROC
PROCEDURE repositiononresize
*-- This method will keep the Gripper container centered when the hosting form is resized.
*-- For vertical splitter, we will set the Left of the Gripper container to center it horizontally
*-- For horizontal splitter, we will set the Top of the Gripper container to center it vertically.

If this.parent.Width>this.parent.Height
 With this
	.Anchor=0
	.Left=(this.parent.Width-.Width)/2
	.Anchor=10
 Endwith
Else
 With this
	.Anchor=0
	.top=(this.parent.Height-.height)/2
	.Anchor=5
 Endwith
Endif
	


ENDPROC
PROCEDURE setupgripper
*-- 2009-01-04 By Matt Slay
*-- This sets the fixed positions that do no change when the form is resized.
*-- For vertical splitter, we will set the Top of the Gripper container to center it vertically.
*-- For horizontal splitter, we will set the Left of the Gripper container to center it horiziontally.
*-- This method only needs to be called once.

 If this.parent.Width>this.parent.Height
  With this
	.SetupForVerticalSplitter()
	.Anchor= 0
	.top=(this.parent.Height-.height)/2-1 
	.Anchor=10
  Endwith
 Else
  With this
	.SetupForHorizontalSplitter()
	.Anchor=0
	.left=(this.parent.Width-.width)/2-1
	.Anchor=5
  Endwith
 Endif

 this.RepositionOnResize()
ENDPROC
PROCEDURE Init

 *-- Get MousePointer setting from parent Splitter
 this.MousePointer=this.Parent.MousePointer

 *-- Also, set the MousePointer on each shape in each GripperDot container
 FOR EACH GripperDot in this.Controls
  GripperDot.setall('MousePointer', this.MousePointer)
 EndFor

 this.SetupGripper()

Dodefault()

ENDPROC
PROCEDURE MouseMove
LPARAMETERS nButton, nShift, nXCoord, nYCoord

this.parent.MouseMove(nButton, nShift, nXCoord, nYCoord)
ENDPROC
     �PROCEDURE getobjectnames
lparameters tcList, ;
	taArray
local lnOccurs, ;
	lnStart, ;
	lnI, ;
	lnPos
lnOccurs = occurs(',', tcList) + 1
dimension taArray[lnOccurs]
lnStart = 1
for lnI = 1 to lnOccurs
	if lnI = lnOccurs
		lnPos = len(tcList) + 1
	else
		lnPos = at(',', tcList, lnI)
	endif lnI = lnOccurs
	taArray[lnI] = alltrim(substr(tcList, lnStart, lnPos - lnStart))
	lnStart = lnPos + 1
next lnI
return lnOccurs

ENDPROC
PROCEDURE movesplittertoposition
* Move the splitter to the specified position. Ensure it doesn't go too far,
* based on the nObject1MinSize and nObject2MinSize settings.

lparameters tnPosition
local lnPosition, ;
	laObjects[1], ;
	lnObjects, ;
	lnI, ;
	loObject, ;
	lnAnchor
with This
	lnPosition = tnPosition
	lnObjects  = .GetObjectNames(.cObject1Name, @laObjects)
	for lnI = 1 to lnObjects
		loObject   = evaluate('.Parent.' + laObjects[lnI])
		lnPosition = max(lnPosition, .GetObject1Size(loObject))
	next lnI
	lnObjects = .GetObjectNames(.cObject2Name, @laObjects)
	for lnI = 1 to lnObjects
		loObject   = evaluate('.Parent.' + laObjects[lnI])
		lnPosition = min(lnPosition, .GetObject2Size(loObject))
	next lnI
	lnAnchor = .Anchor
	.Anchor  = 0
	.SetPosition(lnPosition)
	.Anchor  = lnAnchor

* Now move the left and right objects as well.

	lnObjects = .GetObjectNames(.cObject1Name, @laObjects)
	for lnI = 1 to lnObjects
		loObject = evaluate('.Parent.' + laObjects[lnI])
		with loObject
			lnAnchor = .Anchor
			.Anchor  = 0
			This.MoveObject1(loObject)
			.Anchor = lnAnchor
		endwith
	next lnI
	lnObjects = .GetObjectNames(.cObject2Name, @laObjects)
	for lnI = 1 to lnObjects
		loObject = evaluate('.Parent.' + laObjects[lnI])
		with loObject
			lnAnchor = .Anchor
			.Anchor  = 0
			This.MoveObject2(loObject)
			.Anchor = lnAnchor
		endwith
	next lnI

* Call a hook method.

	.SplitterMoved()
endwith

ENDPROC
PROCEDURE getobject1size
* Abstract method.

lparameters toObject

ENDPROC
PROCEDURE getobject2size
* Abstract method.

lparameters toObject

ENDPROC
PROCEDURE setposition
* Abstract method.

lparameters tnPosition

ENDPROC
PROCEDURE moveobject1
* Abstract method.

lparameters toObject

ENDPROC
PROCEDURE moveobject2
* Abstract method.

lparameters toObject

ENDPROC
PROCEDURE getposition
* Abstract method.

lparameters tnXCoord, ;
	tnYCoord

ENDPROC
PROCEDURE splittermoved
* Abstract method.

ENDPROC
PROCEDURE setupgripper
*-- Method added by Matt Slay - 2009-01-04

 this.Gripper.nDots=this.nDots
 this.Gripper.SetupGripper()


ENDPROC
PROCEDURE MouseMove
lparameters tnButton, ;
	tnShift, ;
	tnXCoord, ;
	tnYCoord
local lnPosition
with This
	if tnButton = 1 and .Enabled
		lnPosition = .GetPosition(tnXCoord, tnYCoord)
		.MoveSplitterToPosition(lnPosition)
	endif tnButton = 1 ...
endwith

ENDPROC
PROCEDURE Init
* Make the border invisible and flag that Init has fired.

with This
	.BorderWidth  = 0
	.lInitialized = .T.
	.setupgripper()&& 2008-12-31 By Matt Slay
endwith

dodefault()

*--- Changes by Matt Slay to use Gripper control 2008-12-31 ----
* Added a Gripper container class to the VCX. A container consisting of (5) GripperDots.
* Added a GripprDot container class to the VCX. A container with a single "Dot" comprised of (3) VFP Shape objects with color, size, and position to make a cool shaded "dot".
* Added an instance of the Gripper object to the Splitter base control.
* Added nDots property to the Splitter base control.
* Added the SetupGripper() method to the Splitter base control.
* Added .SetupGripper() call in the Splitter base control Init() method.
* Added this.Gripper.RepositionOnResize() call on the Splitter base control Resize() method to keep the Gripper centered when hosting form or container is resized.




ENDPROC
PROCEDURE Resize
this.Gripper.RepositionOnResize() && 2008-12-31 Added by Matt Slay to keep Gripper centered when form is resized.

Dodefault()

ENDPROC
     cWidth = 25
Height = 248
BackStyle = 1
BorderWidth = 2
BackColor = 192,192,192
BorderColor = 255,0,0
_memberdata =     1368<VFPData>
	<memberdata name="getobjectnames" type="method" display="GetObjectNames"/>
	<memberdata name="movesplittertoposition" type="method" display="MoveSplitterToPosition"/>
	<memberdata name="linitialized" type="property" display="lInitialized"/>
	<memberdata name="cobject1name" type="property" display="cObject1Name"/>
	<memberdata name="cobject2name" type="property" display="cObject2Name"/>
	<memberdata name="nobject1minsize" type="property" display="nObject1MinSize"/>
	<memberdata name="nobject2minsize" type="property" display="nObject2MinSize"/>
	<memberdata name="getobject1size" type="method" display="GetObject1Size"/>
	<memberdata name="getobject2size" type="method" display="GetObject2Size"/>
	<memberdata name="setposition" type="method" display="SetPosition"/>
	<memberdata name="moveobject1" type="method" display="MoveObject1"/>
	<memberdata name="moveobject2" type="method" display="MoveObject2"/>
	<memberdata name="getposition" type="method" display="GetPosition"/>
	<memberdata name="splittermoved" type="method" display="SplitterMoved"/>
	<memberdata name="lshowgripper" type="property" display="lShowGripper"/><memberdata name="showballoontip" type="method" display="ShowBalloonTip"/><memberdata name="setupgripper" type="method" display="SetupGripper"/><memberdata name="ndots" type="property" display="nDots"/></VFPData>

linitialized = .F.
cobject1name = 
cobject2name = 
nobject1minsize = 150
nobject2minsize = 150
ndots = 5
Name = "sfsplitter"
     ����    �  �                        3�   %         ?     1          �  U  F  T�  � ��  � � � ��* ��C� MousePointer�  � � Shape�  � �� U  THIS MOUSEPOINTER PARENT SETALL6  ��  � � � �  ��C �   �  �  � � � � �� U  NBUTTON NSHIFT NXCOORD NYCOORD THIS PARENT	 MOUSEMOVE Init,     ��	 MouseMove�     ��1 ��2 11                       |         �         )   �                  BM6      6   (                              ������������������������������������������������������������������������������������������������������������������������������Qgi������������������������Bc����(Ov������ vZ'9^~ v���������������������Xm�Eo�ax�@�@ v vPO0n� v v@�@��������ȅ��������An�RZ v vuW1]�&h�$zW v v���������&^�Nl���� T� v v%{[*b�*^�Z������5 v@�@������Nn�)b�U�qP v vsT1j�-g�$]�������}. v������������Z��uX v v yZ?z�0i�D}�i��h��H� v������������������ v v������������J��c��t�� v������������������ v v������������e��X��o��~1������������������ v v�����������͖�� vs)"�6������������������ v v��������������� v v v������������������ v v��������������� v v v����������������������������������������������������������������������������������������������������PNG

   IHDR         ��a   	pHYs     ��  
OiCCPPhotoshop ICC profile  xڝSgTS�=���BK���KoR RB���&*!	J�!��Q�EEȠ�����Q,�
��!���������{�kּ������>�����H3Q5��B�������.@�
$p �d!s�# �~<<+"�� x� �M��0���B�\���t�8K� @z�B� @F���&S � `�cb� P- `'�� ����{ [�!��  e�D h; ��V�E X0 fK�9 �- 0IWfH �� ���  0Q��) { `�##x �� F�W<�+��*  x��<�$9E�[-qWW.(�I+6aa�@.�y�2�4���  ������x����6��_-��"bb���ϫp@  �t~��,/��;�m��%�h^�u��f�@� ���W�p�~<<E���������J�B[a�W}�g�_�W�l�~<�����$�2]�G�����L�ϒ	�b��G�����"�Ib�X*�Qq�D���2�"�B�)�%��d��,�>�5 �j>{�-�]c�K'Xt���  �o��(�h���w��?�G�% �fI�q  ^D$.Tʳ?�  D��*�A��,�����`6�B$��BB
d�r`)��B(�Ͱ*`/�@4�Qh��p.�U�=p�a��(��	A�a!ڈb�X#����!�H�$ ɈQ"K�5H1R�T UH�=r9�\F��;� 2����G1���Q=��C��7�F��dt1�����r�=�6��Ыhڏ>C�0��3�l0.��B�8,	�c˱"����V����cϱw�E�	6wB aAHXLXN�H� $4�	7	�Q�'"��K�&���b21�XH,#��/{�C�7$�C2'��I��T��F�nR#�,��4H#���dk�9�, +ȅ����3��!�[
�b@q��S�(R�jJ��4�e�2AU��Rݨ�T5�ZB���R�Q��4u�9̓IK�����hh�i��t�ݕN��W���G���w��ǈg(�gw��L�Ӌ�T071���oUX*�*|��
�J�&�*/T����ުU�U�T��^S}�FU3S�	Ԗ�U��P�SSg�;���g�oT?�~Y��Y�L�OC�Q��_�� c�x,!k��u�5�&���|v*�����=���9C3J3W�R�f?�q��tN	�(���~���)�)�4L�1e\k����X�H�Q�G�6������E�Y��A�J'\'Gg����S�Sݧ
�M=:��.�k���Dw�n��^��Lo��y���}/�T�m���GX�$��<�5qo</���QC]�@C�a�a�ᄑ��<��F�F�i�\�$�m�mƣ&&!&KM�M�RM��)�;L;L���͢�֙5�=1�2��כ߷`ZxZ,����eI��Z�Yn�Z9Y�XUZ]�F���%ֻ�����N�N���gð�ɶ�����ۮ�m�}agbg�Ů��}�}��=���Z~s�r:V:ޚΜ�?}����/gX���3��)�i�S��Ggg�s�󈋉K��.�>.���Ƚ�Jt�q]�z���������ۯ�6�i�ܟ�4�)�Y3s���C�Q��?��0k߬~OCO�g��#/c/�W�װ��w��a�>�>r��>�<7�2�Y_�7��ȷ�O�o�_��C#�d�z�� ��%g��A�[��z|!��?:�e����A���AA�������!h�쐭!��Α�i�P~���a�a��~'���W�?�p�X�1�5w��Cs�D�D�Dޛg1O9�-J5*>�.j<�7�4�?�.fY��X�XIlK9.*�6nl��������{�/�]py�����.,:�@L�N8��A*��%�w%�
y��g"/�6ш�C\*N�H*Mz�쑼5y$�3�,幄'���LLݛ:��v m2=:�1����qB�!M��g�g�fvˬe����n��/��k���Y-
�B��TZ(�*�geWf�͉�9���+��̳�ې7�����ᒶ��KW-X潬j9�<qy�
�+�V�<���*m�O��W��~�&zMk�^�ʂ��k�U
�}����]OX/Yߵa���>������(�x��oʿ�ܔ���Ĺd�f�f���-�[����n�ڴ�V����E�/��(ۻ��C���<��e����;?T�T�T�T6��ݵa��n��{��4���[���>ɾ�UUM�f�e�I���?�������m]�Nmq����#�׹���=TR��+�G�����w-6U����#pDy���	��:�v�{���vg/jB��F�S��[b[�O�>����z�G��4<YyJ�T�i��ӓg�ό���}~.��`ۢ�{�c��jo�t��E���;�;�\�t���W�W��:_m�t�<���Oǻ�����\k��z��{f���7����y���՞9=ݽ�zo������~r'��˻�w'O�_�@�A�C݇�?[�����j�w����G��������C���ˆ��8>99�?r����C�d�&����ˮ/~�����јѡ�򗓿m|������������x31^�V���w�w��O�| (�h���SЧ��������c3-�   gAMA  ��|�Q�    cHRM  z%  ��  ��  ��  u0  �`  :�  o�_�F  �IDATxڌ�_��e���;3n;^Ȓ��H]�Ά�)��?,k.BD2�"S�*��ID�+QAT�&Л�؈��(K#�e�hB�]u��vG�������3������9<��8{���8�����`m�Gmߪ-�J2�86w���Sv��$�aKVs%I��������������/�HB	diF�"6�1W�ⅼѓa��p�i #��16�������Ɇ�؄��ײ��6 Y��~�X�yb�|f�̩ID�Y�[B���:�q��N`[	��~���{[�ϚJ�E�� D���x�o%�c��'~W(����(�G��Xu�Q���G���oC�4���q��k$�"��0�/0�/��!�ߢ\�\�Ni���8�������t:;���3�����1�'@#h�b[?����z�ɦ�Ŷ�O����k���o�r�+�Y������!�u �|�^�Z�Jwo�SW���ͥF�b-\:@
��p����Z˃�I��$a�dHG��qHe�^к���t������ �z7�+�@lc��!������_l.�ߝb��K���a,7�jX��G����Cݝ���TE3ތr�j���2zY���~r�ZgY N�qf]�<�䫤���2Y�ư8���]��d'�n<g���%8�w5�K��4#7��ܻ�x2 �Ϣ�(NB    IEND�B`��PNG

   IHDR         (-S   gAMA  ��7��   tEXtSoftware Adobe ImageReadyq�e<  �PLTE���<�5N�?;�5I�<{��=�6F�;>�6L�>{��?�7D�9|��y��D�:+C{^��^��^��^��_��_��`��`��`��a��a��a��a�Wb��b��c��c��c��d��d��d��g��g�Yk�^k�^o��p�bq�jr�br�as�ds�cs�`t�ht�jt�fu�fu�dv�mv�lw�kw�mw�lw�ex�nx�jy�oy�jy�ky�gy�hy�iz�l{�h{�m�o��s��r�����u�Å����͉�  �  �͜�ϝ�П�ͪ�ԭ�د�گ�ݯ�޲������������������������������������������������������������������������������������������������������������������坰�   tRNS mo���������   �IDAT�cPSQ������ee Ն��zh�H��(g�A@\m,P@�8++�����50����/���g��j�j�cRR��2`+��|�<Ù����J��5�8Y$k
��"�ܭ-���$j@*R�\�C��Ly��@4j&644ī�3�փUx8�7Y�p3����g�G����h�1�rJ|uM��58��@!�2�\V'�� ��Gh��    IEND�B`��PNG

   IHDR         (-S   gAMA  ��7��   tEXtSoftware Adobe ImageReadyq�e<   �PLTE���{�ú7�7�7�7{��|��y��+C{<S�^��^��^��^��_��_��`��`��`��a��a��a��b��b��c��c��d��d��d��g��o��s=Et=D~m�iw�hv�eo�  �  �������7�8�9�9�:�;���ϋzϋ{ϓ�У�Ӗ�զ����ם�س����٣����᭝������������������������������������������������������������������   	tRNS Yjn|���+��   �IDAT5��:Q��?�1�D�(Q��=�M����0R>k��Z��Ks���]kʲ�Go`%���gc@5k4��v��_	���i� �,�{i$@9ڳ�E�zO����#)�J�Bۂ٤j��y]P��Aҵ����Gf��a���=z:v?���3S���� ��;�vS�7
Sy��n����ʏ� ���T߂?V�-vES�    IEND�B`��PNG

   IHDR         ��a   	pHYs     ��  
OiCCPPhotoshop ICC profile  xڝSgTS�=���BK���KoR RB���&*!	J�!��Q�EEȠ�����Q,�
��!���������{�kּ������>�����H3Q5��B�������.@�
$p �d!s�# �~<<+"�� x� �M��0���B�\���t�8K� @z�B� @F���&S � `�cb� P- `'�� ����{ [�!��  e�D h; ��V�E X0 fK�9 �- 0IWfH �� ���  0Q��) { `�##x �� F�W<�+��*  x��<�$9E�[-qWW.(�I+6aa�@.�y�2�4���  ������x����6��_-��"bb���ϫp@  �t~��,/��;�m��%�h^�u��f�@� ���W�p�~<<E���������J�B[a�W}�g�_�W�l�~<�����$�2]�G�����L�ϒ	�b��G�����"�Ib�X*�Qq�D���2�"�B�)�%��d��,�>�5 �j>{�-�]c�K'Xt���  �o��(�h���w��?�G�% �fI�q  ^D$.Tʳ?�  D��*�A��,�����`6�B$��BB
d�r`)��B(�Ͱ*`/�@4�Qh��p.�U�=p�a��(��	A�a!ڈb�X#����!�H�$ ɈQ"K�5H1R�T UH�=r9�\F��;� 2����G1���Q=��C��7�F��dt1�����r�=�6��Ыhڏ>C�0��3�l0.��B�8,	�c˱"����V����cϱw�E�	6wB aAHXLXN�H� $4�	7	�Q�'"��K�&���b21�XH,#��/{�C�7$�C2'��I��T��F�nR#�,��4H#���dk�9�, +ȅ����3��!�[
�b@q��S�(R�jJ��4�e�2AU��Rݨ�T5�ZB���R�Q��4u�9̓IK�����hh�i��t�ݕN��W���G���w��ǈg(�gw��L�Ӌ�T071���oUX*�*|��
�J�&�*/T����ުU�U�T��^S}�FU3S�	Ԗ�U��P�SSg�;���g�oT?�~Y��Y�L�OC�Q��_�� c�x,!k��u�5�&���|v*�����=���9C3J3W�R�f?�q��tN	�(���~���)�)�4L�1e\k����X�H�Q�G�6������E�Y��A�J'\'Gg����S�Sݧ
�M=:��.�k���Dw�n��^��Lo��y���}/�T�m���GX�$��<�5qo</���QC]�@C�a�a�ᄑ��<��F�F�i�\�$�m�mƣ&&!&KM�M�RM��)�;L;L���͢�֙5�=1�2��כ߷`ZxZ,����eI��Z�Yn�Z9Y�XUZ]�F���%ֻ�����N�N���gð�ɶ�����ۮ�m�}agbg�Ů��}�}��=���Z~s�r:V:ޚΜ�?}����/gX���3��)�i�S��Ggg�s�󈋉K��.�>.���Ƚ�Jt�q]�z���������ۯ�6�i�ܟ�4�)�Y3s���C�Q��?��0k߬~OCO�g��#/c/�W�װ��w��a�>�>r��>�<7�2�Y_�7��ȷ�O�o�_��C#�d�z�� ��%g��A�[��z|!��?:�e����A���AA�������!h�쐭!��Α�i�P~���a�a��~'���W�?�p�X�1�5w��Cs�D�D�Dޛg1O9�-J5*>�.j<�7�4�?�.fY��X�XIlK9.*�6nl��������{�/�]py�����.,:�@L�N8��A*��%�w%�
y��g"/�6ш�C\*N�H*Mz�쑼5y$�3�,幄'���LLݛ:��v m2=:�1����qB�!M��g�g�fvˬe����n��/��k���Y-
�B��TZ(�*�geWf�͉�9���+��̳�ې7�����ᒶ��KW-X潬j9�<qy�
�+�V�<���*m�O��W��~�&zMk�^�ʂ��k�U
�}����]OX/Yߵa���>������(�x��oʿ�ܔ���Ĺd�f�f���-�[����n�ڴ�V����E�/��(ۻ��C���<��e����;?T�T�T�T6��ݵa��n��{��4���[���>ɾ�UUM�f�e�I���?�������m]�Nmq����#�׹���=TR��+�G�����w-6U����#pDy���	��:�v�{���vg/jB��F�S��[b[�O�>����z�G��4<YyJ�T�i��ӓg�ό���}~.��`ۢ�{�c��jo�t��E���;�;�\�t���W�W��:_m�t�<���Oǻ�����\k��z��{f���7����y���՞9=ݽ�zo������~r'��˻�w'O�_�@�A�C݇�?[�����j�w����G��������C���ˆ��8>99�?r����C�d�&����ˮ/~�����јѡ�򗓿m|������������x31^�V���w�w��O�| (�h���SЧ��������c3-�   gAMA  ��|�Q�    cHRM  z%  ��  ��  ��  u0  �`  :�  o�_�F  �IDATx�d�KhUW��󸹩z%1�
� �hQ
EK��ҠAG
:	���Î�'�8p�����*TP�Z�� �z���&!��<n�9��:8W���_{�����+8v�,�:�{�;��m����Jq�T`_��Qޠ���Ln^�MD�R���������S�wZE!D<�B�CJ�%�xj�Ժ��m�l����KN� ���b�R8�K�BR��P����r�J���c�k�"�����x'��B��1���30Ayh��jJ1�ضn�dH���h��˽|s��Ҫ&��a��6 *`^��iǑS�}��w��]��˅��K&W?�Qf:1�lm��!����s����e~x�����}!^0;�{��w����|F��� D)õ�
��%T��в/��;w<q4��\z�z{������Xm��ph�j�.�0J���q�-�� ���|��K���h��_Й<NS��ޯ	�{�����(���>�.����1Y��vm�yD)�����a���ߺ����L��*��b�!2�@)��?��gnȥo�F9�!��l��_06[�д�D;6�|���&�PS��y�����[��R#��ij�H���NUaq|35C� �u]�?9����ݭA�c���8c���H�T⧞� �� �C��kI�    IEND�B`�BM6      6   (                                  �����������������������������r�sdw`PeM;�sf������������������cI5cI5cI5cI5���Ž�Ȩ�ƣ�Ƣ�[E4�����������������������������ƪ��������3�fǤ�cO@�������������ؿEnH���������������������ɮ�o\O����������ؿT�^>uG?nF���������������������ʰ�vdV���������b�jh�rE�M5m<BqH���������������������m_���������k�sr�{�ћC�JDvK�����������ͷ����p�zi�zi���������{Â�����ϯ۲d�i������µ����������͹��t�����������͉҄���|ǁ���������Ƽ���������������}��������������8���ߑ�������������������}��x��x���������1��}��]����/�ߠ����������ܧS*�I#�˾�������������������������������������f2�a-�U'�I#���������#��S����������S��6������}G�}G�o6�b-�T&�I#�������������������������������������~G�o6Ǻ�������������2�����X����/�ߍ���²Ծ�Ϲ��`�~G������������t�������&�ܖ������������������y�`������������BM8      6   (                             ������������������������������������������������������������������������������������������������	c���������qWDlQ=lQ=lQ=lQ=lQ=lQ=lQ=������������h`�������wf����������������ĵlQ=������������o$ s,`�����o���qWDlQ=lQ=lQ=lQ=lQ=lQ=lQ=������#u./�= s,`������wf����������������ĵlQ=������.|7J�T/�= s,`�����o���qWDlQ=lQ=lQ=lQ=lQ=lQ=lQ=8�AT�`M�W/�= s,f������wf����������������ĵlQ=C�LZ�f_�kM�W/v9��⧒������o������\�d�������ĵlQ=K�Se�p�ə/v9��������������x��񁺆1�< F����ƸlQ=R�Z�ə/v9��ݼ�����������������H�RS�]%q-L�ȺlQ=X�`/v9������������������������l�t��֞̚8z?�˽lQ=X�`����������������������������ަ��ؿ���Ң���lQ=����������������������������������۝�ݨ��olQ=lQ=�����������������������������������������o�����������������������������������������x��o��o������  BM8      6   (                             ����������������������������Q�Q�Q�Q�Q�Q�Q����������������������������Q����������������Q���������������cI5cI5cI5cI5�Q���*�*k�k�������Q����������������������������Q*�*�ק*�*f�f����Q	c������������������Ʊ�����Q���������*�*�ࢀQh`����������������������Q���������������Qo$ s,`����¹����������ֽ�Q�Q�Q�Q�Q�Q�Q#u./�= s,`������������T�^>uG>mE�Ʒ������cI5���.|7J�T/�= s,`������b�jh�rE�M5m<AoG������cI5���8�AT�`M�W/�= s,f���k�sr�{�ћC�JDuI������cI5���C�LZ�f_�kM�W/v9������{Â�����ϯ۲c�h������cI5���K�Se�p�ə/v9�����������Մ͉���|ǁ���������dJ6���R�Z�ə/v9����Ȼ�����������҅͋��귢�dJ6dJ6dJ6���X�`/v9������տ�����������������������źcI5������X�`����������²���������������������cI5³��������������������²�²�²�²�²Ծ�Ϲ�ɳ�������������  BM6      6   (                                  ���cI5cI5cI5cI5cI5cI5cI5cI5dJ6hN;�������������������������������������ȿ���˶�t\I�������������������������������������������·v_L�������b.�������������ȴ�`�O�x?�o6�f0ⴛ���gU����d/�`-�~Z��ӻ����������������������������͎yh���܈]�d/֎i�d/ƴ�����ͼ�`�O�x?�o6�f0ۡ���ߘ�u�������v���̈́`ο����������������������������������������ߡ���ƥO%������Tx-�pHα����O%��㜖�����������������O%������~�;��Bpw1v�g������O%���u^MgM:�m]�m]cI5��åO%���c�b�ȝ��:�Ɗ���O%���̭�������������cI5�ù��������ҙʋ��|���������������������������cI5ͺ����������������������ź���멌xĴ���v������cI5ι����������������������ʵ�������������������cI5տ��²�²�²�²Ծ�į����ꪋ餃�w�i�Z�M�wA�b/������������������������ꪋ�¢�����������w��l�e1������������������������ꪋ饄�z�o�b�U�}J�w@BM6      6   (                  �  �          ������������������������������������������������������������������������������������������������u��lz�`mwQ]fBLT1:A#*0"������w�����p��I��7��-��&��!�� �����|�r� ������z�����������v��j��^��P��B��6��+�� ��w� '-������}��������������u��i��]��N��A��4��*��|�-4;������������������������s��h��[��M��>��2����;CK��������������������������q��f��X��K��=����IS\���������������������������~��p��e��X��I����Wck������������������������������|��o��c��U����cpz��������������������������������������t��]��cpz���������������������������������������������������rR<�������������󍡪���������������������������rR<��揤�������������������������������rR<���rR<���������������������������������������rR<rR<������������������������������������������rR<rR<rR<���BM6      6   (                                  ������������cI5cI5cI5cI5cI5cI5cI5cI5cI5������������������������˼�˼�˼�˼�˼�˼��iW���cI5�������������ؿEnH��������������������Ŧ�������cI5���������T�^>uG>mD�ʺ��������������ˮ�����jXcI5������b�jh�rE�M5m<AoG���������������������Ŵ�cI5������k�sr�{�ћC�JDuI���������������������˼�cI5������{Â�����ϯ۲c�h���������������������˼�cI5��������Մ͉���|ǁ������������������������˼�cI5������������~���������������~��t�l������˼�cI5�����������:���ߑ�����������������������˼�cI5������1��}��]����/�߁�ȳ����~��t�l������˼�dJ6���������������������������������������������cI5���#��S����������S��6���²����²����²����²cI5�������������������������²����²����²����²���������2�����X����/�ߠ�����������������������������t�������&�ܖ�����������������������������������BM6      6   (                                  ���������������������������������������������������������������cI5cI5cI5cI5cI5cI5cI5cI5cI5cI5�������������������������������Ž�ú���н�λ�cI5���	c������������������Ʊ���������x��n�ʽѿ�cI5���h`����������������������������������ĻcI5���o$ s,`����¹����������ֽNyU������������cI5���#u./�= s,`������������T�^>uG>mE�Ʒ������cI5���.|7J�T/�= s,`������b�jh�rE�M5m<AoG������cI5���8�AT�`M�W/�= s,f���k�sr�{�ћC�JDuI������cI5���C�LZ�f_�kM�W/v9������{Â�����ϯ۲c�h������cI5���K�Se�p�ə/v9�����������Մ͉���|ǁ���������dJ6���R�Z�ə/v9����Ȼ�����������҅͋��귢�dJ6dJ6dJ6���X�`/v9������տ�����������������������źcI5������X�`����������²���������������������cI5³��������������������²�²�²�²�²Ծ�Ϲ�ɳ�������������������������������������������������������������BM6      6   (                                  ���������������������������������������������������������������������cI5cI5cI5cI5cI5cI5cI5����������������������������������úн�̸�ɴ�cI5�������������������������������s�k�b�Z͹�cI5���������������������������������������������cI5�������������������D!����ȿ����s�k�b�Z�ǾcI5������������������G#�D!���������������������cI5��������������ɹ]/�f;�T-�F#�������b�Z���dJ6�������������oD���`�P�a6�F#���������������cI5���������멈����vG�����`�yJ������������������dJ6����������_׈b�Ǻ�|M܇[������Կ��²�²�²�²Կ����������ڈa�ï����q������������������������������������ڈa���������������������������������������������ӛ�������������������������������������������������ϋj���������������������������������������������������������������������������������������BM8      6   (                             ����|l����|j����yh����xf����ub����p_����m[����iW��p������������������~��{��w��t��p��m��i��f����������������������������������{��x��u��q��n���n[��v�������W�N�}F�x@�s:�o5�j3�f/�a,�]+y��v�����������������������������������������������}���sa��~�������W�N�}F�x@�s:�o5�j3�f/�a,�]+�������������������������������������������������������wf����������W�O�~G�x@   ������������������������������������������������uqnWTQ   ������������}k�����������������������ϣ�����Q�������������¼����������������������������t��I���������o���������������������������M�����b��I����Ძ�������������������������������W�����l��}��55�ymx���������ſ����½����������������}��ʸ�s��^l�55�������������������������������������^l����^v�^l����������������������������������������^l�^l����  BM6      6   (                  �  �          ���������������������������
#خ�����������������������������������������)�'�AP����������5N��������������������������&J�4�+�������k�� �[t����������������������������/R� C�v�����$�>W����Ƴ�ð��������������t�zh¼����=]�/Q� B�,L����������������������������������������Gh�<^����������Ǵ�İ���������������y��o������Xw�Xv�Tl�Hf����������������������������������Yx�Xw�������j��Wv����Ƴ�ð����������������{��Ww�Ww���Ȏ~p���������w�����������������������{��d�����������������������Ǵ�İ�����������������������yh|bPtZFmS?hL7������������������������������������������������������Ƴ�ð��������������t�zh�o]~fSu\HnT@gM8���������������������������������������������������������������������������������������������������������������������������������������������������������BM6      6   (                                  �����������33���������������������������������������������������������������������������������ƌ��DD�DD�33����33����33����33�������������������DD�������""��������������������������������������۪UU�DD�������������������������������������ԩ��������33���������������������������������������UU�DD�������uH�b3�P����������������������������������������p��P����������������������������������������v����P����������������������������������������t����P����������������������������������������w����P�����������������������������������������p�Z�P�������������������������������y�Ȱ��n�i�Z�P��������������������������η�����v�i�b�Z�P��������������������������̵�Ī�����������|�a�P��������������������s�dڂU�tE�j:�P������BM8      6   (                             ������������������������
#�������������������������������������������)�'�AP����������>S��������������������������'K�5�+�������~�� �k}�������������ߚw�V�}S�zQ�td/Q� B�gV��\�$�>W�i����������z������������������Ba�0R�!C�,L����ʪ���h���ߚw�V�}S�zQ�wO�wO�qL�pK�mzGh�<^��p��å�¢�gE�z����������������Խ�ѷȰ�Zx�\y�fz�Mk��vk�ä�hE߆Z�����������������Ƕ��Yx�Xw�����¦p��Up�ӯ��iF��[��������������ӎ��Xw�Yx�ڻ��ʮ�Ʃ�ä�n����jG�[��������������چ��h������Ѻ�ͳ�ɭ�ŧ�iF�̰�kH�\����������������������������Ѹ�̲�ȫ�jG�ε�lH�]����������������������������Ծ�з�̰�kH��vŊl�]�������������������������������Ӽ�ε�lHʍn����|ɦ������������������������������¼�vŊl����������|�\��[݆ZڃXցW�U�|S�yR�wP�tMʍn���������������������������������������������������������  BM6      6   (                                  ������������������������������������������������������������������������
#�������������������������������������������)�'�AP����������>S���������������������h3�X$$D�3�+�������~�� �k}��������������������K�Ǯ�~c/Q� C�������$�>W�����������������������K�ǯ�T�SEBc�0R�!C�,L��������������������������J�ǭ�^�O���Gh�<^�����������������������������~I�Ƭ�d�\dZy�\{�f��Po��������������������������}I������Xw�Xx�������p��Yw��������������������K�ƭ���Xw�Yw��XL����������������������������O�Ҿ������f{�Ӎ�[�N����������������������R���������u�k�a�Y�N����������������Z����ɱ��������}�q�g�a�W�N����������b�������������Ӿ�̷�é��������z�g�N�������g�f�e�a�_�\�W�{I�s?�f1�W"�R�Q�O������������������������������������������������������BM6      6   (                    �  �          ����������������������������������������        ��������������������BBB�BBB�BBB�BBB�BBB�BBB�BBB�BBB�����    ����������\���\���������BBB�������������������������BBB���������������\��S ���\���������BBB���������������������������������������\��S ���\�������������BBB�����������������Úl��S ��S ��S ��r.��S ���\���������    ����BBB�������������Úl��z<��������������z<��r.���������������������BBB��������������S ����������������������S �����BBB�BBB���������BBB��������������S ����������������������S ���������BBB���������BBB��������������S ����������������������S ���������BBB���������BBB�BBB�BBB�zzz�Úl���K���������������K�Úl���������BBB�����������������������������Úl��S ��S ��S �Úl�������������BBB�����                    ������������������������������������BBB�����                        ����BBB�����������������BBB�BBB���������                        ����BBB�����������������BBB�������������                        ����BBB�BBB�BBB�BBB�BBB�������������                            ��������������������������������        ## Acknowledgements

FoxUnit would like to acknowledge those who have contributed to or supported FoxUnit.

### Community Developers
Alan Stevens  
Derek Alweit  
Matt Slay  
Fernando Bozzo  
Eric Selje  
Doug Meerschaert  
Burkhard Stiller  
Thorben Wolkersdorfer  

### Original Visionpace Developers

Jim Erwin  
Drew Speedie  
Glenn Taylor  
Dave Aring  
Bud Wheeler 




**FoxUnit is licensed under the Shared Source License for VFPX**

This license governs use of the accompanying software ('Software'), and your use of the Software constitutes acceptance of this license.

You may use the Software for any commercial or noncommercial purpose, including distributing derivative works.

In return, we simply require that you agree:

1.	Not to remove any copyright or other notices from the Software.

2.	That if you distribute the Software in source code form you do so only under this license (i.e. you must include a complete copy of this license with your distribution), and if you distribute the Software solely in object form you only do so under a license that complies with this license.

3.	That the Software comes "as is", with no warranties. None whatsoever. This means no express, implied or statutory warranty, including without limitation, warranties of merchantability or fitness for a particular purpose or any warranty of title or non-infringement. Also, you must pass this disclaimer on whenever you distribute the Software or derivative works.

4.	That no contributor to the Software will be liable for any of those types of damages known as indirect, special, consequential, or incidental related to the Software or this license, to the maximum extent the law permits, no matter what legal theory it's based on. Also, you must pass this limitation of liability on whenever you distribute the Software or derivative works.

5.	That if you sue anyone over patents that you think may apply to the Software for a person's use of the Software, your license to the Software ends automatically.

6.	That the patent rights, if any, granted in this license only apply to the Software, not to any derivative works you make.

7.	That if you substantially change, modify or add to the VFPX source (such as integrating it into a commercial product) you are free to attach your own copyright/license to your own value-added work and distribute it commercially or noncommercially. The added claims/licenses would apply only to the value-added work, and would not compete with or otherwise invalidate this license for the portion of the source that was derived directly from VFPX.

8.	That the Software is subject to U.S. export jurisdiction at the time it is licensed to you, and it may be subject to additional export or import laws in other places. You agree to comply with all such laws and regulations that may apply to the Software after delivery of the software to you.

9.	That if you are an agency of the U.S. Government, (i) Software provided pursuant to a solicitation issued on or after December 1, 1995, is provided with the commercial license rights set forth in this license, and (ii) Software provided pursuant to a solicitation issued prior to December 1, 1995, is provided with "Restricted Rights" as set forth in FAR, 48 C.F.R. 52.227-14 (June 1987) or DFAR, 48 C.F.R. 252.227-7013 (Oct 1988), as applicable.

10.	That your rights under this License end automatically if you breach it in any way.

11.	That all rights not expressly granted to you in this license are reserved.


--------------------------------------------------------------
Prior to its incorporation into VFPX, FoxUnit was Copyright (c) 2004 - 2005, Visionpace as subjects to its terms and license.
Some graphics included are licensed under Creative Commons, courtesy of http://momentumdesignlab.com/


## FAQ

Q. What is FoxUnit?
A. FoxUnit is an open-source unit testing framework for Microsoft Visual FoxPro®. It is based on unit testing frameworks as described in Kent Beck's book "Test Driven Development by Example" but takes a more pragmatic approach to unit testing for Visual FoxPro than a more purist xUnit implementation would.


Q.  What is required to run FoxUnit?
A.  FoxUnit requires Microsoft Visual FoxPro® 8 or higher. If running VFP 9, there are UI enhancements that take advantage of new features in VFP 9.


Q.  Why did we do it?
A.  It is our hope that FoxUnit will promote the growth of Test-Driven Development with Visual FoxPro in order to expand interest in Visual FoxPro development.



## FoxUnit QuickStart 	

Steps to getting up and running with FoxUnit:

1. Download and Unzip the current FoxUnit zip file into your root project folder (make sure you "use folder names" when unzipping unless you first create a FoxUnit folder underneath your project root.You will need to add the FoxUnit folder to your VFP path. You may also install FoxUnit using Thor.

As a best practice, add a \Tests folder underneath your project root and add it to your path as well. You should include your tests folder to your project in whatever source control repository you are using for your project. It is vital to the test-driven process that your tests should always stay with your source both for refactoring, and to document the intent of the code that is being tested.

2. Do FXU.prg or FoxUnit.app from a command window. If using Thor's custom menus, assign a keystroke to invoke FoxUnit.app (eg. Ctrl+Alt_U).

3. To add your first test class, click the [Create New Test Class] button in the toolbar. If you are putting your test in the tests folder, then include the path in the inputbox (e.g., Tests\MyFirstTestClass) and click the [OK] button.

A test class will load into code editing window for you. Any method name that is not already declared in the FxuTestCase superclass will be recognized by the FoxUnit form when it's loaded in. Add a method to the class, add an assert or several asserts to the method in addition to the functionality you want to test drive. Remember... little (baby) steps.

There are three important methods to use at this point. AssertEquals, AssertTrue, and AssertNotNull. There are many others, but these are good starting assertions. Use these methods to show the intent of, and then test, the code to be tested. Intellisense should bring up this methods along with their arguments. An example would be this.AssertEquals(1,1,'Does one equal one?'). This assertion would be successful (and give us the green bar!!!). 

It is a good idea to create one "test class" (.prg) for every FoxPro class (object), and write multiple assertions for every method of that class. Instantiate the object once in the Setup() method of your test class. If you have cleanup that needs to be performed after the test, do this in the TearDown() method of your test class.

### Version 1.7 - November 28, 2017

Christof added a Compare button to make it easier to see differences with longer values
Also run each test in its own datasession

### Version 1.61 - September 15, 2017
Fully at https://github.com/vfpx/FoxUnit
Fixed a couple of bugs that were causing errors when starting up and reloading tests


### Version 1.6 - September 20, 2016
Replaced graphics with icons from Visual Studio Graphics Library
Grouped icons into a more logical arrangement, with group titles
Added the ability to create a test class with unimplemented tests from all methods in a class library
Allow custom colors for pass/fail
Hide the filter panel unless Filter toggle is switched on

### VFPX Release 1.51 - July 29, 2015
Refactored many forms to be subclasses of new fxuFrmUser, which holds the ioFxuInstance object and the SettingsSave() and SettingsRestore() functions.
Removed check whether tests are in path
Added more unit tests for the forms in fxu_fxuFrmUserTests.prg
Misc U/I Cleanup
Switched to FoxBin2Prg for SCM

### VFPX Release 1.5 - July 11, 2015
Introduced class FxuInstance - see http://vfpx.codeplex.com/wikipage?title=FoxUnit_Changes for further information.
Removed FXUShowForm.prg
Removed FXUNewObject.prg

### VFPX Release 1.42 - May 20, 2015
Added an option to keep the visual results from previous tests intact when running new tests.

### VFPX Release 1.41 - November 11, 2014
Added a new assertion, AssertNotImplemented()
Made that the default function call on new tests
Changed name of new tests to testNewTest to conform with standard of test names beginning with 'test'

### VFPX Release 1.4 - August 1, 2014
Added an Options button to the main screen.
Added a filter on failed tests (per VFPX request by Tamar Granor)
Reworked the "New Test Class" screen

### VFPX Release 1.3 - July 29, 2014
Burkhard Stiller added: AssertEqualsArrays, AssertEqualsObjects, AssertEqualsValues, AssertHasError, AssertHasErrorNo, AssertIsObject, AssertIsNotObject
Eric Selje added FoxUnit tests for FoxUnit itself, under the Tests folder. 

### VFPX Release 1.21 - July 11, 2014
Doug Meerschaert found a bug that caused AssertEquals to ignore the NonCaseSensitive flag. (work item 34625)

### VFPX Release 1.2 - July 9, 2014

Matt Slay uses SFSplitter to separate the tests from the results on the form.
Fernando Bozzo abstracts the tests to COM classes, allows FoxUnit to be used by a Continuous Integration Server.

### VFPX Release 1.1 - December 20, 2012

This intial release on VFPX incorporates Alan Stevens' modifications to the test calls to make them comply with the industry standards. Documentation changed to reflect those changes. Code organized into folders.


### Release Notes - Updated 03/16/2005 	
03/16/2005 - FoxUnit Version 1.02.00 Released

Enhancements:
[Load Class] now loads a form with test classes from which you can load multiple test classes from a consistent interface.

New `FxuTestCase::SetForModalFormTest()` method hides the FoxUnit form while your modal form is tested. This enhancement could also be considered a defect resolution for issues where testing modal forms would sometimes hang the modal form inside the FoxUnit form. An additional hidden method, `FxuTestCase::PostTearDown()`, was added to check for a modal test having been run and, if so, un-hiding the FoxUnit form on completion of the modal form test.

Case-insensitive string comparisons have been added to the `FxuTestCase::AssertEquals()` method and all related methods in the FxuAssertions class. A fourth parameter, tuNonCaseSensitiveStringComparison, defaults to `.F.` to support backwards compatibility with all of your existing test classes. Setting this parameter to `.T.` only affects the comparison if the Expected and Actual values are strings.

The default behavior for all new installs of FoxUnit is to only load and run test methods that are prefixed with the icTestPrefix. For previous users of FoxUnit, each project already has preferences set in its default test folder that should persist your previous setting of loading and running test methods that begin with the icTestPrefix, but new projects will default to the new behavior as of FoxUnit 1.0.2.


### Defect Resolutions:
We have cleaned up a number of undeclared local variables. We will continue to clean up undeclared local variables while enhancing FoxUnit.

Testcase templates created from intermediate classes derived from FxuTestCase, either directly or as a more distant ancestor, should correctly load into the template choice/management form launched after naming a new test class.

Removal of a test case template from the list of available templates on the test case template picker form that is launched when creating a new test class no longer crashes with a type mismatch error.

When last test in the grid is run by itself (run selected), the correct color (green or red) now shows instead of the selected color for the row.

The FxuTestCase::MessageOut() method will now insert a blank line in the messages instead of throwing an exception when invoked with no parameters.


### 09/14/2004 - FoxUnit Version 1.01.02 - Refresh build is released

Defect Resolutions:
FxuAssertions::IsObject and FxuAssertions::EnumerateVarType methods both changed from hidden to protected to faciliate use of these methods in derived classes.



### 09/12/2004 - FoxUnit Version 1.01.01 - Refresh build is released

Enhancements:
Option added to close debugger upon completion of test(s) run (all, class or selected). This could also be considered a defect resolution since previous behavior was to always close the debugger on completion of test(s) run. This was reported as a defect on the FoxUnit defects discussion forum. The default setting of the checkbox is unchecked (debugger won't be closed on completion of test(s) run).

Page frame headers for Failures/Errors page and Messages page now appear bold when the test selected in the grid are not empty. This makes is easier for the user to identify that there is text on the inactive pageframe when the corresponding test is selected and they don't have that page currently selected.


Defect Resolutions:
Malformed comment in FxuTestCaseTemplate.txt test class template that would throw an error on first compilation/run of a test class based on the template has been fixed.


All methods in an intermediate class (both custom methods and methods derived from all superclasses in the tree) are ignored as test methods in the derived test class.


Each start of FoxUnit will no longer add a complete addditional set of entries in the FxuClassFactory table. Deleting all but the first 14 entries in the FxuClassFactory table when upgrading from 1.01.00 to 1.01.01 is reccomended. If you haven't subclassed any of the FoxUnit framework classes in your FxuClassFactory table, you can just delete your current FxuClassFactory table and it will be re-created then next time you start FoxUnit. Failure to clean FxuClassFactory.dbf will result in persisted FxuClassFactory.dbf bloat and performance issues with future releases.


Passing an empty class string into FxuResultData::ReloadTestCaseClass (which happens in some strange scenarios) will not generate an error.


Record pointer now moves to the correct record every time when running one test only.


### 08/31/2004 - FoxUnit Version 1.01.00 Released

Enhancements:
First failed test a run of tests (selected, class or all) is selected after running tests in order to immediately display the details of the first failure.

FxuClassFactory.dbf has been removed in favor of FxuClassFactoryBase.dbf. If FxuClassFactory.dbf doesn't exist on first start of FoxUnit, it is created from FxuClassFactoryBase.dbf. If FxuClassFactory.dbf does exist when FoxUnit is started, a quick check is made for any new class definitions that are new in FxuClassFactoryBase.dbf and the FxuClassFactory table will have new records added, but none overwritten. As a result, any custom classes you've substituted for FoxUnit base classes will not be overwritten.


Defect Resolutions:
Resolved issue of error occurring when "load class" is canceled after the GetFile() dialog is displayed.

The AssertEquals() example in FxuTestCaseTemplate.txt now correctly shows AssertEquals() instead of AssertTrue().

Resolved a reported defect of custom test case templates not being added to the test case templates list from the select test case template form when creating a new class as well as a couple of other defects that I discovered while I was resolving that defect.


Misc:
Test method name correctly shows above grid in main FoxUnit form after the class name instead of just displaying "::method"



### 08/16/2004 - FoxUnit Version 1.00.02 - Refresh build is released

Defect Resolutions:
Resolved issue where FxuAssertions::AssertEqualsValues would return .t. when comparing strings where the expression was an empty string

Misc:
Refactored tests run/tests failed labeling in main FoxUnit form.


### 08/12/2004 - FoxUnit Version 1.00.01 - Refresh build is released. 

Enhancements:
Added a verbose explanation of the behavior of FxuTestCase::icTestPrefix in the FxuTestCaseTemplate.txt (default and verbose Test Case Template file) file.

Added information to the ToolTip for the option concerning FxuTestCase::icTestPrefix on the item in the options form.


Defect Resolutions:
Resolved issue where FxuNewTestCaseTemplate form was acting as a child of the _screen instead of the top-level FoxUnit form.

Set the tabindex for the controls on the frmGetTestClassTemplate in a more sensible manner

Modified FxuFrmNewTestCase form class to autocenter, and conform cosmetically to the standards already established by other FoxUnit form classes.



### 08/10/2004 - FoxUnit Version 1.00.00 - The official, initial release of FoxUnit.

Enhancements:
Options can now be accessed from the main FoxUnit form. Right clicking on any area of the main FoxUnit form (that does not contain a control) will display an options item in the menu. The options item was always available, but up until this release, it only displayed an "under construction" messagebox. Now, there is a new options form. The options on this form will persist from session to session similar to the behavior of the many settings in the main FoxUnit form. The new options are:
Debugging: Allow debug during setup and teardown methods when running tests (OFF by default)
Interface: Show tool tip text in main FoxUnit form (ON by default)
Interface: Reload all test classes affected by a test run when running all tests or all tests in a single class (OFF by default)
Interface: Load and run only tests with names that begin with the FxuTestCase::icTestPrefix value (OFF by default)

FxuTestCase has a new property called icTestPrefix. This value is set to "TEST" in the superclass. It is reccomended that you use this as your default prefix, but it can actually be set on a test class by test class basis. FxuTestCaseEnumerator instantiates test classes to get this value, so it must be set either in your class definition's properties, or in the INIT(). For now, the default option in FoxUnit is to ignore the test prefix, but this will change in a future release.

Case-Sensitivity of test class and .prg file names: A considerable effort has gone into FoxUnit to allow using the same case-sensitivity for your test class and file names when creating, loading, and modifying tests and test classes. There are ways you can defeat this (such as using different case sensitivity when modifying a test class by typing "modify command " in the command window and then saving the file), therefore, it is reccomended that you use the interface on the main FoxUnit form.

FrmFxuNewTestCase replaces GETFILE() when creating a new test class to assist with preserving case-sensitivity of .prgs for your new test classes that you create via the main FoxUnit form.

There is a new FoxUnit icon with the new official FoxUnit fox.


Defect Resolutions:
The data sessions between the test classes and the main FoxUnit form are now properly decoupled once again. This was broken in version .51.07 when we changed the FxuTestBroker superclass from a session class to a form class (in an attempt to decouple forms from launching as children of the top-level FoxUnit form).
source\fxu.prg c:\users\chuni\appdata\local\temp\ fxu.fxp source\fxuinheritsfromfxutestcase.prg fxuinheritsfromfxutestcase.fxp source\fxutestresult.prg fxutestresult.fxp source\ cprogres.vcx source\ cprogres.vct source\ fxu.vcx source\ fxu.vct graphics\ fxuacknowledgements.bmp fxubrowseforfolder.bmp fxuclassaddtestto.bmp fxuclasscreate.bmp fxuclassload.bmp fxuclassmodify.bmp fxuclassreload.bmp fxuclassremove.bmp fxuformclose.bmp fxulicense.bmp fxuoptions.bmp fxurunalltests.bmp fxurunclasstests.bmp fxurunsingletest.bmp fxuselectall.bmp fxuselectnone.bmp source\fxuassertions.prg fxuassertions.fxp source\fxucustom.prg fxucustom.fxp source\fxudatamaintenance.prg fxudatamaintenance.fxp source\fxufileio.prg fxufileio.fxp source\fxunewtestclass.prg fxunewtestclass.fxp source\fxuresultdata.prg fxuresultdata.fxp source\fxuresultexceptioninfo.prg fxuresultexceptioninfo.fxp source\fxusession.prg fxusession.fxp source\fxutest.prg fxutest.fxp source\fxutestcase.prg source\fxutestcaseenumerator.prg fxutestcaseenumerator.fxp source\fxutestsuite.prg fxutestsuite.fxp text\ fxutestcasetemplate.txt fxutestcasetemplate_minimal.txt foxunit.ico source\ sfsplitter.vcx source\ sfsplitter.vct foxunit.bmp list_go.png list2_add.png list1_delete.png list_information.png newloadtestplugin_8616_32.bmp debugalltests_10483_32.bmp debugcheckedtests_10485_32.bmp reloadxml_7509_32.bmp close_6519_24.bmp newmanualtesttxttype_8618_32.bmp debugselection_8607_32.bmp importorload_8600_32.bmp behavioreditorpart_6013_24.bmp clearwindowcontent_6304_32.bmp filteralphabetically_5567_32.bmp bookmarkclear_2381_32.bmp deletefilter_5563_32.bmp compare_13153_32.bmp documentation\ foxunitacknowledgements.md foxunitlicense.md readme.md versions.md  )   �1    2            �1 F6    `            F6 �D    �           �D �P �   �           �P x� �   �           x� � �   �           � t� �   �           t� �� �   �           �� `� �             `� �� �   -          �� ̙ �   C          ̙ � �   V          � �� �   g          �� .� �   z          .� d� �   �          d� �� �   �          �� Ы �   �          Ы � �   �          � <� �   �          <� r� �   �          r� �� �   �          �� :� �             :� �� �              �� h    H           h     o            �    �           � �#    �           �# �1    �           �1 	m               	m Qs    Q           Qs  t    �            t �t    �           �t >�    o            >� _�    �           _� ֬              ֬ �� +  1          �� !� +  I          !� �� �   i          �� k� u  }          k� +S �  �          +S aV �   �          aV �c �   �          �c �f �   �          �f 7i �   �          7i �v �   �          �v �y �   �          �y '} �             '} _� �   (          _� �� �   G          �� ˆ �   ]          ˆ � �   o          � 7� �   �          7� m� �   �          m� �� �   �          �� ۖ �   �          ۖ � �             � I� �   #          I� � �   =          � �� �   V          �� F� k  z          F� ǳ k  �          ǳ �� k  �          �� o� k  �          