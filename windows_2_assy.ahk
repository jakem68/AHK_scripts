#SingleInstance Force

WinGet, id_list, list,,, Program Manager
windows = 2
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
newWidth = 830 ;% screenWidth // 3 ; maakt dat outlook soms de mail inhoudt toont als je er op klikt ipv. het overzicht
newLeft = 63 ; is width of the windows taskbar on the left side of the screen
func_resize(newWidth, newLeft, screenWidth, windowTitles, screenTop, screenbottom)
newWidth = % screenWidth // 3 ; als het inbox window eerst breed genoeg geweest gebeurt bovenstaande niet ?????
newLeft = 63 ; is width of the windows taskbar on the left side of the screen
func_resize(newWidth, newLeft, screenWidth, windowTitles, screenTop, screenbottom)
return


func_resize(newWidth, newLeft, screenWidth, windowTitles, screenTop, screenbottom){
;  MsgBox, here
;  MsgBox, %newWidth%
  for key, winTitle in windowTitles
  {
    if (key == 1){
      WinGet, this_id, ID , %winTitle%
      WinRestore, %winTitle%
      leftWin1 := % newLeft + newWidth
      rightWin1 := % screenWidth - leftWin1 + newLeft
      WinMove,ahk_id %this_id%,,%leftWin1%,%screenTop%,%rightWin1%,%screenbottom%
    }
    if (key == 2){
      WinGet, this_id, ID , %winTitle%
      WinRestore, %winTitle%
      WinMove,ahk_id %this_id%,,%newLeft%,%screenTop%,%newWidth%,%screenbottom%
    }
  }
  return
}
