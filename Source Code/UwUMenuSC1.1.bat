::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFCtGSQCDKGSoOpET/+b34OuDsXEXUPA2bIzTyriPOfpd40brFQ==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCtGSQCDKGSoOpEZ++Pv4Pq7l1ooeecxbd6Vi/qLOOVz
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mode con lines=20 cols=50
chcp 65001 >nul
:again
cls
color D
title (GT) UwU Menu ^|
goto downpath
:QP
echo.
echo   __  __         __  __   __  ___               
echo  / / / /_    __ / / / /  /  ^|/  /___  ___  __ __
echo / /_/ /^| ^|/^|/ // /_/ /  / /^|_/ // -_)/ _ \/ // /
echo \____/ ^|__,__/ \____/  /_/  /_/ \__//_//_/\_,_/ 
echo				For GorillaTag on Quest
echo.
set /p opt1=Do you have QuestPatcher installed yet? y/n:
echo.
if %opt1% == y goto mods
if %opt1% == n goto questpatcher
:questpatcher
echo Installing QuestPatcher...
timeout 3 >nul
bitsadmin /transfer QuestPatcher /download /priority normal  https://github.com/Lauriethefish/QuestPatcher/releases/download/2.2.1/QuestPatcher-windows.exe %filepath%\QuestPatcher-windows.exe
timeout	5 >nul
echo Starting QuestPatcher...
timeout 3 >nul
start %filepath%\QuestPatcher-windows.exe
goto downpath
:mods
mode con lines=30 cols=80
cls
echo.
echo.
echo   __  __         __  __   __  ___               
echo  / / / /_    __ / / / /  /  ^|/  /___  ___  __ __
echo / /_/ /^| ^|/^|/ // /_/ /  / /^|_/ // -_)/ _ \/ // /
echo \____/ ^|__,__/ \____/  /_/  /_/ \__//_//_/\_,_/    
echo				For GorillaTag on Quest
echo.
echo -----------------------------------Mod Menu------------------------------------
echo.
echo 1 - MonkeComputer(RedBrumbler#6295) 2 - Broken Controller(A Haunted Army#2861)
echo.
echo 3 - Monke Paintball(RedBrumbler#6295) 4 - Gorilla Cosmetics(RedBrumbler#6295)
echo.
echo 5 - Platform Monke(Waulta#2754) 6 - Rising Lava(BoopetyDoopety#7301)
echo.
echo 7 - Monke Trails(rsjn#2851) 8 - UwU Menu Version
echo.
echo 9 - Done
:mainlogo
echo.
set /p main=Choose option number:
if %main% == 1 goto mcom
if %main% == 2 goto bcon
if %main% == 3 goto mpai
if %main% == 4 goto gcos
if %main% == 5 goto pmon
if %main% == 6 goto rlav
if %main% == 7 goto mtra
if %main% == 8 goto umv
if %main% == 9 goto preleave
echo Invalid Number
timeout 2 >nul
goto mainlogo
:mcom
bitsadmin /transfer MonkeComputer /download /priority normal https://github.com/RedBrumbler/MonkeComputer/releases/download/v1.6.0/MonkeComputerActivator.qmod %filepath%\GorillaTagMods\MonkeComputerActivator.qmod
echo Installing, please wait...
timeout 5 >nul
goto mods
:bcon
bitsadmin /transfer BrokenController /download /priority normal https://github.com/AHauntedArmy/BrokenController-Quest/releases/download/1.0.0/BrokenController_v1.0.0.qmod %filepath%\GorillaTagMods\BrokenController_v1.0.0.qmod
echo Installing, please wait...
timeout 5 >nul
goto mods
:mpai
bitsadmin /transfer MonkePaintBall /download /priority normal https://github.com/RedBrumbler/MonkePaintBall/releases/download/v1.1.1/PaintBall.qmod %filepath%\GorillaTagMods\PaintBall.qmod
echo Installing, please wait...
timeout 5 >nul
goto mods
:gcos
bitsadmin /transfer GorillaCosmetics /download /priority normal https://github.com/RedBrumbler/GorillaCosmetics/releases/download/v1.2.9/GorillaCosmetics.qmod %filepath%\GorillaTagMods\GorillaCosmetics.qmod
echo Installing, please wait...
timeout 5 >nul
goto mods
:pmon
bitsadmin /transfer PlatformMonke /download /priority normal https://github.com/Waulta/PlatformMonke/releases/download/2.0.0/PlatformMonke-2.0.0.qmod %filepath%\GorillaTagMods\PlatformMonke-2.0.0.qmod
echo Installing, please wait...
timeout 5 >nul
goto mods
:rlav
bitsadmin /transfer QuestRisingLava /download /priority normal https://github.com/ChillGunner/QuestRisingLava/releases/download/1.1.1/risinglava.qmod %filepath%\GorillaTagMods\risinglava.qmod
echo Installing, please wait...
timeout 5 >nul
goto mods
:mtra
bitsadmin /transfer MonkeTrails /download /priority normal https://github.com/gorlya/MonkeTrails/releases/download/v0.0.4/MonkeTrail.qmod %filepath%\GorillaTagMods\MonkeTrail.qmod
echo Installing, please wait...
timeout 5 >nul
goto mods
:umv
mode con lines=20 cols=60
echo.
echo   __  __         __  __   __  ___               
echo  / / / /_    __ / / / /  /  ^|/  /___  ___  __ __
echo / /_/ /^| ^|/^|/ // /_/ /  / /^|_/ // -_)/ _ \/ // /
echo \____/ ^|__,__/ \____/  /_/  /_/ \__//_//_/\_,_/    
echo				For GorillaTag on Quest
echo.
echo 2 - Current Menu Version:1.0 Released: 7/20/2021
echo 3 - QuestPatcher(2.2.1)
echo 4 - MonkeComputer(1.6.0)
echo 5 - Broken Controller(Initial Release)
echo 6 - Monke Paintball(1.1.1)
echo 7 - Gorilla Cosmetics(1.2.9)
echo 8 - Platform Monke(v2.0.0 (Updated for v1.0.10))
echo 9 - Rising Lava(1.1.1)
echo 10 - Monke Trails(0.0.4)
set /p git=Enter 1 to go back to mods or 2-10 to visit github pages:
if %git% == 1 goto mods
if %git% == 2 goto gituwu
if %git% == 3 goto gitqpat
if %git% == 4 goto gitmcom
if %git% == 5 goto gitbcon
if %git% == 6 goto gitmpai
if %git% == 7 goto gitgcos
if %git% == 8 goto gitpmon
if %git% == 9 goto gitrlav
if %git% == 10 goto gitmtra
:gituwu
echo Loading...
timeout 2 >nul
start https://github.com/idarealjdritch/GT-Quest_Menu
goto umv
:gitqpat
echo Loading...
timeout 2 >nul
start https://github.com/Lauriethefish/QuestPatcher/releases/tag/2.2.1
goto umv
:gitmcom
echo Loading...
timeout 2 >nul
start https://github.com/RedBrumbler/MonkeComputer
goto umv
:gitbcon
echo Loading...
timeout 2 >nul
start https://github.com/AHauntedArmy/BrokenController-Quest
goto umv
:gitmpai
echo Loading...
timeout 2 >nul
start https://github.com/RedBrumbler/MonkePaintball
goto umv
:gitgcos
echo Loading...
timeout 2 >nul
start https://github.com/RedBrumbler/GorillaCosmetics
goto umv
:gitpmon
echo Loading...
timeout 2 >nul
start https://github.com/Waulta/PlatformMonke
goto umv
:gitrlav
echo Loading...
timeout 2 >nul
start https://github.com/ChillGunner/QuestRisingLava
goto umv
:gitmtra
echo Loading...
timeout 2 >nul
start https://github.com/gorlya/MonkeTrails/
goto umv
:downpath
mode con lines=20 cols=100
echo.
echo   __  __         __  __   __  ___               
echo  / / / /_    __ / / / /  /  ^|/  /___  ___  __ __
echo / /_/ /^| ^|/^|/ // /_/ /  / /^|_/ // -_)/ _ \/ // /
echo \____/ ^|__,__/ \____/  /_/  /_/ \__//_//_/\_,_/    
echo				For GorillaTag on Quest
echo.
echo (Example: C:\Users\Myusername\Downloads)
set /p fp=Please enter a filepath for mods to go in:
set filepath=%fp%
goto vfp
:vfp
set /p fpver=You entered (%filepath%) is this correct? y/n:
if %fpver% == y goto true
if %fpver% == n goto false
:true
echo Downloads will now be placed in (%filepath%\GorillaTagMods)
timeout 1 >nul
mkdir %filepath%\GorillaTagMods
echo Configuring menu...
timeout 4 >nul
goto qp
:false
echo Ok please enter filepath again...
timeout 3 >nul
goto downpath
:preleave
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Dont forget to drag and drop your files into the QuestPatcher mod section', 'UwU Menu', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
goto leave
:leave
echo Closing Menu...
timeout 3 >nul
exit