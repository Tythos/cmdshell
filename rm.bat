@echo off
if "%1" == "" (
	echo What?
) else (
	del /F /S /Q %1 > NUL
	if exist %1/NUL (
		rmdir %1
	)
)
