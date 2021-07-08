rooms := ["frisius", "erasmus"]
loop, % rooms.MaxIndex()
  {
  MsgBox, % rooms[A_index]
  }