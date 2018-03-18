; Loop through all files and put names in a list

FileList =
sourceDir = D:\Dropbox (Sirris)\ksj persoonlijk\PortableApps\Texter\Active\replacements_renamed
destinationfile = D:\Dropbox (Sirris)\ksj persoonlijk\PortableApps\AutoHotKey\AHKScripts\KSJ_hotstrings.ahk
; collect filenames in filelist
Loop %sourceDir%\*.txt
{
  ; retrieve filename without extension
  SplitPath A_LoopFileName,,,,fileName
  
  ; retrieve file content in string
  FileRead, filecontent, %sourceDir%\%A_LoopFileName%

  ; create string that holds new hotstring
  string = `n:*:%filename%``t::`nSendRaw,`n(`n%filecontent%`n)`nSendRaw, `%A_space`%`nReturn
  ; msgbox, % string
  FileAppend, %string%, %destinationfile%
  
  sleep, 40

}
Exit