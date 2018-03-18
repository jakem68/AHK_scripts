;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */
Send, {CtrlDown}c{CtrlUp}
Sleep, 100
Send, !{Tab}
Sleep, 100
Send, {CtrlDown}v{CtrlUp}
Sleep, 100
Send, {Down}
Sleep, 100
Send, !{Tab}
Sleep, 100
Send, {Down}
exit