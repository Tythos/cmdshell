@echo off
if "%1" == "" (
	echo Which what?
) else (
	where %1
)
