@echo off	
echo Registering LAP-XM Services.
echo.

path c:\windows\system32\

Lapxm_Main.exe -Service
@if errorlevel 1 echo cannot register Lapxm_Main.exe as a service

echo.
echo LAP-XM services registration completed
echo.
pause

