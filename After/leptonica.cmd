@echo off

set VCMakeRootPath=%1
set dbyoungSDKPath=%2
set InstallSDKPath=%3
set SourceProjName=%4
set BuildPlatform_=%5
set BuildLanguageX=%6
set BuildHostX8664=%7

copy /Y "%InstallSDKPath%\lib\leptonica-1.80.0.lib" "%InstallSDKPath%\lib\leptonica.lib"
