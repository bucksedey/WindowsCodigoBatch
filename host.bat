::Flores Anzurez Marco Antonio 4CV1
::Este es un programa que muestra valores del sistema como nombre del host, 
::versión del sistema operativo, fecha de instalación, procesador y cantidad de memoria asignada
@echo off
echo Nombre del host:
hostname
echo.
echo Sistema Operativo:
ver
echo.
echo Fecha de instalacion:
for /f "skip=2 tokens=3" %%a in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v InstallDate') do set install_timestamp=%%a
powershell -command "[timezone]::CurrentTimeZone.ToLocalTime(([datetime]'1/1/1970').AddSeconds(%install_timestamp%))"
echo.
echo Procesador:
wmic cpu get name
echo.
echo Cantidad de memoria asignada:
wmic computersystem get TotalPhysicalMemory
pause
exit