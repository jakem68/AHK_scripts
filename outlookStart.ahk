WinMinimizeAll
run, outlook.exe /select outlook:calendar
sleep, 500
run, outlook.exe /select outlook:contacts
run, outlook.exe /select "outlook:Sent Items"
run, outlook.exe /select outlook:Inbox
sleep, 2000
Send, ^e
DllCall( "TileWindows", uInt,0, Int,0, Int,0, Int,0, Int,0 ) ; Tile Vertically
return
exit