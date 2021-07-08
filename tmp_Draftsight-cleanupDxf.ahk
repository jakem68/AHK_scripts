; open all parts files seperately 
; clean first dxf manually
; execute script --> clean second dxf ... etc.
;--> execute script one way or another

SendInput, {ALTDOWN}{ALTUP}
SendInput, f
Sleep, 1
SendInput, a
Sleep, 1000
SendInput, {TAB}
Sleep, 1
SendInput, {r 8}
Sleep, 1
SendInput, {ENTER}
SendInput, {Left}
SendInput, {ENTER}
SendInput, {CTRLDOWN}{F4}{CTRLUP}
Sleep, 1
SendInput, {ALTDOWN}{ALTUP}
SendInput, v
SendInput, ng
SendInput, zf
exit