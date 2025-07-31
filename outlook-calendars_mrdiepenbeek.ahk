SetKeyDelay, 50
rooms := ["II-Blanchard", "II-taylor"]
loop, % rooms.MaxIndex()
  {
  SendInput, {ALTDOWN}h{ALTUP}
  SendInput, oco
  SendInput, % "mr-diepenbeek-" rooms[A_index]
  ;msgbox % roomstr
  SendInput, {Enter}
  sleep, 3000
  }
exit