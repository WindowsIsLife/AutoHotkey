#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Pause::          ;When pause key pressed...
Run, C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\Snipping Tool     ;Run Snipping tool
