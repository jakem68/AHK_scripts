if WinActive("ahk_exe brave.exe"){
    Send, {F6}
    ; copy to clipboard
    Send, ^c
    Send, {Escape}
    run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 1" --new-window --start-maximized
}
WinWaitActive, ahk_exe msedge.exe
; paste from clipboard
Send, ^v
Send, {Enter}

exit