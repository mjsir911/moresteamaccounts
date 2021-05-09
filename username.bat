:: This program is free software. It comes without any warranty, to the extent
:: permitted by applicable law. You can redistribute it and/or modify it under
:: the terms of the Do What The Fuck You Want To Public License, Version 2, as
:: published by Sam Hocevar. See http://www.wtfpl.net/ for more details.

:: To use, rename this file to the username of the steam account you would like
:: to switch to. eg username.bat -> mjsir911.bat

taskkill.exe /F /IM steam.exe

:: Copied from https://reddit.com/r/Steam/7klrw6

:: If you don't want to set the filename to the username, replace %~n0 here
:: with your username
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %~n0 /f
start steam://open/main
