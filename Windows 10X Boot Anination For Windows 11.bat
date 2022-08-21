@echo off

echo Enable new Windows 10X boot animation in Windows 11!
echo -----------------------------------------------------
echo Enabling animation... Can't wait for new boot look!

reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\BootControl" /v "BootProgressAnimation" /t REG_DWORD /d 1 /f

echo -----------------------------------------------------
echo Done!

pause
