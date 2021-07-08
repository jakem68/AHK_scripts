Setkeydelay, 20, 15
run, outlook.exe /select "outlook:Sent Items"
sleep, 750
SendInput, {LWin Down}{Right}{LWin Up}
run, outlook.exe /select outlook:Outbox
sleep, 750
SendInput, {LWin Down}{Left}{LWin Up}
return
exit