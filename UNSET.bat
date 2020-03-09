@ECHO OFF

REM # =========================================================================
REM # UNSET.BAT
REM # Script to delete shortcut to resetdefaults.bat from the startup
REM # Copyright 2020 Shivanand Pattanshetti (shivanand.pattanshetti@gmail.com)
REM # =========================================================================
REM # 
REM # DISCLAIMER: This script is provided "AS IS" without any express or
REM # implied warranty. I am not reponsible for any damages resulting from the
REM # use of this script.

DEL /F "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reset_Defaults.url"