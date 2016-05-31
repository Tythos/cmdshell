@echo off
if "%1"=="" (
	dir /Q
) else (
	dir %1 /Q
)
