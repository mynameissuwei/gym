
@echo off
cd /d %~dp0
netsh wlan disconnect

netsh wlan connect ssid=1502 name=1502

ping -n 5 127.0.0.1 > nul

@title Auto Green Point

echo *>>README.md
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push  origin master

echo I'm Stronger...

pause

