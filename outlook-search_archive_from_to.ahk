SetKeyDelay, 50
run, outlook.exe /select outlook:Archive
sleep, 1000
winactivate 
SendInput, ^e
inputbox, search_term, search FROM or TO, who to search for? , , , 130, , , , 
SendInput, ^e
if errorlevel
    return
else
{
    searchstring = from:"%search_term%" OR to:"%search_term%"
    sleep, 100
    sendInput, % searchstring
    ;MsgBox, % searchstring
    SendInput, {Enter}
    sleep, 100
    SendInput, +`t
}
exit