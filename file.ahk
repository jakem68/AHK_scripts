;;;; launch file explorer in d:\ with search box active en pre-filled with file:...
  inputbox, targetfile, Lookup, which file are you looking for, , , 130, , , , 10
  run c:\
  settitlematchmode, 2
  winwaitactive OS (C:)
  send, {ctrl down}e{ctrl up}
  send, filename:%targetfile%
  send, {enter}
  winwaitactive, Search Results in DATAPART1 (D:)
  send, {tab 3}
exit