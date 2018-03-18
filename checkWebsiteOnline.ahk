#SingleInstance, force
#NoEnv

Gui, Add, Text, x6 y10 w130 h20 , SJSRO Reg Monitor 
Gui, Add, Checkbox, x6 y40 w100 h30 vold, Old 
Gui, Add, Checkbox, x6 y70 w100 h30 vnew, New 
Gui, Add, Button, x6 y110 w40 h20 gstart, Start 
Gui, Add, Text, x56 y110 w80 h20 , By desmin 
Gui, Show, x226 y158 h155 w149, SJSRO RegMon - Desmin 
return 

guiclose: 
exitapp 
return 

start: 
Gui,submit,nohide 
If old = 1 
     { 
     Settimer,Old,5000 
     return 
     } 
If new = 1 
    { 
    Settimer,New,5000 
    return 
    } 
return 

Old: 
URL      := "http://www.autohotkey.com/" ; this should be found
httpQueryOps := "storeHeader" 
length   := httpQuery(data,URL) 
varsetcapacity(data,-1) 
msgbox, %httpQueryHeader%
If httpQueryHeader not contains 200 OK 
   return 
else 
   gosub Online1 
return 

New: 
URL      := "http://www.autohotkey.com/junk.html" ; this will not be found
httpQueryOps := "storeHeader" 
length   := httpQuery(data,URL) 
msgbox, %httpQueryHeader%
varsetcapacity(data,-1) 
msgbox, %data% 
If httpQueryHeader not contains 200 OK
   return 
else 
   gosub Online2 
return 


Online1: 
Traytip,SJSRO Old, SJSRO Old reg page is on!,30 
Loop 10 
{ 
SoundBeep 
} 
msgbox, Click ok to go to the reg page 
run http://reg.sjsro.cn:7878/reg.html 
return 

Online2: 
Traytip,SJSRO New, SJSRO New reg page is on!,30 
Loop 10 
{ 
SoundBeep 
} 
msgbox, Click ok to go to the reg page 
run http://reg2.sjsro.cn:7878/reg.html 
return 

#Include httpquery.ahk