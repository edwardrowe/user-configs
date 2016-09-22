#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#NoTrayIcon

#k::Send ^+k ; This is a wacky hotkey. First remap VS to use ^+k for kill line. This
             ; Is to workaround an issue where # must be released if combo includes "L" key.

; Rebind move line up / down
^#p::Send !{Up}
^#n::Send !{Down}