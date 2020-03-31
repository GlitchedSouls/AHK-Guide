#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability. Cannot be used with MouseMove when setting a speed.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory. This is the folder the script is in.
CoordMode, Mouse, Client ; this option is to limit the read coordinates to be inside a window minus the border, this is good for Fixed size OSRS and means you can move the client without needing to redo coordinates.
CoordMode, Pixel, Client ; see above
