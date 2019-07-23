:: Remove extension madek
cls
@echo off
cls
@echo [REMOVE_EXTENSION_MADEK]

for /R %%x in (*.madek) do (
	echo %%x
	ren "%%x" "%%~nx"
)
@echo ---------FINISH---------
pause
cls