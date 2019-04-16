@echo off	
echo Registering LAP-XM Services.
echo.

path c:\windows\system32\

Lapxm_GPS.exe -Service
@if errorlevel 1 echo cannot register Lapxm_GPS.exe as a service

Lapxm_Main.exe -Service
@if errorlevel 1 echo cannot register Lapxm_Main.exe as a service

Lapxm_ManageDiskSpace.exe -Service
@if errorlevel 1 echo cannot register Lapxm_ManageDiskSpace.exe as a service

Lapxm_WatchDog_Software.exe -Service
@if errorlevel 1 echo cannot register Lapxm_WatchDog_Software.exe as a service

Lapxm_RASS.exe -Service
@if errorlevel 1 echo cannot register Lapxm_RASS.exe as a service

echo.
echo LAP-XM services registration completed
echo.
pause

