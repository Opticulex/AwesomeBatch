:: ===========================================
::     AwesomeBatch syntax and commands
:: ===========================================
:: Make sure AwesomeBatch.exe and Config
:: are in the same directory as this file and
:: the current directory (cd) is the same.
::
:: ALL NUMBERS MUST BE ESCAPED DIGIT BY DIGIT
:: WITH THE '^' CARET SYMBOL AND EVERY SINGLE
:: ARGUMENT MUST BE DEFINED EVEN IF IT IS NOT
:: BEING USED!
:: ===========================================
::                Arguments
:: command - STRING
:: subcommand - STRING
:: arg1 - STRING
:: arg2 - STRING
:: arg3 - MUST BE INTEGAR
:: arg4 - MUST BE INTEGAR
:: ===========================================
::                 Commands 
::
:: color set arg1 arg2
::
:: Sets the color for only the line to the 
:: specified color. uses the same he values
:: as normal batch. Make sure arg3 and 4
:: are set to 0.
::
:: Note: HEX-letters A-F are case sensetive
:: and must be in capital letters.
::
:: arg1 - Background color
:: arg2 - Foreground color
::
:: ----------
::
:: title set arg1
::
:: Sets the title of the program normally
:: like regular batch. Make sure arg2, 3 and
:: 4 are set to 0.
::
:: arg1 - Title text
::
:: ----------
::
:: title animate arg1 arg3 arg4
::
:: Creates an animated titlebar. arg2 must
:: be set to 'null'.
::
:: arg1 - Title text
:: arg3 - Time in milliseconds to animate (100 reccomended)
:: arg4 - Animation loops (3 reccomended)
::
:: ===========================================
@echo off
color 0f
title AwesomeBatch demo
echo AwesomeBatch demo
echo.

:: 8 = Dark Gray background, 1 = Dark Blue
if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^8>>AwesomeBatchConfig.txt
echo ^1>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^7>>AwesomeBatchConfig.txt
echo ^2>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^6>>AwesomeBatchConfig.txt
echo ^3>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^5>>AwesomeBatchConfig.txt
echo ^4>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^4>>AwesomeBatchConfig.txt
echo ^5>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^3>>AwesomeBatchConfig.txt
echo ^6>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^2>>AwesomeBatchConfig.txt
echo ^7>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^1>>AwesomeBatchConfig.txt
echo ^9>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^8>>AwesomeBatchConfig.txt
echo ^A>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^F>>AwesomeBatchConfig.txt
echo ^B>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^E>>AwesomeBatchConfig.txt
echo ^C>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^A>>AwesomeBatchConfig.txt
echo ^D>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^D>>AwesomeBatchConfig.txt
echo ^E>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^8>>AwesomeBatchConfig.txt
echo ^F>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo It is currently %time% on %date%

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo color>AwesomeBatchConfig.txt
echo set>>AwesomeBatchConfig.txt
echo ^8>>AwesomeBatchConfig.txt
echo ^C>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
echo ^0>>AwesomeBatchConfig.txt
call AwesomeBatch.exe
echo (Look at the title)

if exist AwesomeBatchConfig.txt del AwesomeBatchConfig.txt
echo title>AwesomeBatchConfig.txt
echo animate>>AwesomeBatchConfig.txt
echo This is an animated title>>AwesomeBatchConfig.txt
echo null>>AwesomeBatchConfig.txt
echo ^1^0^0>>AwesomeBatchConfig.txt
echo ^3>>AwesomeBatchConfig.txt
call AwesomeBatch.exe



timeout /t 1 /nobreak > nul
echo *ding*
color 0f
timeout /t 1 /nobreak > nul
exit