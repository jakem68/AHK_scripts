#SingleInstance force         
inputbox, Nr, x websites, how many entries do you want to make, , , 130, , , , 10
SitesToOpen := Nr
Global VariableWaitTime := 3000+(3000/Nr)
Setkeydelay, 50

if Nr > 0
  {
  OpenXwebsites(SitesToOpen)
;  msgbox websites opened
  sleep, 10000
  OpenBufferOnXWebsites(Nr)
;  msgbox hootlets opened
  FillBufferOnXWebsites(Nr)
;  msgbox Archive posted articles?
  ArchiveArticles(Nr)
;  CloseOpenedWebsites(Nr)   functie uitgezet owv risico dat tweets die te lang zijn niet verzonden worden en de windows wel gesloten worden!!
  }
msgbox, , , Finished! Check tabs and send to buffer manually
return
exit
;;;; pause script
F2 & p::pause

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ArchiveArticles(Nr)
  {
  loop, %Nr%
    {
    ToFirstEntry()
    sleep, 100
    SendInput, a
    }  
  }


OpenXWebsites(SitesToOpen)
  {
  if (SitesToOpen <> "")
  { 
    ToFirstEntry()
;    msgbox at first entry?
  loop, %SitesToOpen%
    {
    OpenWebsite()
    sleep 1000
    OneTabpageUp()
    sleep 500
    ToNextEntry()
    sleep 200
    }
  }
  }
  
OpenBufferOnXWebsites(Nr)
  {
  sleep 2000
    OneTabpageDown()
    loop, %Nr%
      {
      setkeydelay, 50
      sleep 500
      SendInput, !b
      sleep 2000
      OneTabpageDown()
      sleep 1000
      }
  }
  
FillBufferOnXWebsites(Nr)
  {
  hashtags ={#}MadeDifferent {#}Sirris
    loop, %Nr%
    {
    OneTabpageDown()
    }
  loop, %Nr%
    {
    sleep 1000
;    mouseclick, left, 1000, 245
    SetKeyDelay, 50
;    SendInput, {ctrldown}{end}{ctrlup}
;    SendInput, %hashtags%
    SendInput, {space}{#}MadeDifferent {#}Sirris
;    mouseclick, left, 790, 300
    sleep 500
    OneTabpageUp()
    }  
  }

CloseOpenedWebsites(Nr)
  {
  OneTabpageDown()
  loop, %Nr%
    {
    SendInput, {ctrldown} w {ctrlup}
    sleep 200
    }
  }

;;;;;;;;;;;;;;;;;;;;  
ToFirstEntry()
  {
  SendInput, {k 50}
  }
                                      
OpenWebsite()
  {
  SendInput, o
  }

ToNextEntry()
  {
  SendInput, j
  }

OneTabpageUp()
  {
  SendInput, ^+{TAB}
  }
OneTabpageDown()
  {
   SendInput, ^{Tab}
  }
  
Escape::
ExitApp
Return
