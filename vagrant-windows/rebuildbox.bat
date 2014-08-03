@REM Rebuild the vagrant box from the raw virtualbox image.
@REM This script assumes that a virtualbox image named VBXNAME has been created
@REM and has been setup with vagrant-friendly settings.  The setup is further
@REM described on the wiki for this site.
@REM --------------------------------------------------------------------------
@SETLOCAL
@SET VBXNAME=win2012servgui-vagrant
@SET BOXNAME=win2012serv
IF EXIST %BOXNAME% DEL %BOXNAME%
@ECHO The packaging takes about 10 mins and uses 6Gb of disk at peak.
vagrant box remove %BOXNAME%
vagrant package --base %VBXNAME% --output %BOXNAME%
@ENDLOCAL