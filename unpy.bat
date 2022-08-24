@echo off
rem Deactivates all Python environments. Uses presence of PYTHONPATH to
rem determine if active Python installation exists, then removes all python.exe
rem locations (and corresponding Script folders) from PATH.
if "%PYTHONPATH%"=="" (
    echo No Python installation currently active
)
set PYTHONPATH=
for /F "tokens=* USEBACKQ" %%F in (`where python`) do (
    set PYPATH=%%F
)
set PYPATH=%PYPATH:\python.exe=%
set NEWPATH=%PATH%
call set NEWPATH=%%NEWPATH:%PYPATH%\Scripts=%%
call set NEWPATH=%%NEWPATH:%PYPATH%=%%
set PATH=%NEWPATH%
prompt $P$G
