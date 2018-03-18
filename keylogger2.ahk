#InstallKeybdHook
^k::
KeyHistory
WinWaitActive, % title:="AutoHotkey v" A_AhkVersion
controlGetText, var, Edit1, % title
obj:=[] , pos:=1
while(pos:=RegExMatch(var, "`am)^(?<VK>[0-9A-Z]{2})\s\s(?<SC>[0-9A-Z]{3})\D+\d+\.?\d+\s+(?<KEY>\S+)", out, pos+1)) {
	obj.push({"Key":outKey, "SC":outSC, "VK":outVK})
}
for i in obj
	MsgBox, % "Key is " obj[i].Key " VK is " obj[i].VK " SC is " obj[i].SC