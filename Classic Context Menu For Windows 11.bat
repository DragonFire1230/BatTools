@echo off

echo Tool for returning classic context menu in Windows 11!
echo -----------------------------------------------------
echo Returing classic context menu...

REG ADD "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /VE /T REG_SZ /D "" /F

echo -----------------------------------------------------
echo Done!

pause
