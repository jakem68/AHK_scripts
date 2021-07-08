SetKeyDelay, 50
rooms := ["I-micron", "I-nano", "II-Blanchard", "II-rumford", "II-taylor"]
loop, % rooms.MaxIndex()
  {
  SendInput, {ALTDOWN}h{ALTUP}
  SendInput, oco
  SendInput, % "mr-diepenbeek-" rooms[A_index]
  ;msgbox % roomstr
  SendInput, {Enter}
  sleep, 0.5
  }
exit