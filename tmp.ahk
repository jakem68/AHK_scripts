;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */
; SendInput, {F6}
; Sleep, 100
; SendInput, {CtrlDown}s{CtrlUp}
; Sleep, 100
; SendInput, {Enter}
; Sleep, 100
; SendInput, {F5}
; Sleep, 100

WinActivate, ahk_id 0xa0f92
exit