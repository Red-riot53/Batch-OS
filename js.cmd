@echo off
set %makefile%=="makefile.cmd"
call makefile.cmd
echo 1 continue l0oading
echo 2 reinstall
echo 3 prompt
echo 4 first time
set /p %input%
if %input%=="1" goto makefile
if %input%=="2" start reinstall.cmd
if %input%=="3" goto prompt
if %input%=="4" goto 1time
:makefile
set %makefile01%=="mainfile"
set %dir%=="public"
set %dirs%=="public/main/login"
echo loading files
echo makefile
echo main
echo load
echo js
echo pstl
echo prompts
echo loginhelp
echo helpfl
echo pagefile
echo sysfile
echo files
echo core/mainfiles
echo core/ps
echo core/cmd
echo core/sys
echo public/ms
echo public/main/desktop
echo public/main/mainfiles
start main
exit
:prompt
set /p %input%
%input%
goto :prompt
