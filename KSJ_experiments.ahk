;;;; group Outlook windows to make hotkeys F1&Z + F1&D below work in multiple outlook windows 
SetTitleMatchMode, 2
Groupadd, grouptemp, Inbox - Jan.Kempeneers@sirris.be - Outlook
;Groupadd, grouptemp, Message 
Groupadd, grouptemp, Sent Items - Jan.Kempeneers@sirris.be - Outlook                    
Groupadd, grouptemp, Junk Email - Jan.Kempeneers@sirris.be - Outlook
Groupadd, grouptemp, Inbox_later - Jan.Kempeneers@sirris.be - Outlook
Setkeydelay, 20, 15
                                                       
;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */

;program to detect what is entered in USB port and start program based on usb device entered if required.
;run, "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\autostartUSB.ahk"

;;;; reload this script
F2 & r::reload

;;;; edit this script
;F2 & e::Run "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\PSPad editor\PSPad.exe" "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\KSJ_experiments.ahk", , max
F2 & e::Run "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\Sublime\sublime_text.exe" "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\KSJ_experiments.ahk", , max

;;;; pause script
F2 & p::pause

;;;; run windowinfo
F2 & w::run "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\windowinfo.ahk"

;;;; start explorer in links (=windows + e)
#e::
  {
  Run explorer.exe "C:\Users\ksj\Links"
  sleep 1000
  send, {tab 5}
  send, {space}
  }
return
  
;;;;
Escape & l::
  {
  send, {CtrlDown}c{CtrlUp}
  Sleep, 0.1
  send, !{Tab}
  Sleep, 0.1
  send, {F6}
  Sleep, 0.1
  send, ^v
;  send, %clipboard%
  Sleep, 0.1
  send, {Enter}
  }
 return

;;;; tile windows 
;F1 & v::DllCall( "TileWindows", uInt,0, Int,0, Int,0, Int,0, Int,0 ) ; Tile Vertically
;F1 & h::DllCall( "TileWindows", uInt,0, Int,1, Int,0, Int,0, Int,0 ) ; Tile Horizontally
;Escape & v::DllCall( "TileWindows", uInt,0, Int,0) ; Tile Vertically
;Escape & h::DllCall( "TileWindows", uInt,0, Int,1, Int,0, Int,0, Int,0 ) ; Tile Horizontally
Escape & c::DllCall( "CascadeWindows", uInt,0, Int,4, Int,0, Int,0, Int,0) ; Cascade windows
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

;;;; run temporary program
F2 & t::run "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\temp.ahk"



;;;; To give F1 back it's original function (only on release of button without another button being pressed)
;;;; niet met letters doen want bij snel typen lukt de letter niet meer
F1::send {F1}
Escape::send {Escape}
F2::send {F2}
;;;;


;;;; launch browser with application or resp. launch application

F1 & j::
    msgbox, , , still mistaking :-), 1
return

Escape & j::
  global launchprogram =
  inputbox, launchprogram, Launch in browser, which app do you want to run, , , 130, , , , 
  if errorlevel
    return
  if launchprogram =
    {
    msgbox, , , all revved up and nowhere to go, 1
    }
  else if (launchprogram="ins") 
      {
      run outlook.exe /select outlook:Inbox
      run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory=Default  --new-window https://inbox.google.com/
      run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" --new-window https://inbox.google.com/     
      return
      } 
      
  else if (launchprogram="apps" or launchprogram = "kapps" or launchprogram = "japps")
    { 
    if (launchprogram = "apps" or launchprogram = "kapps")
      { 
      run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory=Default  --new-window 
      sleep 500
      send chrome://apps
      send {enter} 
      }
    else if(launchprogram="japps")
      { 
      run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" --new-window
      sleep 500
      send chrome://apps
      send {enter} 
      }
      return
    }
 
; add other exceptions that don't lookup in input_array here
  
  else
    {
; separate user entered string in first part (= launchprogram) and second part (= everything else), first part is used to run function_lut(), second part can be used in exceptions to do something extra
;    clipboard = %launchprogram%  -- deactivated because too annoying
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

    function_lut()

    if target =
      {
      msgbox, 4, , I don't understand. Do you want to add "%launchprogram%" as a new shortcut?, 5
      ifmsgbox timeout
      	{
      	clipboard = %original_text% 
        return
      	}
      ifmsgbox no
      	{
      	clipboard = %original_text% 
        return
        }
      run "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\array_input.txt"
      }
  ;exceptions
    IfInString, target, outlook.exe
      {
      ; checks whether more than one word have been entered as input
      if % launchprogram_array0 > 1
        {
          run %target%
          sleep 500
          winactivate 
;          Send, {LWin Down}{Up}{LWin Up}
          Send, ^e
          Send, %launchprogram_extension%
          Send, {Enter}
          sleep, 2500
          Send, +`t
        }
    ;run the target
      else        
        {
        run %target%
        sleep 500
        winactivate 
;        Send, <#{Up}
;        Winmaximize, A
        }
      }
  ;run the target
    else
      {   
      run %target%
      sleep 500
      winactivate 
;      Winmaximize, A
      }
return

^+h::
run, "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\NewHotstringEntry.ahk"
return



;▀▄▀▄▀▄ [ Word ] ▄▀▄▀▄▀
;;;; hotstrings not always active ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; only in Word
;#ifWinActive, ahk_class OpusApp
if WinActive("ahk_class OpusApp") or WinActive("Framework::CFra"){
    ;;;; change font color to red in Word
    Escape & r::
      Send {Alt}
      Send H
      Send FC
      Send {Down 7}
      send {Left 4}
      Send {enter}
    return
    ;;;;

    ;;;; change font color to green in Word
    Escape & g::
      Send {Alt}
      Send H
      Send FC
      Send {Down 7}
      Send {enter}
    return
    ;;;;
    
    ;;;; change font color to pen (blue) in Word
    Escape & p::
      Send {Alt}
      Send H
      Send FC
      Send {down 7}
      send {Right 2}
      Send {enter}
    return
    ;;;;

    ;;;; change font color to black in Word
    Escape & b::
      Send {Alt}
      Send H
      Send FC
      Send A
    return
    ;;;;
  
    ;;;; Yellow marker in Word
    Escape & y::
      Send {Altdown}HI{Altup}
      Send {enter}
    return
    ;;;;

    ;;;; Orange (Red) marker in Word
    Escape & o::
      Send {Altdown}HI{Altup}
      Send {right}{right}{right}
      Send {enter}
    return
    ;;;;

    ;;;; NO marker in Word
    Escape & n::
      Send {Altdown}HIN{Altup}
      ;Send {enter}
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
;      send, {altdown}{altup}
;      sleep, 200
;      send, JDAEK                   
;    return
;    ;;;;
;
;#ifwinactive
;;;;



;▀▄▀▄▀▄ [ outlook ] ▄▀▄▀▄▀
;;;; only in Outlook windows
#ifWinActive, ahk_group grouptemp

    ;;;; e-mail quick action = DELETE
    Escape & d::
     send, ^q
     send, {altdown}{altup}
     send, hd                   
    return
    ;;;;

    ;;;; e-mail quick action = Z_In
    Escape & a::
      send, {altdown}{altup}
      send, hqs
      send, {enter}
    return

    ;;;; e-mail quick action = Z_In
    Escape & l::
      send, {altdown}{altup}
      send, hmvo
      send, inbox_later
;      send, {Left}
      send, {enter}
    return
        
    ;;;;
  
#ifwinactive
;;;;

;;;; Delete single outlook message when opened
#ifWinActive, Message
    Escape & d::
;      send, {altdown}hd{altup}                   
      send, !h
      send, d
    return
  ;;;; e-mail quick action = Z_In
    Escape & a::
      send, {altdown}{altup}
      send, hqs
      send, {enter}
    return
  ;;;; e-mail next item
    Escape & Down::
      send, {altdown}{altup}
      send, 5
    return
  ;;;; e-mail previous item
    Escape & Up::
      send, {altdown}{altup}
      send, 4
    return
/*      send, {altdown}
      sleep, 200
      send, HQS
      send, {altup}
      send, {enter}
*/
    return
  ;;;; e-mail the open message without deferring (=assign category sendNow and send)
    Escape & m::
      run, "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\outlook-sendNow.ahk"
    return


  ;;; color selected text RED 
    Escape & r::
      Send {Alt}
      Send H
      Send FC
      Send {up}
      Send {up}
      send {right}
      Send {right}
      Send {enter}
    return
    ;;;;
    
    ;;;; change font color to Automatic in Message
    Escape & b::
      Send {Alt}
      Send H
      Send FC
      Send A
    return
    ;;;;


#ifwinactive
;;;;



;▀▄▀▄▀▄ [ chrome ] ▄▀▄▀▄▀
;;;; only in chrome
#ifWinActive, ahk_class Chrome_WidgetWin_1

  ;;;; pull tab into seperate window
   Escape & w::
    send, {F6}
    sleep, 200
    send, ^c
    sleep, 200
    send, ^n
    sleep, 200
    send, ^v{enter}
    send, !{tab}
    send, ^w
    send, !{tab}
  return
  ;;;;
  
  ;;;;verplaatsing vervolledigen in Crystal in twee stappen -->
    Escape & v::
      WinGetTitle, Title, A
      if Title = ABSENCE_DASHBOARD(MIT) - Google Chrome
      {
        run "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\Crystal_verplaatsing.ahk"  
      }
    Escape & n::
      WinGetTitle, Title, A
      if Title = Crystal - Google Chrome
      {
        run "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\Crystal_verplaatsing2.ahk"  
      }
      
    
#ifwinactive
;;;;





;;;; include other ahk files in this script without pasting them in
;#Include C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
function_lut() ;look up target
{
  global target =
  myFile := "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\array_input.txt"
  post_myFile := "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\array_input_post.txt"
  pre_myFile := "C:\Users\ksj\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\array_input_pre.txt"   
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
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
/*
block comment
*/
Exit