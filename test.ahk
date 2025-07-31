
;;;; replace multiple substrings from a string
MyString := "C:\Users\ksj\sirris\4.0 Made Real - Demonstrator Genk"
substrings := {"4.0": ""}
result := f_remove_substrings(MyString, substrings)
msgbox, % result

f_remove_substrings(my_string, substrings)
{
    For word, new_word in substrings {
        StringReplace, my_string, my_string, %word%, %new_word%, All 
    }
    msgbox, % my_string
    return my_string
}
Exit

;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */
; SendInput, {F6}
; Sleep, 100
; SendInput, {CtrlDown}s{CtrlUp}
; Sleep, 100
; SendInput, {Enter}
; Sleep, 100
; SendInput, {F5}
; Sleep, 100

; WinActivate, ahk_id 0xa0f92

; SendInput, {F2}
; Sleep, 100
; SendInput, {Home}{DEL}{'}{ENTER}

; quotes in literal strings:

; pp_text := "Hello World"

; If InStr(pp_text, " ")
;     pp_text := """" pp_text """"
; MsgBox  % pp_text

; exit
; ________________________________________________________________________________

; run, "C:\program Files (x86)\Microsoft\Edge\Application\msedge.exe --profile-directory="" --new-window --start-maximized https://www.bing.com/chat
; run, "C:\program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 1"

; test directory matcher
pattern1 := "^c:\\.*"
pattern2 := "^\\\\backbone.sirris.be\\.*"

; Example strings to test
testStrings := ["c:\folder\subfolder", "c:\folder.file", "\\backbone.sirris.be\folder\subfolder", "\\backbone.sirris.be\folder.file"]

; Loop through the test strings and check the conditions
for index, str in testStrings {
    if (RegExMatch(str, pattern1)) {
        ; Check if the string starts with "c:\" and contains no "."
        if !InStr(str, ".") {
            MsgBox, % "Match found (c:\ and no .): " . str
        } else {
            MsgBox, % "No match (c:\ but contains .): " . str
        }
    } else if (RegExMatch(str, pattern2)) {
        ; Extract the remainder of the string after "\\backbone.sirris.be\"
        remainder := SubStr(str, StrLen("\\backbone.sirris.be\\") + 1)
        ; Check if the remainder contains no "."
        if !InStr(remainder, ".") {
            MsgBox, % "Match found (\\backbone.sirris.be\ and no . in remainder): " . str
        } else {
            MsgBox, % "No match (\\backbone.sirris.be\ but remainder contains .): " . str
        }
    } else {
        MsgBox, % "No match (does not start with required prefix): " . str
    }
}
