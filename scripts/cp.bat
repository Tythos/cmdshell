@echo off
if not "%1" == "" (
	if not "%2" == "" (
		copy %1 %2
	) else (
		echo To where?
	)
) else (
	echo From where, to where?
)
