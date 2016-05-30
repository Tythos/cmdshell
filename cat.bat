@echo off
setlocal enabledelayedexpansion
set args=
for %%x in (%*) do (
	set args=!args! %%x
)
type %args%
endlocal
