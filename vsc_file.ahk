;;;; Grab folder path from file explorer and start vscode with open grabbed folder 
  
  
settitlematchmode, 2
sleep 250
if (WinActive("ahk_class CabinetWClass"))
{
    SendInput, {Shift down}
    MouseClick, right
    SendInput, {Shift up}
    Send, a
    sleep 50
    ; Clipboard = %Clipboard%
    sleep 50
    msgbox %clipboard%
    run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\VSCode-win32-x64\Code.exe" %Clipboard%
}
exit
