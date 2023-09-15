@echo off
setlocal

set SRMI=C:\HonkaiMods\3dmigoto\
set RESHADE=C:\HonkaiMods\reshade
set HSRGAME=C:\Program Files\Star Rail\Games

net session >nul 2>&1
if "%ERRORLEVEL%"=="0" (
    wt -p "PowerShell" cmd /c "cd /d %SRMI% && .\3DMigotoLoader.exe" ; split-pane -p "PowerShell" cmd /c "cd /d %RESHADE% && .\inject64.exe StarRail.exe" ; split-pane -p "PowerShell" cmd /c "cd /d %HSRGAME% && echo Starting Honkai Star Rail && ping 127.0.0.1 -n 5 > nul && start StarRail.exe"
) else (
    echo [x] Error. This file needs to be executed with administrative privileges.
    pause
)

endlocal
