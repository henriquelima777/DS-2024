@echo off
chcp 65001 >nul
:loop
ipconfig

set /p inf= "Testar conectividade, digite a informação: "
ping %inf%

set /p opcao= "deseja continuar? (S/N): "

if "%opcao%"=="S" (
cls
goto loop
)


