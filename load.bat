@echo off
title mainfile
echo loading
ping 1 >nul
if exist makefile (
    call js.cmd
    call login.cmd
) else (
    goto error1f32
)
:error1f32
cls
echo no makefile file
echo dir "//:dir/loader/makefile"
echo please reinstall
pause >nul
goto :error1f32
