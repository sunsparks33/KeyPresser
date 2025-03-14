@echo off



:: Change the title to KeyPresser                                                   
title KeyPresser

cls

:: change to color 0A

color 0A
echo Made BY Yagami
echo KeyPresser started...
echo Press CTRL + C to stop.
@REM The following code is written by Yagami(redacted) and is licensed under the MIT License.
@REM You can find the license in the LICENSE file or at https://opensource.org/licenses/MIT

echo                                              __  __                            _ 
echo                                              \ \/ /___ _____ _____ _____ ___  (_)
echo                                              \  / __ `/ __ `/ __ `/ __ `__ \/ / 
echo                                              / / /_/ / /_/ / /_/ / / / / / / /  
echo                                              /_/\__,_/\__, /\__,_/_/ /_/ /_/_/   
echo                                                     /____/                         

:loop
echo Set WshShell = CreateObject("WScript.Shell") > click.vbs
echo WshShell.SendKeys "a" >> click.vbs
echo WScript.Sleep 1000 >> click.vbs
cscript //nologo click.vbs
del click.vbs
goto loop