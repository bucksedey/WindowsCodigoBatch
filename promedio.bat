::Flores Anzurez Marco Antonio 4CV1
::Este es un programa que calcula el promedio de 4 números
@echo off
set /a sum=0
for /l %%i in (1,1,4) do (
    set /p num=Introduce el numero %%i: 
    set /a sum+=num
)
set /a avg=sum/4
echo El promedio de los 4 numeros es %avg%.
pause
exit