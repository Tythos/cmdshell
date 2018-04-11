@echo off
rem Activates a Python environment. To customize, specify PYVER value.
if not "%PYTHONPATH%"=="" (
    call unpy
)
set PYVER=Python36
set PYPATH=%USERPROFILE%\AppData\Local\Programs\Python\%PYVER%
set PATH=%PATH%;%PYPATH%;%PYPATH%\Scripts
set PYTHONPATH=%USERPROFILE%\Projects
prompt [%PYVER%] $P$G
