@ECHO OFF

REM # =========================================================================
REM # SETUP.BAT
REM # Script to create a shortcut to resetdefaults.bat in the startup and then
REM # run it.
REM # Copyright 2020 Shivanand Pattanshetti (shivanand.pattanshetti@gmail.com)
REM # =========================================================================
REM # DISCLAIMER: This script is provided "AS IS" without any express or
REM # implied warranty. I am not reponsible for any damages resulting from the
REM # use of this script.

ECHO [InternetShortcut] >> "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reset_Defaults.url"
ECHO URL = "%CD%\resetdefaults.bat" >> "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reset_Defaults.url"
ECHO IconFile = C:\WINDOWS\system32\SHELL32.dll >> "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reset_Defaults.url"
ECHO IconIndex = 29 >> "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reset_Defaults.url"
CALL resetdefaults.bat