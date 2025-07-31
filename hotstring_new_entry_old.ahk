; Script to enter new hotstring

global destinationfile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_hotstrings.ahk"
global abbr
global longText

start:
f_createGUI()
if (abbr = "") || (longText = "")
{
msgbox,,,Fields can not be empty!, 1
Goto, start
}
abbrExist := f_checkForExisting()
if abbrExist = 1 
{
  MsgBox, 4,, Entry %abbr% already exists, would you like to replace it?
  IfMsgBox Yes
  {
    f_findAndReplaceEntry()
    f_swapfiles()
  }
  IfMsgBox No 
  {
    Goto, start
  }
}
f_saveNewEntry()
run, C:\users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey\AutoHotkey.ahk
ExitApp


;---- functions
;-------- create GUI
f_createGUI() 
{
  Gui, +LastFound
  GuiHWND := WinExist()           ;--get handle to this gui..
  Gui, Add, Text,, Abbreviation:
  Gui, Add, Text,, Long Text:
  Gui, Add, Edit, vabbr ym  ; The ym option starts a new column of controls.
  GuiControl,, abbr, %abbr%
  Gui, Add, Edit, vlongText r5  ; r5 means 5 rows tall.
  GuiControl,, longText, %longText%
  Gui, Add, Button, default, OK  ; The label ButtonOK (if it exists) will be run when the button is pressed.
  Gui, Show,, New Hotstring entry
  
  WinWaitClose, ahk_id %GuiHWND%
  return returnCode ; End of auto-execute section. The script is idle until the user does something.
  
  GuiClose:
    ExitApp
  GuiEscape:
    ExitApp
  ButtonOK:                      
    GuiControlGet, abbr
    GuiControlGet, longText
    returnCode = 1
    Gui, Destroy
  return
  
  ;Gui, Submit  ; Save the input from the user to each control's associated variable.
}

/*
MyGuiFunction()  {
  Global MyEdit
  Gui, +LastFound
  GuiHWND := WinExist()           ;--get handle to this gui..

  Gui, Add , Text  ,        , Enter value
  Gui, Add , Edit  , vMyEdit,
  Gui, Add , Button, Default, OK
  Gui, Show

  WinWaitClose, ahk_id %GuiHWND%  ;--waiting for gui to close
  return ReturnCode               ;--returning value
;-------
ButtonOK:
  GuiControlGet, ReturnCode, , MyEdit
  Gui, Destroy
return
;-------
GuiEscape:
GuiClose:
  ReturnCode = -1
  Gui, Destroy
return
}
*/

f_saveNewEntry() 
{
  ; create string that holds new hotstring
  string = `n:*:%abbr%``t::`nSendInput,{Raw}`n(`n%longText%`n)`nSendInput,{Raw}`%A_space`%`nReturn
  FileAppend, %string%, %destinationfile%
  sleep, 40
}

f_checkForExisting()  
{
  string = :*:%abbr%``t::
  Loop, read, %destinationfile% 
  {
;    msgbox % A_LoopReadLine
    IfInString, A_LoopReadLine, %string% 
    {
      return 1
      msgbox found
    }
  }
 return 0    
}

f_findAndReplaceEntry() 
{
  preMyFile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_hotstrings_pre.txt"
  postMyFile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_hotstrings_post.txt"
  
  fileRead, fileContent, %destinationfile%
  string = :*:%abbr%``t::
  secondString = :*:
  posBegin := InStr(fileContent, string)    ; find begin command line
  posEnd := InStr(fileContent, secondString, false, posBegin+3)    ; find beginning of next command line
  part1 := SubStr(fileContent, 1, posBegin-2)
  if posEnd != 0 
  {
    part2 := SubStr(fileContent, posEnd-1)
  }
  else 
  {
    part2 := ""
  }
  FileAppend, %part1%, %preMyFile%
  FileAppend, %part2%, %preMyFile%
}

f_swapfiles() 
{
  preMyFile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_hotstrings_pre.txt"
  postMyFile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_hotstrings_post.txt"
  filecopy, %destinationfile%, %postMyFile%, 1
  sleep, 80
  filemove, %preMyFile%, %destinationfile%, 1                
  sleep, 40
  if ErrorLevel != 0   
  {
    msgbox, , , file %preMyFile% could not be moved! Delete the file manually in case %destinationfile% is OK!
  }
}  