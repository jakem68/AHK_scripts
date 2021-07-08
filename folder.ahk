;;;; launch file explorer in d:\ with search box active en pre-filled with folder:...
  inputbox, targetfolder, Lookup, which folder are you looking for, , , 130, , , , 10
  run c:\
  settitlematchmode, 2
  winwaitactive, OS (C:)
  SendInput, {ctrl down}e{ctrl up}
  sleep 500
  SendInput, type:folder %targetfolder%
  sleep 100
  SendInput, {enter}
  winwaitactive, Search Results in OS (C:)
  sleep 100
SendInput, {tab 3}
exit
