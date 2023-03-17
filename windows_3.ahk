#SingleInstance Force

WinGet, id_list, list,,, Program Manager
windows = 3
num = 1
windowTitles := []
Loop, %id_list%
{
  this_id := id_list%A_Index%
  Wingettitle, title, ahk_id %this_id%

  WinGetPos, X, Y,width ,height , ahk_id %this_id%

  If (X<>-32000) and (x<>0)
  {
    exclude = Settings
    if not (State = -1 or !title or title = exclude)
    {
      ; msgbox, state = %State% en %title% x = %X% en y = %Y% en width = %width% en height = %height%
      windowTitles[num] := title
      num +=1
    }
  }
}

SysGet, screen, MonitorWorkArea
screenWidth := screenRight - screenLeft
newWidth = % screenWidth // windows
newLeft = 63
for key, winTitle in windowTitles
{
  ; msgbox, key is %key% en winTitle = %winTitle%
  if (key < windows + 1)
  {
    WinGet, this_id, ID , %winTitle%
    ; msgbox, %winTitle%
    if (newLeft > screenWidth)
    {
      ; uit veiligheid zodat venster niet van scherm verdwijnt
      newleft = 63
    }
    WinRestore, %winTitle%
    WinMove,ahk_id %this_id%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%
    newLeft := newLeft + newWidth
  } 
}
return