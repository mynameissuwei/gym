@echo off
@title Auto Green Point

netsh wlan disconnect
netsh wlan connect ssid=1502 name=1502

echo *>>README.md
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push -u origin master

echo I'm Stronger...

