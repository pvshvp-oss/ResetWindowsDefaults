@ECHO OFF

ECHO.
ECHO =========================================================================
ECHO RESETDEFAULTS.BAT
ECHO Script to set default apps to custom ones when Windows messes them up
ECHO Copyright 2020 Shivanand Pattanshetti (shivanand.pattanshetti@gmail.com)
ECHO =========================================================================
ECHO.
ECHO DISCLAIMER: This script is provided "AS IS" without any express or
ECHO implied warranty. I am not reponsible for any damages resulting from the
ECHO use of this script.
ECHO.

REM # This script uses the SetUserFTA utility (http://kolbi.cz/blog/?p=346)
REM # Reference: https://www.winhelponline.com/blog/set-default-browser-file-associations-command-line-windows-10/

cd "%~dp0"

ECHO Setting Chrome to be the default web browser...
SetUserFTA\SetuserFTA  http ChromeHTML
SetUserFTA\SetuserFTA  https ChromeHTML
SetUserFTA\SetuserFTA  .htm ChromeHTML
SetUserFTA\SetuserFTA  .html ChromeHTML

ECHO Setting Windows Media Player 11 to be the default media player...
SetUserFTA\SetuserFTA .3g2 WMP11.AssocFile.3G2
SetUserFTA\SetuserFTA .3gp WMP11.AssocFile.3GP
SetUserFTA\SetuserFTA .3gp2 WMP11.AssocFile.3G2
SetUserFTA\SetuserFTA .3gpp WMP11.AssocFile.3GP
SetUserFTA\SetuserFTA .aac WMP11.AssocFile.ADTS
SetUserFTA\SetuserFTA .flac WMP11.AssocFile.FLAC
SetUserFTA\SetuserFTA .adts WMP11.AssocFile.ADTS
SetUserFTA\SetuserFTA .aif WMP11.AssocFile.AIFF
SetUserFTA\SetuserFTA .aifc WMP11.AssocFile.AIFF
SetUserFTA\SetuserFTA .aiff WMP11.AssocFile.AIFF
SetUserFTA\SetuserFTA .asf WMP11.AssocFile.ASF
SetUserFTA\SetuserFTA .asx WMP11.AssocFile.ASX
SetUserFTA\SetuserFTA .au WMP11.AssocFile.AU
SetUserFTA\SetuserFTA .avi WMP11.AssocFile.AVI
SetUserFTA\SetuserFTA .m1v WMP11.AssocFile.MPEG
SetUserFTA\SetuserFTA .m2t WMP11.AssocFile.M2TS
SetUserFTA\SetuserFTA .m2ts WMP11.AssocFile.M2TS
SetUserFTA\SetuserFTA .m3u WMP11.AssocFile.m3u
SetUserFTA\SetuserFTA .m4a WMP11.AssocFile.M4A
SetUserFTA\SetuserFTA .m4v WMP11.AssocFile.MP4
SetUserFTA\SetuserFTA .mid WMP11.AssocFile.MIDI
SetUserFTA\SetuserFTA .midi WMP11.AssocFile.MIDI
SetUserFTA\SetuserFTA .mk3d WMP11.AssocFile.MK3D
SetUserFTA\SetuserFTA .mka WMP11.AssocFile.MKA
SetUserFTA\SetuserFTA .mkv WMP11.AssocFile.MKV
SetUserFTA\SetuserFTA .cda WMP11.AssocFile.CDA
SetUserFTA\SetuserFTA .mov WMP11.AssocFile.MOV
SetUserFTA\SetuserFTA .MP2 WMP11.AssocFile.MP3
SetUserFTA\SetuserFTA .mp2v WMP11.AssocFile.MPEG
SetUserFTA\SetuserFTA .mp3 WMP11.AssocFile.MP3
SetUserFTA\SetuserFTA .mp4 WMP11.AssocFile.MP4
SetUserFTA\SetuserFTA .mp4v WMP11.AssocFile.MP4
SetUserFTA\SetuserFTA .mpa WMP11.AssocFile.MPEG
SetUserFTA\SetuserFTA .MPE WMP11.AssocFile.MPEG
SetUserFTA\SetuserFTA .mpeg WMP11.AssocFile.MPEG
SetUserFTA\SetuserFTA .mpg WMP11.AssocFile.MPEG
SetUserFTA\SetuserFTA .mpv2 WMP11.AssocFile.MPEG
SetUserFTA\SetuserFTA .mts WMP11.AssocFile.M2TS
SetUserFTA\SetuserFTA .wm WMP11.AssocFile.ASF
SetUserFTA\SetuserFTA .wma WMP11.AssocFile.WMA
SetUserFTA\SetuserFTA .wmv WMP11.AssocFile.WMV
SetUserFTA\SetuserFTA .wmx WMP11.AssocFile.ASX
SetUserFTA\SetuserFTA .WPL WMP11.AssocFile.WPL
SetUserFTA\SetuserFTA .TS WMP11.AssocFile.TTS
SetUserFTA\SetuserFTA .TTS WMP11.AssocFile.TTS
SetUserFTA\SetuserFTA .wav WMP11.AssocFile.WAV
SetUserFTA\SetuserFTA .wax WMP11.AssocFile.WAX
SetUserFTA\SetuserFTA .rmi WMP11.AssocFile.MIDI
SetUserFTA\SetuserFTA .snd WMP11.AssocFile.AU
SetUserFTA\SetuserFTA .wvx WMP11.AssocFile.WVX

ECHO Setting Adobe Acrobat Reader DC to be the default PDF reader...
SetUserFTA\SetuserFTA .pdf AcroExch.Document.DC
SetUserFTA\SetuserFTA .pdfxml Applications\AcroRd32.exe
SetUserFTA\SetuserFTA .acrobatsecuritysettings Applications\AcroRd32.exe
SetUserFTA\SetuserFTA .acrobatsecuritysettings Applications\AcroRd32.exe

ECHO DONE!!!
ECHO.




