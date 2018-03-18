; Loop through all files and put names in a list

FileList =
FileList_comma = 
sourceDir = D:\Dropbox (Sirris)\ksj persoonlijk\PortableApps\Texter\Active\replacements
destinationDir = D:\Dropbox (Sirris)\ksj persoonlijk\PortableApps\Texter\Active\replacements_renamed
; collect filenames in filelist
Loop %sourceDir%\*.txt
{
  ; retrieve filename without extension
  SplitPath A_LoopFileName,,,,fileName
  ; split current filename in single characters and loop through Filename_arr to place commas every other letter
  StringSplit, fileName_arr, fileName
  loopCounter := fileName_arr0/2-1
  fileName_comma = % fileName_arr1 fileName_arr2
  fileName = % fileName_arr1 fileName_arr2
  arrIndex = 3
    Loop, %loopCounter%
    {
      fileName_comma = % fileName_comma "," fileName_arr%arrIndex%
      fileName = % fileName fileName_arr%arrIndex%
      arrIndex = % arrIndex +1 
      fileName_comma = % fileName_comma fileName_arr%arrIndex%
      fileName = % fileName fileName_arr%arrIndex%
      arrIndex = % arrIndex +1 
    }
  ; add ; after each filename
  FileList_comma = % FileList_comma fileName_comma ";"
  FileList = % FileList fileName ";"
}
;MsgBox % FileList_comma
;MsgBox % FileList


; loop through fileList to translate each fileName from hex to ascii
FileListASCII_arr := Object()
Loop, Parse, FileList_comma, `;
{
ConvString := Hex2ASCII(A_LoopField)
FileListASCII = % FileListASCII ConvString ";"
FileListASCII_arr.insert(ConvString)
}
;msgbox % "FileListASCII is " FileListASCII

Loop, Parse, FileList, `;
{
FileCopy % sourceDir "\" A_LoopField ".txt", % destinationDir "\" FileListASCII_arr[A_Index] ".txt", 1 
}

Hex2ASCII(HexString)
{
Loop, Parse, HexString, `,
  ConvString .= Chr("0x" A_LoopField)
Return ConvString
}

Exit

