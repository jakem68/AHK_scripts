#SingleInstance force         
inputbox, Nr, x websites, how many entries do you want to make, , , 130, , , , 10
SitesToOpen := Nr
Global VariableWaitTime := 3000+(3000/Nr)
Setkeydelay, 50

if Nr > 0
  {
  OpenXwebsites(SitesToOpen)
;  msgbox websites opened
  sleep, 15000
  OpenHootletOnXWebsites(Nr)
;  msgbox hootlets opened
  FillHootletOnXWebsites(Nr)
;  msgbox Archive posted articles?
  ArchiveArticles(Nr)
;  CloseOpenedWebsites(Nr)   functie uitgezet owv risico dat tweets die te lang zijn niet verzonden worden en de windows wel gesloten worden!!
  }
msgbox, , , Finished! Check tabs and send to hootsuite manually
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
    send, a
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
  
OpenHootletOnXWebsites(Nr)
  {
  sleep 2000
    OneTabpageDown()
    loop, %Nr%
      {
      setkeydelay, 50
      sleep 500
      send, !h
      sleep 5000
      OneTabpageDown()
      sleep 1000
      }
  }
  
FillHootletOnXWebsites(Nr)
  {
  hashtags ={#}MadeDifferent {#}Sirris
    loop, %Nr%
    {
    OneTabpageDown()
    }
  loop, %Nr%
    {
    sleep 1000
    mouseclick, left, 1000, 245
    SetKeyDelay, 50
    send, {ctrldown}{end}{ctrlup}
;    send, %hashtags%
    send, {space}{#}MadeDifferent {#}Sirris
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
    send, {ctrldown} w {ctrlup}
    sleep 200
    }
  }

;;;;;;;;;;;;;;;;;;;;  
ToFirstEntry()
  {
  send, {k 25}
  }
                                      
OpenWebsite()
  {
  send, o
  }

ToNextEntry()
  {
  send, j
  }

OneTabpageUp()
  {
  send, ^+{TAB}
  }
OneTabpageDown()
  {
   send, ^{Tab}
  }
  
Escape::
ExitApp
Return
