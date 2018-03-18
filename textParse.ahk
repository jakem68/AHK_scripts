;function_parse()

;function_parse() ;look up target
;{
  global target =
  myFile := "D:\Dropbox (Sirris)\TEMP_KLAD\ExcelFomula.txt"
  post_myFile := "D:\Dropbox (Sirris)\TEMP_KLAD\ExcelFomula_post.txt"
  space := " "

FileRead, Source, %myFile%
FileDelete, %post_myFile%           ; Remove previous output.
;RE=U)\"([\s\S]+)\"                       ; Pattern for strings in quotes.
;RE=U)\s(\d+,\d+)\s                      ; For numbers around a comma.
RE=U)\"([\s\S]+)\"|\s(\d+,\d+)\s        ; For both.
StartPos=1
Loop
{
  FoundPos:=RegExMatch(Source, RE, Found, StartPos)
  If not FoundPos
    Break
  StartPos:=FoundPos+StrLen(Found)
  FileAppend
    , % Found1 ? Found1 . "`n" : "" 
      . Found2 ? Found2 . "`n" : ""
      , %post_myFile%
}
;}







 /*

  Loop, read, %myFile%, %pre_myFile%
  {
      Loop, parse, A_LoopReadLine, `;
      {
          ; remember the value of the first field in the row
          if A_index = 1
            {
            first_field := A_loopfield
            }
          ; remember the value of the last field of the row (including possible spaces)
          last_field := A_loopfield
          last_field_index := A_index
      }
      ; parse through the line again this time ignore spaces when reading the fields
      Loop, parse, A_LoopReadLine, `;, %A_space%
      {
          ; in case search text (=launchprogram) is recognized the previously stored "last_field" becomes "target"
          ifequal, A_loopfield, %launchprogram%
            {
            target = %last_field%
            targetfound = 1

            ; loop the current line again in order to write as should be 
            Loop, parse, A_LoopReadLine, `;, %A_space%
                ;check whether first field is digital
                if A_index = 1
                  ; if digital augment value with 1
                  if A_loopfield is digit
                    {
                    new_first_field := first_field + 1
                    %A_loopfield% := new_first_field
                    fileappend, %new_first_field%`;%space% 
                    }
                  ; if not digital create create new field in front of previous one with value 1
                  else
                    {
                    new_first_field := "1; "
                    fileappend, %new_first_field%
                    fileappend, %A_loopfield%`;%space% 
                    }
                ; write last field without ; and space but with carriage return
                else if A_index = %last_field_index%
                {
                  fileappend, %A_loopfield%`r`n  
                }
                ; write all other fields with ; and space
                else
                {
                  fileappend, %A_loopfield%`;%space% 
                }
            }
      }
    if (targetfound = 1)
      {
        targetfound = 0      
      }
    ; write line "as was" when target is not found in the line 
    else
      {
      fileappend, %A_LoopReadline%`r`n
      }  
  }

filemove, %myfile%, %post_myfile%, 1
if ErrorLevel != 0
  {
  msgbox, , , file %myfile% could not be moved!
  }
filemove, %pre_myfile%, %myfile%, 1                
if ErrorLevel != 0
  {
  msgbox, , , file %pre_myfile% could not be moved! Delete the file manually in case %myfile% is OK!
  }
}
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
/*
block comment
*/
exit