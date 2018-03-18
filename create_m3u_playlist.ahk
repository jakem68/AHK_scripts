activedir = % ActiveFolderPath() ; just to start file selector from active directory
FileSelectFolder,Directory,%activedir%, 3, Select Version Folder
msgbox, , , %Directory%

splitpath, Directory, file, dir
msgbox, , , %file%
msgbox, , , %dir%


list_files(Directory, file)

list_files(Directory, file)
{
    m3u = %Directory%\%file%.m3u
    msgbox, , , m3u is %m3u%

	Loop %Directory%\*.*
	{
        splitpath, A_LoopFileName, , , ext
        if ext in WAV,AIFF,AIF,IFF,SVX,SND,AU,VOC,CUE,OGG,MPC,MP+,MPP,MP3,MP2,MP4,M4A,AAC,FLAC,FLA,APE,MAC,WV,SPX,SID,CDA
        {
          filelist = %filelist%%A_LoopFileLongPath%`n
          count++
        }
	}

    if count = ; no audio files found
    {
        msgbox, , , no audio files found
        return
    }

    sort, filelist
    filedelete, %m3u%
    fileappend, #EXTM3U`n%filelist%, %m3u%
    Return
}


;Returns the path of the specified Explorer window, or the path of the active Explorer window if
;a title is not specified. Works with Explorer windows, desktop and some open/save dialogues.
;Returns empty path if no path is retrieved.
ActiveFolderPath(WinTitle="A")
{
    WinGetClass Class, %WinTitle%
    If (Class ~= "Progman|WorkerW") ;desktop
        WinPath := A_Desktop
    ;Else If (Class ~= "(Cabinet|Explore)WClass") ;all other Explorer windows
    Else ;all other windows
    {
        WinGetText, WinPath, A
        RegExMatch(WinPath, "Address:.*", WinPath)
        WinPath := RegExReplace(WinPath, "Address: ") ;remove "Address: " part
    }

    WinPath := RegExReplace(WinPath, "\\+$") ;remove single or double  trailing backslash
    If WinPath ;if path not empty, append single backslash
        WinPath .= "\"
    Return WinPath
}