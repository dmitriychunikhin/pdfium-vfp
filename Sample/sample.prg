LOCAL lcPath
lcPath = SYS(16,1)
lcPath = FULLPATH(JUSTPATH(lcPath))
SET DEFAULT TO (lcPath)

DO FORM sample.scx
DO FORM sample.scx

IF _VFP.StartMode = 4
    _SCREEN.WindowState = 2
    READ EVENTS
ENDIF
