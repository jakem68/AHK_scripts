CoordMode, Mouse, Screen

; MouseClick, wheeldown, , , 5
; MouseClick, WheelUp 
; MsgBox, , , "Hi"

locations := []
loc1 := func_record_click()
loc2 := func_record_click()

sleep, 500
; or
; locations := [func_record_click(), func_record_click()]
locations.push(loc1)
locations.push(loc2)
func_play_click(locations[1])
func_play_click(locations[2])

MsgBox, , , "Hi"
return

; GUI: record of play
    ; record
        ; GUI welke actie vastleggen
            ; muisklik
            ; dubbelklik
            ; rechtsklik
            ; pauze voor manuele input (hoe verder gaan?)
            ; opname beeindigen
    ; play
        ; zeker stellen dat juiste window boven ligt? of aan gebruiker overlaten
        ; zeker stellen dat tweede window beschikbaar is, tweede ligt, of aan gebruiker overlaten?

func_record_click()
{
    ToolTip, click somewhere
    KeyWait, LButton, D
    MouseGetPos, X, Y
    KeyWait, LButton, U
    return [X, Y]
}

func_play_click(loc)
{
    MouseClick, Left, % loc[1], % loc[2]
    return
}


; online example nested arrays
; names := [], namesLine := []
; namesline.Push(["word1" , "word2" , "word3" ])
; namesline.Push(["item1" , "item2" , "item3" ])
; namesline.Push(["sound1", "sound2", "sound3"])
; For each, line in namesline
;  names.Push(line)
; MsgBox, 64, names.1.2, % names.1.2
; MsgBox, 64, names.3.3, % names.3.3

