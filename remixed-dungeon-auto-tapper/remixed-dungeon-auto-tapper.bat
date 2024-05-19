@echo OFF
setlocal enabledelayedexpansion

FOR /L %%A IN (1, 1, 100000) DO (
	echo ==============%%A==============
	echo !time!
	adb shell "input tap 450 30 ; input tap 450 30 ; input tap 261 361"
	CSCRIPT MILLISLEEP.VBS //Nologo 2000
	echo ===============================
	echo:
)
