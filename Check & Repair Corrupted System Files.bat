@ECHO OFF
ECHO Starting...
ECHO.
dism.exe /online /cleanup-image /scanhealth
ECHO.
ECHO.
ECHO 1/4 Complete
ECHO.
ECHO.
dism.exe /online /cleanup-image /restorehealth
ECHO.
ECHO.
ECHO. 2/3 Complete
ECHO.
ECHO.
dism.exe /online /cleanup-image /startcomponentcleanup
ECHO.
ECHO.
ECHO. 3/4 Complete
ECHO.
ECHO.
sfc /scannow
ECHO.
ECHO.
ECHO 4/4 Complete
ECHO.
ECHO.
PAUSE
EXIT
