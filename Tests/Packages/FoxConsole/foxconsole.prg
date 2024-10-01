lparameters tnSubsystem

* tnSubsystem: .F. | 0 - WINDOWS (GUI), 1 - CONSOLE (CUI)

if type('_vfp.cli') != 'O'
	addproperty(_vfp, 'cli', .null.)
endif
_vfp.cli = createobject("Console", m.tnSubsystem)


* ================================= *
* Console class
* ================================= *
#define STD_INPUT_HANDLE -10
#define STD_OUTPUT_HANDLE -11
#define STD_ERROR_HANDLE -12
#define ATTACH_PARENT_PROCESS -1
#define INVALID_HANDLE_VALUE -1
#define FILE_TYPE_DISK 0x0001
#define FILE_TYPE_CHAR 0x0002
#define FILE_TYPE_PIPE 0x0003

define class console as custom
	StdOut = 0
	StdErr = 0
	StdIn = 0
	IsConsoleOut = .F.
	IsConsoleIn = .F.
	
	hidden StdOut, StdErr, StdIn, IsConsoleOut, IsConsoleIn
	
	* Returns .T. if StdOut is a console and .F. if StdOut is a pipe or a file
	function GetIsConsoleOut()
		return this.IsConsoleOut
	endfunc

	* Returns .T. if StdIn is a console and .F. if StdIn is a pipe or a file
	function GetIsConsoleIn()
		return this.IsConsoleIn
	endfunc

	function init
		lparameters tnSubsystem
	
		this.loadLibraries()
		
		do case
		case empty(m.tnSubsystem) or _vfp.StartMode = 0
			if AllocConsole() = 0
				return .f.
			endif

		case cast(m.tnSubsystem as i) = 1
			if inlist(GetStdHandle(STD_OUTPUT_HANDLE), 0, INVALID_HANDLE_VALUE)
				if AttachConsole(ATTACH_PARENT_PROCESS) = 0
					if AllocConsole() = 0
						return .f.
					endif
				endif
			endif

		otherwise
			return .f.
		endcase

		this.StdOut = GetStdHandle(STD_OUTPUT_HANDLE)
		if inlist(this.StdOut, 0, INVALID_HANDLE_VALUE)
			return .f.
		endif
		
		this.StdErr = GetStdHandle(STD_ERROR_HANDLE)
		this.StdIn = GetStdHandle(STD_INPUT_HANDLE)
		
		this.IsConsoleOut = inlist(GetFileType(this.StdOut), FILE_TYPE_CHAR)
		this.IsConsoleIn = inlist(GetFileType(this.StdIn), FILE_TYPE_CHAR)		
		
		
		if this.IsConsoleOut
			=SetConsoleTextAttribute(this.StdOut, 0x07)
			=SetConsoleTitle(_screen.caption)
		endif
	endfunc


	function print(cOutput, lStdErr)
		local nBytesWritten
		if vartype(cOutput) <> "C"
			cOutput=iif(!empty(cOutput), alltrim(transform(cOutput)), "")
		endif

		nBytesWritten=0
		
		if WriteFile(IIF(m.lStdErr, this.StdErr, this.StdOut), @cOutput, len(cOutput), @nBytesWritten, 0) = 0
			=GetLastError()
		endif
		
		return nBytesWritten
	endfunc

	function PrintLn(cOutput, lStdErr)
		this.print(cOutput, m.lStdErr)
		this.print(chr(13)+chr(10), m.lStdErr)
	endfunc


	function input(tcTitle)
		if empty(tcTitle)
			tcTitle = ""
		endif
		this.print(tcTitle)
		return this.ReadLn()
	endfunc


	function ReadLn(nBufsize)
		local cBuffer, nBytesRead, lcResult
		if vartype(nBufsize) <> "N"
			nBufsize=1024
		endif
		cBuffer = replicate(chr(0), nBufsize)
		nBytesRead=0
		
		if ReadFile(this.StdIn, @cBuffer, nBufsize, @nBytesRead, 0) = 0
			=GetLastError()
			return ""
		endif

		lcResult = substr(cBuffer, 1, nBytesRead)
		return strtran(alltrim(lcResult), chr(13) + chr(10), "")
	endfunc


	function readkey
		return this.ReadLn()
	endfunc

	hidden function loadLibraries
		declare integer GetLastError in kernel32 as GetLastError
		declare integer GetStdHandle in kernel32 as GetStdHandle long nStdHandle
		declare integer AttachConsole in kernel32 as AttachConsole LONG dwProcessId
		declare integer AllocConsole in kernel32 as AllocConsole
		declare integer FreeConsole in kernel32 as FreeConsole
		declare integer CloseHandle in kernel32 as CloseHandle integer hObject
		declare integer SetConsoleTitle in kernel32 as SetConsoleTitle string lpConsoleTitle
		
		declare integer GetFileType IN kernel32 AS GetFileType integer hFile

		declare integer WriteFile IN kernel32 as WriteFile ;
			integer hFile, string @lpBuffer, ;
			integer nNumberOfBytesToWrite, ;
			integer @lpNumberOfBytesWritten, ;
			integer lpOverlapped
			
		declare integer ReadFile IN kernel32 AS ReadFile ;
			integer hFile, string @lpBuffer, ;
			integer nNumberOfBytesToRead, ;
			integer @lpNumberOfBytesRead, ;
			integer lpOverlapped
		
		declare integer WriteConsole in kernel32 as WriteConsole ;
			integer hConsoleOutput, string @lpBuffer,;
			integer nNumberOfCharsToWrite,;
			integer @lpNumberOfCharsWritten,;
			integer lpReserved

		declare integer ReadConsole in kernel32 as ReadConsole ;
			integer hConsoleInput, string @lpBuffer,;
			integer nNumberOfCharsToRead,;
			integer @lpNumberOfCharsRead, integer lpReserved

		declare integer SetConsoleTextAttribute in kernel32 as SetConsoleTextAttribute ;
			integer hConsoleOutput, SHORT wAttributes

		declare short ExitProcess in WIN32API as ExitProcess integer uExitCode
	endfunc

	function destroy
		=FreeConsole()
		=CloseHandle(this.StdOut)
		=CloseHandle(this.StdErr)
		=CloseHandle(this.StdIn)
	endfunc

	function exit(tnReturnValue)
		FLUSH FORCE
		=ExitProcess(tnReturnValue)
	endfunc

	
enddefine

* ================================= *
* ConsoleTools class
* ================================= *

define class ConsoleTools as custom

	* Make exe file a console application by setting IMAGE_SUBSYSTEM_WINDOWS_CUI flag in PE header of exe file
	* in the same way as "editbin /SUBSYSTEM:CONSOLE appname.exe"
	* https://github.com/MicrosoftDocs/cpp-docs/blob/main/docs/build/reference/editbin-reference.md
	* https://learn.microsoft.com/ru-ru/cpp/build/reference/editbin-reference?view=msvc-170
	* https://github.com/tpn/pdfs/blob/master/Microsoft%20Portable%20Executable%20and%20Common%20Object%20File%20Format%20Specification%20-%20Revision%208.3%20(6th%20Feb%2C%202013).pdf
	*
	function makeConsoleApp
		lparameters tcExeFile
		
		lcFileName = EVL(m.tcExeFile,"")
		
		if file(lcFileName,1) = .F.
			ERROR 'File '+lcFileName+ ' is not found'
			return .f.
		endif
		

		local lnFileHandle
		lnFileHandle = fopen(lcFileName, 2)

		if lnFileHandle = -1
			ERROR 'FOPEN("'+lcFileName+ '", 2) returned -1'
			return .f.
		endif

*!*			fseek(lnFileHandle, 0x148,0)
*!*			fwrite(lnFileHandle, 0hFA,1)

*!*			fseek(lnFileHandle, 0x149,0)
*!*			fwrite(lnFileHandle, 0hE8,1)

		fseek(lnFileHandle, 0x14C,0)
		fwrite(lnFileHandle, 0h03,1)

		fflush(lnFileHandle,.T.)
		fclose(lnFileHandle)
		
		return .t.
		
	endfunc

enddefine
