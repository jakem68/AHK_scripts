WinGet, id_list, list,,, Program Manager
windows = 3
num = 1
windowTitles := []

SysGet, screen, MonitorWorkArea
screenWidth := screenRight - screenLeft
newWidth = % screenWidth // 2
newLeft = 78

; Loop, %id_list%
; {
;   this_id := id_list%A_Index%
;   Wingettitle, title, ahk_id %this_id%
;   WinGet, State, MinMax, %title%
;   WinGetPos, X1, Y1,width1 ,height1 , ahk_id %this_id%
;   msgbox, state = %State% en %title% x = %X1% en y = %Y1% en width = %width1% en height = %height1%
; }

; return

Loop, %id_list%
{
  this_id := id_list%A_Index%
  Wingettitle, title, ahk_id %this_id%
  msgbox, title is %title%
  WinGet, State, MinMax, %title%
  if (State = 1)
    WinRestore, %title%
  WinMove,ahk_id %this_id%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%

}

return