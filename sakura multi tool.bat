POWERSHELL.EXE -Command "Add-Type -AssemblyName System.Windows.Forms; [void] [System.Windows.Forms.Messagebox]::Show( 'Hello Welcome to sakura tool!', 'Welcome', 'OK', 'Warning' )"
@echo off
chcp 65001
title sakura multi tool
color 9
goto menu
:menu
cls


echo
echo  ███████  █████  ██   ██ ██    ██ ██████   █████      ███    ███ ██    ██ ██      ████████ ██     ████████  ██████   ██████  ██      
echo  ██      ██   ██ ██  ██  ██    ██ ██   ██ ██   ██     ████  ████ ██    ██ ██         ██    ██        ██    ██    ██ ██    ██ ██      
echo  ███████ ███████ █████   ██    ██ ██████  ███████     ██ ████ ██ ██    ██ ██         ██    ██        ██    ██    ██ ██    ██ ██      
echo       ██ ██   ██ ██  ██  ██    ██ ██   ██ ██   ██     ██  ██  ██ ██    ██ ██         ██    ██        ██    ██    ██ ██    ██ ██      
echo  ███████ ██   ██ ██   ██  ██████  ██   ██ ██   ██     ██      ██  ██████  ███████    ██    ██        ██     ██████   ██████  ███████ tiktok officeel_sakura

                                                                                                                              
echo  []{96m┌────────────────────────────────────────────┐
echo  []{96m│ 1. website lookup                          │
echo  []{96m│ 2. delete webhook discord                  │
echo  []{96m│ 3. Ip pinger                                          │
echo  []{96m│                                            │
echo  []{96m│                                            │
echo  []{96m│                                            │
echo  []{96m│                                            │
echo  []{96m│                                            │
echo  []{96m│                                            │
echo  []{96m│                                            │
echo  []{96m└────────────────────────────────────────────┘                                                                                                                                                                                                    

set /p choice= .

if "%choice%"=="1" goto ip
if "%choice%"=="2" goto del
if "%choice%"=="3" goto ping


:ip 
cls
set /p "website=Enter a URL(!) "
echo┌─────────────────────────┐
echo│Finding Info on %website%│
echo└─────────────────────────┘
nslookup %website%
pause 
goto 
exit
goto menu 


:del
cls
echo  ██     ██ ███████ ██████  ██   ██  ██████   ██████  ██   ██     ██████  ███████ ███    ███  ██████  ██    ██ ███████ ██████  
echo  ██     ██ ██      ██   ██ ██   ██ ██    ██ ██    ██ ██  ██      ██   ██ ██      ████  ████ ██    ██ ██    ██ ██      ██   ██ 
echo  ██  █  ██ █████   ██████  ███████ ██    ██ ██    ██ █████       ██████  █████   ██ ████ ██ ██    ██ ██    ██ █████   ██████  
echo  ██ ███ ██ ██      ██   ██ ██   ██ ██    ██ ██    ██ ██  ██      ██   ██ ██      ██  ██  ██ ██    ██  ██  ██  ██      ██   ██ 
echo   ███ ███  ███████ ██████  ██   ██  ██████   ██████  ██   ██     ██   ██ ███████ ██      ██  ██████    ████   ███████ ██   ██ ;)
set /p webhook_url=enter webhook:

curl -X DELETE %webhook_url%


if %errorlevel% equ 0 (
     echo webhook removed successfully at %TIME%.
)else (
    echo failed to remove webhook at %TIME%.
    echo Error code: %errorlevel%
(

pause
goto :menu	
 
:ping
cls 
echo  ██ ██████      ██████  ██ ███    ██  ██████  ███████ ██████  
echo  ██ ██   ██     ██   ██ ██ ████   ██ ██       ██      ██   ██ 
echo  ██ ██████      ██████  ██ ██ ██  ██ ██   ███ █████   ██████  
echo  ██ ██          ██      ██ ██  ██ ██ ██    ██ ██      ██   ██ 
echo  ██ ██          ██      ██ ██   ████  ██████  ███████ ██   ██ tiktok officeel_sakura
    
set/p "ip=,: "	

ping %ip%

pause goto menu     

                                                       