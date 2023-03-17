SetKeyDelay, 25
SendInput, {CtrlDown}{Tab}{Tab}{Tab}{CtrlUp}}
SendInput, {Space}
exit


; Via menu bar --> was no longer working
; SendInput, {AltDown}h{AltUp}
; SendInput, oco
; exit

;old version:
;SetKeyDelay, 25
;SendInput, !q
;SendInput, open calendar
;sleep, 500
;SendInput, {DOWN}{DOWN}{DOWN}{DOWN}{Right}
;SendInput, o
;exit