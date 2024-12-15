::Flores Anzurez Marco Antonio 4CV1
::Este es un programa que suma 8 números
@echo off
set /a sum=0
for /l %%i in (1,1,8) do (
    set /p num=Introduce el numero %%i: 
    set /a sum+=num
)
echo La suma de los 8 numeros es %sum%.
pause
exit