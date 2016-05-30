@echo off
rem Assumed format: "grep (pattern) (file)"
if "%1" == "" (
	echo Need a pattern
) else (
	if "%2" == "" (
		echo Need a source
	) else (
		findstr /R /N %1 %2
	)
)
