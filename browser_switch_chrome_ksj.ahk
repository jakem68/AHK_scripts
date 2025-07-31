if WinActive("ahk_exe brave.exe"){
    Send, {F6}
    ; copy to clipboard
    Send, ^c
    Send, {Escape}
    run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Default" --new-window --start-maximized
}
WinWaitActive, ahk_exe chrome.exe
; paste from clipboard
Send, ^v
Send, {Enter}

exit