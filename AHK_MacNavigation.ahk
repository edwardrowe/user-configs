#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#NoTrayIcon

#InputLevel 1 ; This helps these control key remappings work, somehow.
!a::Send ^a
!f::Send ^f

Capslock::Ctrl  ; Remap Capslock to Ctrl as god intended

;Mac Ctrl Navigation
^a::Send {Home}
^e::Send {End}
^p::Send {Up}
^n::Send {Down}
^f::Send {Right}
^b::Send {Left}
#f::Send ^{Right}
#b::Send ^{Left}
^d::Send {Del}

; Mac (CMD) KeyBindings
!q::Send !{F4}


;!f::MsgBox Sample Code to test a key combo