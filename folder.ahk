;;;; launch file explorer in d:\ with search box active en pre-filled with folder:...
  inputbox, targetfolder, Lookup, which folder are you looking for, , , 130, , , , 10
  run d:\
  settitlematchmode, 2
  winwaitactive DATAPART1 (D:)
  send, {ctrl down}e{ctrl up}
  send, type:folder %targetfolder%
  send, {enter}
  winwaitactive, Search Results in DATAPART1 (D:)
  send, {tab 3}
exit
