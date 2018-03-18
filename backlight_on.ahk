;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */

Escape & t::
{
Send {vkFFsc063 Down}{Space Down}
While GetKeyState("w","P")
{
; do nothing
}
Send {vkFFsc063 Up}{Space Up}
msgbox, pressed
}

;Escape & t::msgbox, pressed
return
  