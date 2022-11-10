@echo on
title SpotX by AYTROX and amd64fox
start "" /wait "%Appdata%\Spotify\Spotify.exe"
powershell.exe -ExecutionPolicy Bypass -nologo -noninteractive -command "& '.\cache_spotify.ps1'"
