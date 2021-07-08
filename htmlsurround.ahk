Send ^c
inputbox, htmlmarker, html marker, , , , 130, , , , 
string = <%htmlmarker%>%clipboard%</%htmlmarker%>
clipboard := % string
send ^v
Return