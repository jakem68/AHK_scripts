;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */

SendInput, {LWin down}
SendInput, {LWin Up}
SendInput, alarm{Enter}
Sleep, 500
Winset, Alwaysontop, , A
Return