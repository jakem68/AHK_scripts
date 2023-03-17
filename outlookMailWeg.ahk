; out met 3 vensters: draft, outbox, sent items
Setkeydelay, 20, 15
; run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Inbox
; WinWaitActive, Inbox - Jan.Kempeneers@sirris.be - Outlook
; run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select "outlook:Sent Items"
; WinWaitActive, Sent Items - Jan.Kempeneers@sirris.be - Outlook
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Outbox
WinWaitActive, Outbox - Jan.Kempeneers@sirris.be - Outlook

SysGet, screen, MonitorWorkArea
screenWidth := screenRight - screenLeft
; msgbox, %screenLeft%, %screenRight%, %screenTop%, %screenbottom%, %screenWidth%

wint = Outbox - Jan.Kempeneers@sirris.be - Outlook
WinUID_out := WinExist(wint)
WinGetPos, X_out, Y_out,width_out ,height_out , ahk_id %WinUID%

; wint = Inbox - Jan.Kempeneers@sirris.be - Outlook
; WinUID_inbox := WinExist(wint)
; WinGetPos, X_inbox, Y_inbox, width_inbox ,height_inbox , ahk_id %WinUID%

; wint = Sent Items - Jan.Kempeneers@sirris.be - Outlook
; WinUID_sent := WinExist(wint)
; WinGetPos, X_sent, Y_sent, width_sent ,height_sent , ahk_id %WinUID%

newWidth = % screenWidth // 3

newLeft = 78
WinMove,ahk_id %WinUID_out%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%
; newLeft := newLeft + newWidth
; WinMove,ahk_id %WinUID_sent%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%
; newLeft := newLeft + newWidth
; WinMove,ahk_id %WinUID_inbox%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%

return
