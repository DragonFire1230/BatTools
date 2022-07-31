@echo off

rem ClearTEMP by DragonFire
rem This file is clearing %temp% and C:\Windows\Temp 
rem directiories in Windows. (Btw me need this tool,
rem that's why i written this)

echo Temp files cleaner by DragonFire
echo -----------------------------------------------------
echo Clearing temporary files, this may take a few minutes

cd /d %temp% >nul 2>&1
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q >nul 2>&1 || del "%%i" /s/q >nul 2>&1)

cd /d "C:\Windows\Temp" >nul 2>&1
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q >nul 2>&1 || del "%%i" /s/q >nul 2>&1)

echo -----------------------------------------------------
echo Done!
pause >nul 2>&1