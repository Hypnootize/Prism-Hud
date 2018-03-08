@echo off
title closecaption_clovervidiar compiler
set captioncompiler="C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\bin\captioncompiler.exe"
set captiontext="closecaption_clovervidiar.txt"
set captiondat="C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf\resource\closecaption_clovervidiar.dat"
%captioncompiler% -game "C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf" %captiontext%
%captioncompiler% -game "C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf" -v %captiontext% > caption.log
move %captiondat% "C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf\custom\Captions\resource"
color 0A
pause