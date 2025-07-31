; script to set short email signature
; called by nosig

Setkeydelay, 50, 10
Send {Alt}
SendInput, has
SendInput, {Down 2}
SendInput, {ENTER}
; SendInput, {Escape}

; check if window is maximized or not
; MsgBox % "The active window's ID is " WinExist("A")
; if WinExist("A")
;     {
;     WinGet, state, MinMax, 
;     ; If state = 1
;     ;    msgbox, window is maximized

;     if state = 0
;         {
;         SendInput, {ESCAPE}
;         ; msgbox, window is neither maximized nor minimized
;         }
;     }
SendInput, {Up}{Up}
SendInput, {CtrlDown}{Home}{CtrlUp}
;SendInput, !s
exit
