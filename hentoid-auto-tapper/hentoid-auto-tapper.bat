@echo OFF
setlocal enabledelayedexpansion

FOR /L %%A IN (1, 1, 100000) DO (
	echo ==============%%A==============
	echo !time!
	adb shell "input tap 225 78 ; input keyevent 66 ; input tap 225 78 ; input keyevent 67"
	CSCRIPT MILLISLEEP.VBS //Nologo 1000
	echo ===============================
	echo:
)
