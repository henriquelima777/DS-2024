@echo off
cls
:menu
cls
color a
chcp 65001 >nul

echo Computador: %computername%        Usuario: %username%
                   
echo            MENU DE PROGRAMAS
echo  ==================================
echo * 1. Abrir Bloco de Notas            * 
echo * 2. Abrir paint                  *
echo * 3. Abrir Calculadora         *
echo * 4. Painel de Controle            *
echo * 5. Sair                          * 
echo  ==================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% GEQ 6 goto opcao6

:opcao1
cls
calc
pause
goto menu

:opcao2
cls
mspaint
pause
goto menu

:opcao3
cls
notepad
pause
goto menu

:opcao4
cls
control
pause
goto menu

:opcao5
cls
exit

:opcao6
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu