;;;; go full screen (alt V and afterwards u is alternative (legacy) full screen, Alt ZR --> full screen is new way)
Sleep, 200
SendInput {AltDown}{AltUp}
Sleep, 200
SendInput ZR
SendInput {Down 2}
SendInput {enter}
exit
