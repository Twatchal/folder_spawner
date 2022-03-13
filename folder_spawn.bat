@echo off

title Folder spawner by Twatchal
echo Creating folders...

set /a x=1

:top
mkdir folder%x%
cd folder%x%

set /a x+=1
goto top