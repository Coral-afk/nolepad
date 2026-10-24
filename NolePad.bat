@echo off
set "F=%~dp0NolePad.html"
start "" msedge --app="file:///%F:\=/%" 2>nul || start "" chrome --app="file:///%F:\=/%"
