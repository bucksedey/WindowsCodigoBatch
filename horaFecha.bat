::Flores Anzurez Marco Antonio 4CV1
::Este es un programa que muestra la fecha y hora del sistema y genera un numero aleatorio
@echo off
echo La fecha es %date%
echo La hora es %time%
set /a num=%random% %%100
echo El numero aleatorio generado es: %num%
pause
exit