::Flores Anzurez Marco Antonio 4CV1
::Este es un programa que oculta carpetas
@echo off
SET /p folder=Introduce la ruta de la carpeta que deseas ocultar: 
ATTRIB +h +s %folder%
ECHO La carpeta ha sido ocultada.
PAUSE
EXIT