@echo off
chcp 65001
title NekruSpammer
color 0c
:menu
cls


echo ╔═╗ ╔╗    ╔╗         ╔═══╗                        
echo ║║╚╗║║    ║║         ║╔═╗║                        
echo ║╔╗╚╝║╔══╗║║╔╗╔═╗╔╗╔╗║╚══╗╔══╗╔══╗ ╔╗╔╗╔╗╔╗╔══╗╔═╗
echo ║║╚╗║║║╔╗║║╚╝╝║╔╝║║║║╚══╗║║╔╗║╚ ╗║ ║╚╝║║╚╝║║╔╗║║╔╝
echo ║║ ║║║║║═╣║╔╗╗║║ ║╚╝║║╚═╝║║╚╝║║╚╝╚╗║║║║║║║║║║═╣║║ 
echo ╚╝ ╚═╝╚══╝╚╝╚╝╚╝ ╚══╝╚═══╝║╔═╝╚═══╝╚╩╩╝╚╩╩╝╚══╝╚╝ 
 echo    𝕄𝕒𝕕𝕖 𝔹𝕪 ℕ𝕖𝕜𝕣𝕦𝕋𝕖𝕒𝕞     ║║                      
 echo                          ╚╝ 
echo ╔══════════╗                 
echo ║ 𝟙.𝕤𝕡𝕒𝕞   ║
echo ║          ║
echo ║ 𝟚.𝕡𝕠𝕚𝕤𝕥𝕦 ║
echo ╚══════════╝
set /p choice="𝕍𝕒𝕝𝕚𝕥𝕤𝕖 𝕧𝕒𝕚𝕙𝕥𝕠𝕖𝕙𝕥𝕠: "

if %choice%==1 goto spammer
if %choice%==2 goto end
echo Invalid option, try again.
goto menu

:spammer

set /p webhook="𝕎𝕖𝕓𝕙𝕠𝕠𝕜 𝕌ℝ𝕃: "
:startSpam
for /L %%i in (1,1,10) do (
    start /b curl -H "Content-Type: application/json" -d "{\"content\": \"https://discord.gg/6a4Uhf7Mjn @everyone  ℕ𝕖𝕜𝕣𝕦𝕊𝕡𝕒𝕞𝕞𝕖𝕣  ℙ𝔸𝕊𝕂𝕆 𝕊𝕌 𝕊𝔼ℝ𝕍𝕌 :skull:  :skull: \"}" %webhook%
)
timeout /t 0
goto startSpam


:end
echo Exiting...
pause