
@echo off
cd /d %~dp0
netsh wlan disconnect

netsh wlan connect ssid=2602 name=2602

ping -n 2 14.215.177.39 > nul

@title Auto Green Point

echo *>>README.md
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push  origin master

echo welcome suwei programmer

pause

