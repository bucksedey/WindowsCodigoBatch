::Flores Anzurez Marco Antonio 4CV1
::Este es un programa que hace operaciones básicas
@echo off
ECHO HOLA, introduce dos numeros para sumarlos, multiplicarlos y dividirlos
set /p a= "Numero 1: "
set /p b= "Numero 2: "
set /a c= %a%+%b%
set /a d= %a%*%b%
set /a e= %a%/%b%
ECHO La suma es: %c%
ECHO La multiplicacion es: %d%
ECHO La division es: %e%
PAUSE
exit