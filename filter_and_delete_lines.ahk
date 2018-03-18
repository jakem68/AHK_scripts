/*
this program will use as input a file mkkfilter.txt and output reworked files with the suffix _cropped.
the mkkfilter.txt file should contain ; separated text for which the files in the selected directory will
be searched, lines containing one or more of the search words will be cropped. A new file without these 
lines will be created and will have the same name as the original with suffix _cropped.
*/



activedir = % ActiveFolderPath()
FileSelectFolder,Directory,%activedir%, 3, Select Version Folder
file_list = % list_files(Directory)
crop_files(file_list, Directory)

Exit

list_files(Directory)
{
	files =
	Loop %Directory%\*.*
	{
		files = %files%`; %A_LoopFileName%
		;  FileAppend, `n%A_LoopFileName%, Files.txt
	}
	return files
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


crop_files(file_list, Directory)
{
    space := " "
    Loop, parse, file_list, `;, %A_Space%%A_Tab%
    {
        if (A_loopfield="")
        {
            Continue
        }
        IfInString, A_loopfield, mkkfilter, Continue
        filter_file = %Directory%\mkkfilter.txt
        main_file = %Directory%\%A_loopfield%
        main_file_out = %main_file%_cropped

        Loop, read, %main_file%, %main_file_out%
        {
            textline = %A_LoopReadLine%
            Loop, read, %filter_file%
            {
                delete_line = false
                Loop, parse, A_LoopReadLine, `;, %A_space%
                {
                    IfInString, textline, %A_loopfield%
                    {
                        delete_line = true
                    }
                }
            }
            if delete_line = false
            {
                fileappend, %A_LoopReadline%`r`n
            }
        }
    }
}
