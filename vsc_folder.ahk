;;;; Grab folder path from file explorer and start vscode with open grabbed folder 
  
  
settitlematchmode, 2
sleep 250
if (WinActive("ahk_class CabinetWClass"))
{
    SendInput, {alt down}d{alt up}
    sleep 50
    SendInput, {ctrl down}c{ctrl up}
    sleep 100
    SendInput, {tab 3}
    Clipboard = "%Clipboard%"
    sleep 50
    ; msgbox %clipboard%
    run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\VSCode-win32-x64\Code.exe" %Clipboard%
}
exit
