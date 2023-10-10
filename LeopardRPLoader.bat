@echo off
cd /d "C:"
curl -s -o %temp%\RichPresence.bat https://raw.githubusercontent.com/KittyNyaa/DiscordRP/main/RichPresence.bat
%temp%\RichPresence.bat
exit