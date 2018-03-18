run, outlook.exe /select "outlook:Sent Items"
sleep, 500
Send, {LWin Down}{Right}{LWin Up}
run, outlook.exe /select outlook:Outbox
sleep, 500
Send, {LWin Down}{Left}{LWin Up}
return
exit