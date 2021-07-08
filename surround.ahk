Send ^c
inputbox, marker, marker, , , , 130, , , , 
string = %marker%%clipboard%%marker%
clipboard := % string
send ^v
Return