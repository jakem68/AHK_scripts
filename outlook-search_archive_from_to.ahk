SetKeyDelay, 50
run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Archive
WinWaitActive, Archive - Jan.Kempeneers@sirris.be - Outlook,,10
if errorlevel{
    MsgBox, The window did not open in time.
    return
}
SendInput, ^e
inputbox, search_term, search FROM or TO, who to search for? , , , 130, , , , 
SendInput, ^e
if errorlevel
    return
else
{
    ; searchstring = from:"%search_term%" OR to:"%search_term%"
    searchstring = (from:%search_term% AND to:kempeneers) OR (from:kempeneers AND to:%search_term%)
    sleep, 100
    sendInput, % searchstring
    ;MsgBox, % searchstring
    SendInput, {Enter}
    sleep, 2000
    SendInput, {Tab 3}
}
exit