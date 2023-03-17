SysGet, screen, MonitorWorkArea
num=1
WinGet, id, list,,, Program Manager
Loop, %id%
{
this_id := id%A_Index%
WinGetPos, X, Y,width ,height , ahk_id %this_id%

If (X<>-32000) and (x<>0)
  {
Wingettitle, title, ahk_id %this_id%
store%num%=%this_id%
num +=1
  }

}

WinGetPos, X1, Y1,width1 ,height1 , ahk_id %store1%
WinGetPos, X2, Y2,width2 ,height2 , ahk_id %store2%

If (X1<X2)
{
WinMove,ahk_id %store1%,,1,0,%width1%,%screenbottom%
newwidth:=screenright-width1
WinMove,ahk_id %store2%,,%width1%,0,%newwidth%, %screenbottom%
}
else
{
WinMove,ahk_id %store2%,,1,0,%width2%,%screenbottom%
newwidth:=screenright-width2
WinMove,ahk_id %store1%,,%width2%,0,%newwidth%, %screenbottom%
}