Send ^c
sleep 200
length := StrLen(clipboard)
SendInput,{Raw}
(
<%clipboard%></%clipboard%>
)
a := length+3
Send {left %a%}
Return