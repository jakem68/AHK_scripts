; open all parts files seperately 
; orient all to desired dxf view
;--> execute script one way or another

SendInput, {ALTDOWN}fa{ALTUP}
SendInput, {TAB}
SendInput, d
SendInput, {ENTER}
SendInput, {Space}
SendInput, {ShiftDown}{TAB}{TAB}{TAB}{TAB}{ShiftUp}
SendInput, {ENTER}
Sleep, 1
SendInput, {CTRLDOWN}{F4}{CTRLUP}
exit