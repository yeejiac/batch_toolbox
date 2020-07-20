@echo off
IF [%1] EQU [1] GOTO htc
IF [%1] EQU [2] GOTO yee
REM netsh wlan export profile folder=. key=clear
:htc
netsh wlan connect name="HTC Portable Hotspot F618"
echo "conn to HTC success"
exit

:yee
netsh wlan connect name="YEEJIAC"
echo "conn to Yee sucess"