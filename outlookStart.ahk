Setkeydelay, 20, 15
WinMinimizeAll
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:calendar
sleep, 500
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:contacts
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select "outlook:Sent Items"
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Inbox
sleep, 2000
SendInput, ^e
DllCall( "TileWindows", uInt,0, Int,0, Int,0, Int,0, Int,0 ) ; Tile Vertically
return
exit