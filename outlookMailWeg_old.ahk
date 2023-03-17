Setkeydelay, 20, 15
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select "outlook:Sent Items"
sleep, 750
SendInput, {LWin Down}{Right}{LWin Up}
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Outbox
sleep, 750
SendInput, {LWin Down}{Left}{Up}{LWin Up}
; run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Drafts
; sleep, 750
; SendInput, {LWin Down}{Left}{Down}{LWin Up}
return
exit