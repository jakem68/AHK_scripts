SetKeyDelay, 50
rooms := ["frisius", "erasmus", "vesalius", "lemaitre", "mercator", "montalcini"]
loop, % rooms.MaxIndex()
  {
  SendInput, {ALTDOWN}h{ALTUP}
  SendInput, oco
  SendInput, % "mr-leuven-" rooms[A_index]
  ;msgbox % roomstr
  SendInput, {Enter}
  sleep, 0.5
  }
exit
, "pascal (Leuven)", "tesla (leuven)", "archimedes (leuven)", "da vinci (leuven)", "newton (leuven)", "1 watt (leuven)", "2 watt (leuven)", "3 watt (leuven)"
exit