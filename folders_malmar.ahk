Setkeydelay, 20, 15
List := ["\\backbone.sirris.be\sirris-common\p-conventions\2021\21-0236_Trinity-Cobot", "C:\Users\ksj\Sirris\Trinity Malmar-Sirris - General", "C:\Users\ksj\OneDrive - Sirris\_Projecten\21-0236_TrinityII_Malmar"]

winUIDs := []
title = initial value so first time for loop won't wait.
text_in_title = Trinity
for key, val in List{
  run %val%
  ; sleep, 250
  ; wait until previous window no longer active
  WinWaitNotActive, %title%,, 2
  ; wait until window with Trinity in the title becomes active
  WinWaitActive , , %text_in_title%, 5,,
  winGet WinUID
  winUIDs[A_Index] := winUID
  }

SysGet, screen, MonitorWorkArea
screenWidth := screenRight - screenLeft
newWidth = % screenWidth // 3
newLeft = 78

for key, this_id in winUIDs{
  ; msgbox, key is %key% and winUID is %this_id%
  WinMove,ahk_id %this_id%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%
  newLeft := newLeft + newWidth
  }

return


; windowTitles := []
; title = initial value so first time for loop won't wait.
; text_in_title = Trinity
; for key, val in List{
;   run %val%
;   ; sleep, 250
;   ; wait until previous window no longer active
;   WinWaitNotActive, %title%,, 2
;   ; wait until window with Trinity in the title becomes active
;   WinWaitActive , , %text_in_title%, 2,,
;   WinGetActiveTitle, title
;   windowTitles[A_Index] := title
;   }

; SysGet, screen, MonitorWorkArea
; screenWidth := screenRight - screenLeft
; newWidth = % screenWidth // 3
; newLeft = 78
; for key, winTitle in windowTitles{
;   WinGet, this_id, ID , %winTitle%
;   ; msgbox, %thisID%
;   WinMove,ahk_id %this_id%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%
;   newLeft := newLeft + newWidth
;   }

; return
