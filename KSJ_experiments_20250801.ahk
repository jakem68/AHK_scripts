<<<<<<< HEAD
;;;; group Outlook windows to make hotkeys F1&Z + F1&D below work in multiple outlook windows 
SetTitleMatchMode, 2
Groupadd, grouptemp, Inbox - Jan.Kempeneers@sirris.be - Outlook
;Groupadd, grouptemp, Message 
Groupadd, grouptemp, Sent Items - Jan.Kempeneers@sirris.be - Outlook                    
Groupadd, grouptemp, Junk Email - Jan.Kempeneers@sirris.be - Outlook
Groupadd, grouptemp, In_prio1 - Jan.Kempeneers@sirris.be - Outlook
Groupadd, grouptemp, In_prio2 - Jan.Kempeneers@sirris.be - Outlook
Groupadd, grouptemp, In_prio3 - Jan.Kempeneers@sirris.be - Outlook
Setkeydelay, 20, 15

_array := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\array_input.ini"

; browser variable names as used in array file (these references are used in line 196)
; _jc := """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
; _kc := """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Default"" --new-window --start-maximized"
; _sc := """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 2"" --new-window --start-maximized"
; _ke := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
; _je := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory="""" --new-window --start-maximized"
; _se := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Default"" --new-window --start-maximized"
; _kb := """C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
; _sb := """C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Default"" --new-window --start-maximized"

global browsers := {brave_profile_ksj : """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
  ,chrome_profile_ksj : """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Default"" --new-window --start-maximized"
  ,chrome_profile_sirris : """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 2"" --new-window --start-maximized"
  ,chrome_profile_jan : """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
  ,edge_profile_ksj : """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
  ,edge_profile_jan : """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
  ,edge_profile_sirris : """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Default"" --new-window --start-maximized"}
  ; ,_kb : """C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"}
  global default_browser := browsers["brave_profile_ksj"]
  ; default_browser := browsers["edge_profile_ksj"]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; MsgBox % _chrome
; run % _chrome

; MsgBox % _jc
; run % _jc
; exit
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */

;;; run at startup
;Run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Inbox
; Run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Default" --new-window --start-maximized https://app.asana.com/0/3699102645008/board


;program to detect what is entered in USB port and start program based on usb device entered if required.
;run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\autostartUSB.ahk"

;;;; reload this script
F2 & r::reload

;;;; edit this script
;F2 & e::Run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\PSPad editor\PSPad.exe" "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_experiments.ahk", , max
F2 & e::Run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\VSCode-win32-x64\Code.exe" "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_experiments.ahk", , max

;;;; pause script
F2 & p::pause

;;;; run windowinfo
F2 & w::run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\windowinfo.ahk"

;;;; run temporary program
F2 & t::run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\tmp.ahk"
; F2 & t::run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\experiments\clicks_ksj.ahk"

; ;;;; start explorer in links (=windows + e)
; #e::
;   {
;   Run explorer.exe
;   sleep 1000
;   SendInput, {tab 7}
;   }
; return
  
;;;; tile windows 
;F1 & v::DllCall( "TileWindows", uInt,0, Int,0, Int,0, Int,0, Int,0 ) ; Tile Vertically
;F1 & h::DllCall( "TileWindows", uInt,0, Int,1, Int,0, Int,0, Int,0 ) ; Tile Horizontally
Escape & v::DllCall( "TileWindows", uInt,0, Int,0, Int,0, Int,0, Int,0) ; Tile Vertically
; Escape & h::DllCall( "TileWindows", uInt,0, Int,1, Int,0, Int,0, Int,0) ; Tile Horizontally
;Escape & c::DllCall( "CascadeWindows", uInt,0, Int,4, Int,0, Int,0, Int,0) ; Cascade windows
;;;;

;;;; show outlook windows
;F1 & s::
Escape & s::
  SetTitleMatchMode, 2
  GroupAdd, Outl, - Jan.Kempeneers@sirris.be - Outlook ahk_class rctrl_renwnd32
  WinShow, ahk_group Outl
  WinRestore, ahk_group Outl
return
;;;;

;;;; To give F1 back it's original function (only on release of button without another button being pressed)
;;;; niet met letters doen want bij snel typen lukt de letter niet meer
F1::SendInput {F1}
Escape::SendInput {Escape}
F2::SendInput {F2}
;;;;


;;;; launch browser with application or resp. launch application
F1 & j::
    msgbox, , , still mistaking :-), 2
return

; Escape & k::
;   run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\programming scripts\python\venv\Scripts\pythonw.exe" "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\programming scripts\python\pc_automation\ksj_experiments_replacement.pyw"
; return

Escape & j::
  global launchprogram =
  inputbox, launchprogram, Launch , which app do you want to run, , , 130, , , , 60
  if errorlevel
    return
  if launchprogram =
    {
    msgbox, , , all revved up and nowhere to go, 1
    return
    }
; add other exceptions that don't lookup in input_array here above
  
  else
    {
; separate 'user entered string' in first part (= launchprogram) and second part (= everything else), 
; first part is used to run function_lut(), second part can be used in exceptions to do something extra
;    clipboard = %launchprogram%  ;-- deactivated because too annoying
    original_text = %launchprogram%
    StringSplit, launchprogram_array, launchprogram, %A_Space% ;, .  ; Omits periods

    launchprogram = %launchprogram_array1%

    launchprogram_extension = %launchprogram_array2%          
    counter := launchprogram_array0 - 2
    Loop, %counter%
      {
      launchprogram_extension := launchprogram_extension . A_Space
      i := a_index + 2
      launchprogram_extension := launchprogram_extension . launchprogram_array%i%
      }
; clear the launchprogram_array so stuff doesn't stay in for the next time
    Loop, % launchprogram_array0
      {
      launchprogram_array%a_index% := ""
      }    
    }

  function_lut()   ; line 569, here global variable 'target' is set

  if target =
    {
    msgbox, 4, , I don't understand. Do you want to add "%launchprogram%" as a new shortcut?, 5
    clipboard = %original_text% 
    ifmsgbox timeout
      {
      ; clipboard = %original_text% 
      return
      }
    ifmsgbox no
      {
      ; clipboard = %original_text%
      ; run "C:\Users\ksj\OneDrive - Sirris\_Projecten"
      return
      }
    run % _array
    return
    }
;exceptions
; check for browser specification in target 
  browser := f_browser_in_target(target)
  directory := f_target_is_directory(target)

  ; checks whether more than one word have been entered as input after Escape & j
  if % launchprogram_array0 > 1
    {
    ; checks for which program the remaining words are meant
    ; if target has the term outlook.exe, remaining text is for outlook
    IfInString, target, outlook.exe
      {
      run %target%
      sleep, 1500
      winactivate 
;          SendInput, {LWin Down}{Up}{LWin Up}
      sleep, 125
      SendInput, ^e
      SendInput, %launchprogram_extension%
      SendInput, {Enter}
      SendInput, +{TAB 3}
      }    
    ; if target starts with browser shortcut, remaining text is for browser input
    if RegExMatch(target, "^(https?://|www\.)[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,3}(/\S*)?$")
      {
        Run, %default_browser%
        sleep, 1000
        winactivate 
        SendInput, %launchprogram_extension%
        SendInput, {Enter}
      }
    }
  ; If only one word was entered in input field after escape & j 
  ; and the target contains a browser shortcut
  if(browser)
    {
    StringSplit, target_array, target, %A_Space%
    url := % target_array2
    if (launchprogram_extension)
    {
      Run, %browser% %url%
      sleep, 2000
      winactivate 
      SendInput, %launchprogram_extension%
      SendInput, {Enter}
    } else {
      Run, %browser% %url%
    }
    browser := ""
    }
  ; run the target
  ; check if target is url, then choose default browser (new window, maximized) and run url
  else if RegExMatch(target, "^(https?://|www\.)[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,3}(/\S*)?$")
    {
      Run, %default_browser% %target%
    }
  ; check if target is directory, then choose file explorer and run dir path
  else if(directory)
    {
      ; MsgBox, % "Directory found: " . target
      file_explorer := "C:\Users\ksj\AppData\Local\Microsoft\WindowsApps\onecommander.exe"
      Run, %file_explorer% %target%
    }
  else if % launchprogram_array0 < 2
    {
    run %target%
    sleep 500
    winactivate
    }
return

; run enter new hotstring script
^+h::
run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\hotstring_new_entry.ahk"
return



;▀▄▀▄▀▄ [ Word ] ▄▀▄▀▄▀
;;;; hotstrings not always active ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; only in Word
;#ifWinActive, ahk_class OpusApp
if WinActive("ahk_class OpusApp") or WinActive("Framework::CFra"){
    ;;;; change font color to red in Word
    Escape & r::
      SendInput {Alt}
      SendInput ZR
      SendInput {Down 2}
      SendInput {enter}
      Sleep, 100
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FC
      SendInput {Down 7}
      SendInput {Right 1 }
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; change font color to green in Word
    Escape & g::
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FC
      SendInput {down 1}
      SendInput {Right 4}
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;
    
    ;;;; change font color to pen (blue) in Word
    ; Escape & p::
    ;   SendInput {Alt}
    ;   Sleep, 100
    ;   SendInput H
    ;   SendInput FC
    ;   SendInput {down 1}
    ;   SendInput {right 4}
    ;   SendInput {enter}
    ;   f_if_windowNotMax_pressAlt()
    ; return
    Escape & p::
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FCM
      Sleep, 200
      MouseClick, Left, 100, 50
      SendInput {TAB 7}
      SendInput {#}
      SendInput, 0070C0
      SendInput {TAB}
      SendInput {Enter}
      ; f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; change font color to black in Word
    Escape & b::
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FC
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;
  
    ;;;; Yellow marker in Word
    Escape & y::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HI
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
      return
    ;;;;

    ;;;; Orange (Red, purple) marker in Word
    Escape & o::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HI
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1
      SendInput {right}{right}{right}
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; cyaan marker in Word
    Escape & c::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HI
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1
      SendInput {right}{right}
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; NO marker in Word
    Escape & w::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HIN
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1N
      f_if_windowNotMax_pressAlt()
    return

    ;;;; legal numbering 1
    Escape & i::
    if WinActive("ahk_class OpusApp") 
      run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\word-i.ahk"
  return

    ;;;; legal numbering > 1
    Escape & n::
      if WinActive("ahk_class OpusApp") 
        run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\word-n.ahk"
    return
    ;;;;
}

;Temporary 
;▀▄▀▄▀▄ [ powerpoint ] ▄▀▄▀▄▀
;;;; only in Powerpoint windows
;#ifWinActive, ahk_class PPTFrameClass
;
;    ;;;; e-mail quick action = SendToBack
;    Escape & b::
;      SendInput, {altdown}{altup}
;      sleep, 200
;      SendInput, JDAEK                   
;    return
;    ;;;;
;
;#ifwinactive
;;;;



;▀▄▀▄▀▄ [ outlook ] ▄▀▄▀▄▀
;;;; only in Outlook windows
SetTitleMatchMode, 2
;#ifWinActive, ahk_group grouptemp
;#ifWinActive, ahk_class "rctrl_renwnd32"
if(WinActive("ahk_exe OUTLOOK.EXE")){

    ;;;; e-mail quick action = DELETE
    Escape & d::
      sleep 100
      sendInput, ^q
      sleep 100
      SendInput, ^d
    return
    ;;;;

    ;;;; e-mail quick action = Z_In
    Escape & a::
      sendInput, ^q
      ControlGetFocus, current_control
      ;WinGet, current_ID, ID, A
      sleep 100
      SendInput, {altdown}{altup}
      sleep 100
      SendInput, hmvo
      sleep 100
      SendInput, archive
      sleep 100
      SendInput, {enter}
      ;WinMaximize, ahk_id %current_ID% 
      ;WinActivate, ahk_id %current_ID%
      ;ControlFocus, OutlookGrid1
      ; ControlFocus, %current_control%
    return

    ;;;; e-mail quick action = Z_In
    Escape & l::
      SendInput, {altdown}{altup}
      SendInput, hmvo
      SendInput, inbox_later
;      SendInput, {Left}
      SendInput, {enter}
    return

    ;;;; calendar open appointment in quartz
    Escape & q::
      SendInput, {enter}
      SendInput, {altdown}{altup}
      SendInput, h01
    return

    ;;;;
} 
;#ifwinactive
;;;;

;;;; Same thing BUT when message OPENED
#ifWinActive, Message
    Escape & d::
     sleep 500
     SendInput, ^d
    return
  ;;;; e-mail quick action = Z_In
    Escape & a::
      sleep, 100
      SendInput, {altdown}{altup}
      sleep, 100
      SendInput, hqs
      sleep, 100
      SendInput, {enter}
    return
  ;;;; e-mail next item
    Escape & Down::
      SendInput, {altdown}{altup}
      SendInput, 5
    return
  ;;;; e-mail previous item
    Escape & Up::
      SendInput, {altdown}{altup}
      SendInput, 4
    return
/*      SendInput, {altdown}
      sleep, 200
      SendInput, HQS
      SendInput, {altup}
      SendInput, {enter}
*/
    return
  ;;;; e-mail the open message without deferring (=assign category sendNow and send)
    Escape & m::
      run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\outlook-sendNow.ahk"
    return


  ;;; color selected text RED 
    Escape & r::
      SendInput {Alt}
      SendInput H
      SendInput FC
      SendInput {up}
      SendInput {up}
      SendInput {right}
      SendInput {right}
      SendInput {enter}
    return
    ;;;;
    
    ;;;; change font color to Automatic in Message
    Escape & b::
      SendInput {Alt}
      SendInput H
      SendInput FC
      SendInput A
    return
    ;;;;


#ifwinactive
;;;;



;▀▄▀▄▀▄ [ chrome, Edge, Visual Studio Code ] ▄▀▄▀▄▀
;;;; only in chrome
#ifWinActive, ahk_class Chrome_WidgetWin_1

  ;;;; pull tab into seperate window
   Escape & w::
    SendInput, !d
    sleep 250
    SendInput, ^c
    SendInput, ^w
    SendInput, ^n
    SendInput, ^v
    SendInput, {Enter}
  return
  ;;;;
  
  ;;;;verplaatsing vervolledigen in Crystal in twee stappen -->
    ; Escape & v::
    ;   WinGetTitle, Title, A
    ;   if Title = ABSENCE_DASHBOARD(MIT) - Google Chrome
    ;   {
    ;     run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\Crystal_verplaatsing.ahk"  
    ;   }
    ; Escape & n::
    ;   WinGetTitle, Title, A
    ;   if Title = Crystal - Google Chrome
    ;   {
    ;     run "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\Crystal_verplaatsing2.ahk"  
    ;   }
      
    
#ifwinactive
;;;;


;;;; include other ahk files in this script without pasting them in
;#Include C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
function_lut() ;look up target
{
  global target =
  myFile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\array_input.ini"
  post_myFile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\array_input_post.txt"
  pre_myFile := "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\AutoHotKey_scripts\array_input_pre.txt"   
  targetfound := ""
  space := " "
  Loop, read, %myFile%, %pre_myFile%
  {
      Loop, parse, A_LoopReadLine, `;
      {
          ; remember the value of the first field in the row
          if A_index = 1
            {
            first_field := A_loopfield
            }
          ; remember the value of the last field of the row (including possible spaces)
          last_field := A_loopfield
          last_field_index := A_index
      }
      ; parse through the line again this time ignore spaces when reading the fields
      Loop, parse, A_LoopReadLine, `;, %A_space%
      {
          ; in case search text (=launchprogram) is recognized the previously stored "last_field" becomes "target"
          ifequal, A_loopfield, %launchprogram%
            {
            target = %last_field%
            return
            }
      }
  }
  return
}

f_browser_in_target(target)
{
  for key, value in browsers
    IfInString, target, %key%
    {
      browser := value
    }
  return browser
}

; directory matcher
; f_target_is_directory(target)
; {
;   StringLower, target_lower, target
;   target_lower := SubStr(target_lower, 2, StrLen(target_lower)-2) ; removes file extension
;   pattern1 := "^c:\\.*"
;   pattern2 := "^\\\\backbone.sirris.be\\.*"
;   pattern3 := ".*shortcut\.lnk$"
;   if (RegExMatch(target_lower, pattern1)) {
;     ; Check if the string starts with "c:\" and contains no "."
;     if !InStr(target_lower, ".") {
;       directory := 1
;     } else if (RegExMatch(target_lower, pattern3)) {
;       ; a shortcut was found, containing the word shortcut, by ksj convention then it is still a directory
;       directory := 1
;     }
;   } else if (RegExMatch(target_lower, pattern2)) {
;     ; Extract the remainder of the string after "\\backbone.sirris.be\"
;     remainder := SubStr(target_lower, StrLen("\\backbone.sirris.be\\") + 1)
;     ; Check if the remainder contains no "."
;     if !InStr(remainder, ".") {
;       directory := 1
;     }
;   }
;   return directory
; }

f_target_is_directory(target)
{
  StringLower, target_lower, target
  remove_words := {"4.0":"", "backbone.sirris.be":""}
  target_lower := f_remove_substrings(target_lower, remove_words)
    if !InStr(target_lower, ".") {
      directory := 1
    }
  ; pattern1 := "^c:\\.*"
  ; pattern2 := "^\\\\backbone.sirris.be\\.*"
  ; pattern3 := ".*shortcut\.lnk$"
  ; if (RegExMatch(target_lower, pattern1)) {
  ;   ; Check if the string starts with "c:\" and contains no "."
  ;   if !InStr(target_lower, ".") {
  ;     directory := 1
  ;   } else if (RegExMatch(target_lower, pattern3)) {
  ;     ; a shortcut was found, containing the word shortcut, by ksj convention then it is still a directory
  ;     directory := 1
  ;   }
  ; } else if (RegExMatch(target_lower, pattern2)) {
  ;   ; Extract the remainder of the string after "\\backbone.sirris.be\"
  ;   remainder := SubStr(target_lower, StrLen("\\backbone.sirris.be\\") + 1)
  ;   ; Check if the remainder contains no "."
  ;   if !InStr(remainder, ".") {
  ;     directory := 1
  ;   }
  ; }
  return directory
}


f_remove_substrings(my_string, substrings)
{
  For word, new_word in substrings {
    StringReplace, my_string, my_string, %word%, %new_word%, All 
  }
  return my_string
}


f_if_windowNotMax_pressAlt()
{
  WinGet,WinState,MinMax
  If WinState = 0   ; window is neither maximized nor minimized
    SendInput {AltDown}
    SendInput {AltUp}
}



;;;;;;;;;;;;;commentet out everything below to avoid constant writing to array_input.txt
            /*

            targetfound := 1

            ; loop the current line again in order to write as should be 
            Loop, parse, A_LoopReadLine, `;, %A_space%
                ;check whether first field is digital
                if A_index = 1
                  ; if digital augment value with 1
                  if A_loopfield is digit
                    {
                    new_first_field := first_field + 1
                    %A_loopfield% := new_first_field
                    fileappend, %new_first_field%`;%space% 
                    }
                  ; if not digital create create new field in front of previous one with value 1
                  else
                    {
                    new_first_field := "1; "
                    fileappend, %new_first_field%
                    fileappend, %A_loopfield%`;%space% 
                    }
                ; write last field without ; and space but with carriage return
                else if A_index = %last_field_index%
                {
                  fileappend, %A_loopfield%`r`n  
                }
                ; write all other fields with ; and space
                else
                {
                  fileappend, %A_loopfield%`;%space% 
                }
            }
      }
    if (targetfound = 1)
      {
        targetfound := 0      
      }
    ; write line "as was" when target is not found in the line 
    else
      {
      fileappend, %A_LoopReadline%`r`n
      }  
  }

filemove, %myfile%, %post_myfile%, 1
if ErrorLevel != 0
  {
  msgbox, , , file %myfile% could not be moved!
  }
filemove, %pre_myfile%, %myfile%, 1                
if ErrorLevel != 0
  {
  sleep 500
  filemove, %pre_myfile%, %myfile%, 1 ; = retry once
  	if ErrorLevel != 0
	  {
	  msgbox, , , file %pre_myfile% could not be moved! Delete the file manually in case %myfile% is OK!
 	  }
  }
}
*/
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
/*
block comment
*/
=======
;;;; group Outlook windows to make hotkeys F1&Z + F1&D below work in multiple outlook windows 
SetTitleMatchMode, 2
Groupadd, grouptemp, Inbox - Jan.Kempeneers@sirris.be - Outlook
;Groupadd, grouptemp, Message 
Groupadd, grouptemp, Sent Items - Jan.Kempeneers@sirris.be - Outlook                    
Groupadd, grouptemp, Junk Email - Jan.Kempeneers@sirris.be - Outlook
Groupadd, grouptemp, In_prio1 - Jan.Kempeneers@sirris.be - Outlook
Groupadd, grouptemp, In_prio2 - Jan.Kempeneers@sirris.be - Outlook
Groupadd, grouptemp, In_prio3 - Jan.Kempeneers@sirris.be - Outlook
Setkeydelay, 20, 15

_array := "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\array_input.ini"

; browser variable names as used in array file (these references are used in line 196)
; _jc := """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
; _kc := """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Default"" --new-window --start-maximized"
; _sc := """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 2"" --new-window --start-maximized"
; _ke := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
; _je := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory="""" --new-window --start-maximized"
; _se := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Default"" --new-window --start-maximized"
; _kb := """C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
; _sb := """C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Default"" --new-window --start-maximized"

global browsers := {_jc : """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
  ,_kc : """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Default"" --new-window --start-maximized"
  ,_sc : """C:\Program Files\Google\Chrome\Application\chrome.exe"" --profile-directory=""Profile 2"" --new-window --start-maximized"
  ,_ke : """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
  ,_je : """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory="""" --new-window --start-maximized"
  ,_se : """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Default"" --new-window --start-maximized"
  ,_kb : """C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; MsgBox % _chrome
; run % _chrome

; MsgBox % _jc
; run % _jc
; exit
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */

;;; run at startup
;Run, "C:\Program Files\Microsoft Office\root\Office16\outlook.exe" /select outlook:Inbox
; Run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Default" --new-window --start-maximized https://app.asana.com/0/3699102645008/board


;program to detect what is entered in USB port and start program based on usb device entered if required.
;run, "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\autostartUSB.ahk"

;;;; reload this script
F2 & r::reload

;;;; edit this script
;F2 & e::Run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\PSPad editor\PSPad.exe" "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_experiments.ahk", , max
F2 & e::Run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\VSCode-win32-x64\Code.exe" "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\KSJ_experiments.ahk", , max

;;;; pause script
F2 & p::pause

;;;; run windowinfo
F2 & w::run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\windowinfo.ahk"

;;;; run temporary program
F2 & t::run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\tmp.ahk"
; F2 & t::run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\experiments\clicks_ksj.ahk"

; ;;;; start explorer in links (=windows + e)
; #e::
;   {
;   Run explorer.exe
;   sleep 1000
;   SendInput, {tab 7}
;   }
; return
  
;;;; tile windows 
;F1 & v::DllCall( "TileWindows", uInt,0, Int,0, Int,0, Int,0, Int,0 ) ; Tile Vertically
;F1 & h::DllCall( "TileWindows", uInt,0, Int,1, Int,0, Int,0, Int,0 ) ; Tile Horizontally
Escape & v::DllCall( "TileWindows", uInt,0, Int,0, Int,0, Int,0, Int,0) ; Tile Vertically
; Escape & h::DllCall( "TileWindows", uInt,0, Int,1, Int,0, Int,0, Int,0) ; Tile Horizontally
;Escape & c::DllCall( "CascadeWindows", uInt,0, Int,4, Int,0, Int,0, Int,0) ; Cascade windows
;;;;

;;;; show outlook windows
;F1 & s::
Escape & s::
  SetTitleMatchMode, 2
  GroupAdd, Outl, - Jan.Kempeneers@sirris.be - Outlook ahk_class rctrl_renwnd32
  WinShow, ahk_group Outl
  WinRestore, ahk_group Outl
return
;;;;

;;;; To give F1 back it's original function (only on release of button without another button being pressed)
;;;; niet met letters doen want bij snel typen lukt de letter niet meer
F1::SendInput {F1}
Escape::SendInput {Escape}
F2::SendInput {F2}
;;;;


;;;; launch browser with application or resp. launch application
F1 & j::
    msgbox, , , still mistaking :-), 2
return

; Escape & k::
;   run, "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\programming scripts\python\venv\Scripts\pythonw.exe" "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\programming scripts\python\pc_automation\ksj_experiments_replacement.pyw"
; return

Escape & j::
  global launchprogram =
  inputbox, launchprogram, Launch , which app do you want to run, , , 130, , , , 60
  if errorlevel
    return
  if launchprogram =
    {
    msgbox, , , all revved up and nowhere to go, 1
    return
    }
; add other exceptions that don't lookup in input_array here above
  
  else
    {
; separate 'user entered string' in first part (= launchprogram) and second part (= everything else), 
; first part is used to run function_lut(), second part can be used in exceptions to do something extra
;    clipboard = %launchprogram%  ;-- deactivated because too annoying
    original_text = %launchprogram%
    StringSplit, launchprogram_array, launchprogram, %A_Space% ;, .  ; Omits periods

    launchprogram = %launchprogram_array1%

    launchprogram_extension = %launchprogram_array2%          
    counter := launchprogram_array0 - 2
    Loop, %counter%
      {
      launchprogram_extension := launchprogram_extension . A_Space
      i := a_index + 2
      launchprogram_extension := launchprogram_extension . launchprogram_array%i%
      }
; clear the launchprogram_array so stuff doesn't stay in for the next time
    Loop, % launchprogram_array0
      {
      launchprogram_array%a_index% := ""
      }
    }
;

  function_lut()   ; line 528

  if target =
    {
    msgbox, 4, , I don't understand. Do you want to add "%launchprogram%" as a new shortcut?, 5
    clipboard = %original_text% 
    ifmsgbox timeout
      {
      ; clipboard = %original_text% 
      return
      }
    ifmsgbox no
      {
      ; clipboard = %original_text%
      ; run "C:\Users\ksj\OneDrive - Sirris\_Projecten"
      return
      }
    run % _array
    }
;exceptions
  substring := " http"
  browser := f_browser_in_target(target)    
  ; checks whether more than one word have been entered as input after Escape & j
  if % launchprogram_array0 > 1
    {
    ; checks for which program the remaining words are ment
    IfInString, target, outlook.exe
      {
      run %target%
      sleep, 1000
      winactivate 
;          SendInput, {LWin Down}{Up}{LWin Up}
      SendInput, ^e
      SendInput, %launchprogram_extension%
      SendInput, {Enter}
      sleep, 1250
      SendInput, +{TAB 3}
      }    
    ; check whether browser shortcut in target
    if (browser)
      {
        Run, %browser%
        sleep, 1000
        winactivate 
        SendInput, %launchprogram_extension%
        SendInput, {Enter}
      }
    }
    else IfInString, target, % substring
      {
      StringSplit, target_array, target, %A_Space%
      url := % target_array2
      Run, %browser% %url%
      }
  ; run the target
  else
    {
    run %target%
    sleep 500
    winactivate
    }
return

; run enter new hotstring script
^+h::
run, "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\hotstring_new_entry.ahk"
return



;▀▄▀▄▀▄ [ Word ] ▄▀▄▀▄▀
;;;; hotstrings not always active ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; only in Word
;#ifWinActive, ahk_class OpusApp
if WinActive("ahk_class OpusApp") or WinActive("Framework::CFra"){
    ;;;; change font color to red in Word
    Escape & r::
      SendInput {Alt}
      SendInput ZR
      SendInput {Down 2}
      SendInput {enter}
      Sleep, 100
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FC
      SendInput {Down 7}
      SendInput {Right 1 }
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; change font color to green in Word
    Escape & g::
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FC
      SendInput {down 1}
      SendInput {Right 4}
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;
    
    ;;;; change font color to pen (blue) in Word
    ; Escape & p::
    ;   SendInput {Alt}
    ;   Sleep, 100
    ;   SendInput H
    ;   SendInput FC
    ;   SendInput {down 1}
    ;   SendInput {right 4}
    ;   SendInput {enter}
    ;   f_if_windowNotMax_pressAlt()
    ; return
    Escape & p::
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FCM
      Sleep, 200
      MouseClick, Left, 100, 50
      SendInput {TAB 7}
      SendInput {#}
      SendInput, 0070C0
      SendInput {TAB}
      SendInput {Enter}
      ; f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; change font color to black in Word
    Escape & b::
      SendInput {Alt}
      Sleep, 100
      SendInput H
      SendInput FC
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;
  
    ;;;; Yellow marker in Word
    Escape & y::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HI
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
      return
    ;;;;

    ;;;; Orange (Red, purple) marker in Word
    Escape & o::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HI
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1
      SendInput {right}{right}{right}
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; cyaan marker in Word
    Escape & c::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HI
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1
      SendInput {right}{right}
      SendInput {enter}
      f_if_windowNotMax_pressAlt()
    return
    ;;;;

    ;;;; NO marker in Word
    Escape & w::
      SendInput {Alt}
      Sleep, 100
      if WinActive("ahk_class OpusApp") 
          SendInput HIN
      if WinActive("ahk_exe OUTLOOK.EXE") 
          SendInput HI1N
      f_if_windowNotMax_pressAlt()
    return

    ;;;; legal numbering 1
    Escape & i::
    if WinActive("ahk_class OpusApp") 
      run, "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\word-i.ahk"
  return

    ;;;; legal numbering > 1
    Escape & n::
      if WinActive("ahk_class OpusApp") 
        run, "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\word-n.ahk"
    return
    ;;;;
}

;Temporary 
;▀▄▀▄▀▄ [ powerpoint ] ▄▀▄▀▄▀
;;;; only in Powerpoint windows
;#ifWinActive, ahk_class PPTFrameClass
;
;    ;;;; e-mail quick action = SendToBack
;    Escape & b::
;      SendInput, {altdown}{altup}
;      sleep, 200
;      SendInput, JDAEK                   
;    return
;    ;;;;
;
;#ifwinactive
;;;;



;▀▄▀▄▀▄ [ outlook ] ▄▀▄▀▄▀
;;;; only in Outlook windows
SetTitleMatchMode, 2
;#ifWinActive, ahk_group grouptemp
;#ifWinActive, ahk_class "rctrl_renwnd32"
if(WinActive("ahk_exe OUTLOOK.EXE")){

    ;;;; e-mail quick action = DELETE
    Escape & d::
      sleep 100
      sendInput, ^q
      sleep 100
      SendInput, ^d
    return
    ;;;;

    ;;;; e-mail quick action = Z_In
    Escape & a::
      sendInput, ^q
      ControlGetFocus, current_control
      ;WinGet, current_ID, ID, A
      sleep 100
      SendInput, {altdown}{altup}
      sleep 100
      SendInput, hmvo
      sleep 100
      SendInput, archive
      sleep 100
      SendInput, {enter}
      ;WinMaximize, ahk_id %current_ID% 
      ;WinActivate, ahk_id %current_ID%
      ;ControlFocus, OutlookGrid1
      ; ControlFocus, %current_control%
    return

    ;;;; e-mail quick action = Z_In
    Escape & l::
      SendInput, {altdown}{altup}
      SendInput, hmvo
      SendInput, inbox_later
;      SendInput, {Left}
      SendInput, {enter}
    return

    ;;;; calendar open appointment in quartz
    Escape & q::
      SendInput, {enter}
      SendInput, {altdown}{altup}
      SendInput, h01
    return

    ;;;;
} 
;#ifwinactive
;;;;

;;;; Same thing BUT when message OPENED
#ifWinActive, Message
    Escape & d::
     sleep 500
     SendInput, ^d
    return
  ;;;; e-mail quick action = Z_In
    Escape & a::
      sleep, 100
      SendInput, {altdown}{altup}
      sleep, 100
      SendInput, hqs
      sleep, 100
      SendInput, {enter}
    return
  ;;;; e-mail next item
    Escape & Down::
      SendInput, {altdown}{altup}
      SendInput, 5
    return
  ;;;; e-mail previous item
    Escape & Up::
      SendInput, {altdown}{altup}
      SendInput, 4
    return
/*      SendInput, {altdown}
      sleep, 200
      SendInput, HQS
      SendInput, {altup}
      SendInput, {enter}
*/
    return
  ;;;; e-mail the open message without deferring (=assign category sendNow and send)
    Escape & m::
      run, "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\outlook-sendNow.ahk"
    return


  ;;; color selected text RED 
    Escape & r::
      SendInput {Alt}
      SendInput H
      SendInput FC
      SendInput {up}
      SendInput {up}
      SendInput {right}
      SendInput {right}
      SendInput {enter}
    return
    ;;;;
    
    ;;;; change font color to Automatic in Message
    Escape & b::
      SendInput {Alt}
      SendInput H
      SendInput FC
      SendInput A
    return
    ;;;;


#ifwinactive
;;;;



;▀▄▀▄▀▄ [ chrome, Edge, Visual Studio Code ] ▄▀▄▀▄▀
;;;; only in chrome
#ifWinActive, ahk_class Chrome_WidgetWin_1

  ;;;; pull tab into seperate window
   Escape & w::
    SendInput, {F6}
    sleep 250
    SendInput, ^c
    SendInput, ^w
    SendInput, ^n
    SendInput, ^v
    SendInput, {Enter}
  return
  ;;;;
  
  ;;;;verplaatsing vervolledigen in Crystal in twee stappen -->
    ; Escape & v::
    ;   WinGetTitle, Title, A
    ;   if Title = ABSENCE_DASHBOARD(MIT) - Google Chrome
    ;   {
    ;     run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\Crystal_verplaatsing.ahk"  
    ;   }
    ; Escape & n::
    ;   WinGetTitle, Title, A
    ;   if Title = Crystal - Google Chrome
    ;   {
    ;     run "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\Crystal_verplaatsing2.ahk"  
    ;   }
      
    
#ifwinactive
;;;;


;;;; include other ahk files in this script without pasting them in
;#Include C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
function_lut() ;look up target
{
  global target =
  myFile := "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\array_input.ini"
  post_myFile := "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\array_input_post.txt"
  pre_myFile := "C:\Users\ksj\OneDrive - Sirris\ksj persoonlijk\PortableApps\AutoHotKey_scripts\array_input_pre.txt"   
  targetfound := ""
  space := " "
  Loop, read, %myFile%, %pre_myFile%
  {
      Loop, parse, A_LoopReadLine, `;
      {
          ; remember the value of the first field in the row
          if A_index = 1
            {
            first_field := A_loopfield
            }
          ; remember the value of the last field of the row (including possible spaces)
          last_field := A_loopfield
          last_field_index := A_index
      }
      ; parse through the line again this time ignore spaces when reading the fields
      Loop, parse, A_LoopReadLine, `;, %A_space%
      {
          ; in case search text (=launchprogram) is recognized the previously stored "last_field" becomes "target"
          ifequal, A_loopfield, %launchprogram%
            {
            target = %last_field%
            return
            }
      }
  }
  return
}

f_browser_in_target(target)
{
  for key, value in browsers
    IfInString, target, %key%
    {
      browser := value
    }
  return browser
}

f_if_windowNotMax_pressAlt()
{
  WinGet,WinState,MinMax
  If WinState = 0   ; window is neither maximized nor minimized
    SendInput {AltDown}
    SendInput {AltUp}
  ; MsgBox, helaba
}



;;;;;;;;;;;;;commentet out everything below to avoid constant writing to array_input.txt
            /*

            targetfound := 1

            ; loop the current line again in order to write as should be 
            Loop, parse, A_LoopReadLine, `;, %A_space%
                ;check whether first field is digital
                if A_index = 1
                  ; if digital augment value with 1
                  if A_loopfield is digit
                    {
                    new_first_field := first_field + 1
                    %A_loopfield% := new_first_field
                    fileappend, %new_first_field%`;%space% 
                    }
                  ; if not digital create create new field in front of previous one with value 1
                  else
                    {
                    new_first_field := "1; "
                    fileappend, %new_first_field%
                    fileappend, %A_loopfield%`;%space% 
                    }
                ; write last field without ; and space but with carriage return
                else if A_index = %last_field_index%
                {
                  fileappend, %A_loopfield%`r`n  
                }
                ; write all other fields with ; and space
                else
                {
                  fileappend, %A_loopfield%`;%space% 
                }
            }
      }
    if (targetfound = 1)
      {
        targetfound := 0      
      }
    ; write line "as was" when target is not found in the line 
    else
      {
      fileappend, %A_LoopReadline%`r`n
      }  
  }

filemove, %myfile%, %post_myfile%, 1
if ErrorLevel != 0
  {
  msgbox, , , file %myfile% could not be moved!
  }
filemove, %pre_myfile%, %myfile%, 1                
if ErrorLevel != 0
  {
  sleep 500
  filemove, %pre_myfile%, %myfile%, 1 ; = retry once
  	if ErrorLevel != 0
	  {
	  msgbox, , , file %pre_myfile% could not be moved! Delete the file manually in case %myfile% is OK!
 	  }
  }
}
*/
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
/*
block comment
*/
>>>>>>> aab2a76cfef5d2691e8ea87fb7c22c5c4c05ce5e
Exit