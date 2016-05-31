@echo off
rem Installs cmdshell tools by copying the contents of scripts/ into either the
rem given path or (if no path is provided) %SYSTEMROOT%.
if "%1"=="" (
	copy scripts\* %SYSTEMROOT%
) else (
	copy scripts\* %1
)
