;SetKeyDelay, 25
; SendInput, {CtrlDown}{Tab}{Tab}{Tab}{CtrlUp}}
; SendInput, {Space}
; exit


; Via menu bar --> was no longer working -->  20230508 = MS Office fixed it apparantly, works again
; SendInput, {AltDown}{Tab}{AltUp}
; sleep, 250
SendInput, {AltDown}{AltUp}
SendInput, h1
SendInput, oco
exit

;old version:
;SetKeyDelay, 25
;SendInput, !q
;SendInput, open calendar
;sleep, 500
;SendInput, {DOWN}{DOWN}{DOWN}{DOWN}{Right}
;SendInput, o
;exit