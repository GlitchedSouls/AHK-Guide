; AHK Helper Script

; AHK Parameters
#SingleInstance, Force ; Attempts to allow only 1 instance of the script to run.
#Warn ; Provides more detailed warning messages.
CoordMode, Mouse, Client ; Affects MouseGetPos, Click, and MouseMove/Click/Drag - Coordinates are relative to the active window's client area.
CoordMode, Pixel, Client ; Affects PixelGetColor, PixelSearch, and ImageSearch - Coordinates are relative to the active window's client area.

; Script Specific Global Variables

; OSRS Functions
#Include RandomBezier.ahk ; Includes the RandomBezier.ahk file we just created, without it, the script won't recognise when you call to the file.
return 

F1::
; - Script goes here.
return

F11::Reload
F12::ExitApp
