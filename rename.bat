@echo off
Setlocal enabledelayedexpansion

Set "Pattern=_"
Set "Replace= "

For %%a in (*.c) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)

Pause&Exit