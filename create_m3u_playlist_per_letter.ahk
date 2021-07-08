#Persistent
#SingleInstance
 
;Path you wish to view.
; path = E:\jakem data\my sounds\my music
path = F:\

Gui, font,s12, Verdana
Gui,add,ListView,List r11 w800 Sort Grid Checked -Multi,Name of Folder
Gui,Add,Button,X15 Y240 vClear gClearAll,Clear
Gui,Add,Button,X90 YP+0 vSelectAll gSelectAll,Select All
Gui,add,Button,X200 YP+0 vOK Default gMyListView,OK
 
Loop, %path%\*,2
    LV_Add("-Check", A_LoopFileName, "")
LV_ModifyCol("Auto")
 
Gui, Show
Gui,Submit,NoHide
Return
 
SelectAll:
  RowNumber = 0
  Loop % LV_GetCount()
    {
      LV_Modify(A_Index, "Check")
    }
  Gui, Show
Return
 
ClearAll:
  RowNumber = 0
  Loop % LV_GetCount()
    {
      LV_Modify(A_Index, "-Check")
    }
  Gui, Show
Return
 
MyListView:
 
  RowNumber = 0  ; This causes the First loop iteration to start the search at the top of the list.
  playlist := ""
  previous_first_letter := ""
  Loop
    {
      RowNumber := LV_GetNext(RowNumber, "Checked")  ; Resume the search at the row after that found by the previous iteration.
      If not RowNumber  ; The above Returned zero, so there are no more selected rows.
      {
        write_playlist(playlist, previous_first_letter, path)
        Break
      }
      LV_GetText(Text, RowNumber)
      ;MsgBox %Text%

      completeDir = %path%\%Text%
      ; write a new playlist when new letter starts
      this_first_letter := SubStr(Text, 1, 1)

      ; get list of songs per directory
      songlist = % get_songs(completeDir)

      ; when directory with new letter has been read (except for the first directory) then write a playlist of the previous letter
      if (this_first_letter != previous_first_letter and previous_first_letter != "")
      {
        write_playlist(playlist, previous_first_letter, path)
        playlist = %songlist%
      }
      Else
      {
        playlist = %playlist%%songlist%
      }
      previous_first_letter = %this_first_letter%
    }
Return

;*****************
; FUNCTIONS
;*****************

write_playlist(this_playlist, letter, path)
{
  ;splitpath, Directory, file, dir
  ;MsgBox Directory = %Directory%, File = %file%, Dir = %dir%
  m3u = %path%\%letter%.m3u
  ;msgbox, , , m3u is %m3u%

  filedelete, %m3u% ; delete if already existing
  fileappend, #EXTM3U`n%this_playlist%, %m3u%

}



get_songs(Directory)
{
  splitpath, Directory, file, dir
  ;MsgBox Directory = %Directory%, File = %file%, Dir = %dir%

  Loop %Directory%\*.*
  {
    splitpath, A_LoopFileName, , , ext
    if ext in WAV,AIFF,AIF,IFF,SVX,SND,AU,VOC,CUE,OGG,MPC,MP+,MPP,MP3,MP2,MP4,M4A,AAC,FLAC,FLA,APE,MAC,WV,SPX,SID,CDA,WMA
    {
      filelist = %filelist%%A_LoopFileLongPath%`n
      count++
    }
  }

    if count = ; no audio files found
    {
        ;msgbox, , , no audio files found
        return
    }

    sort, filelist
    Return, filelist
}
