::Flores Anzurez Marco Antonio 4CV1
::Este es un programa que crea un archivo
@echo off
set /p filename=Introduce el nombre del archivo que deseas crear: 
type nul > %filename%
echo El archivo ha sido creado.
pause
EXIT