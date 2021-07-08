close_skype()
sleep 15000
start_skype()


close_skype1()
{    DetectHiddenWindows, On
    WinGet, myList, list, ahk_exe lync.exe ; retrieve a list of all Skype windows
    Loop %myList% ; myList gets the value of how many windows were found
    {
    WinClose, %  "ahk_id " myList%A_Index% ; this accesses variables myList1, myList2, etc. that have an ahk_id value, which we use with WinClose to close it. The lone % is to force an expression.
    }
    return
}

close_skype()
{
    Process,Close,lync.exe
}


start_skype()
{
    run, "C:\Program Files\Microsoft Office\root\Office16\lync.exe"
}