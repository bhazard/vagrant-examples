@REM Rebuild the vagrant box.
@SETLOCAL
@SET VBXNAME=win12servgui-vagrant
@SET BOXNAME=win12serv
IF EXIST %BOXNAME% DEL %BOXNAME%
@ECHO The packaging takes about 10 mins and uses 6Gb of disk at peak.
vagrant package --base %VBXNAME% --output %BOXNAME%
@ECHO vagrant box add %BOXNAME% --name %BOXNAME%
@ENDLOCAL