;;;; hotkeys ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;/* 
;#	Win 
;!	Alt
;^	Control
;+	Shift
;&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
; */

this_dir = C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\OBS-Studio-27.1.3-Full-x64\bin\64bit

SetWorkingDir, %this_dir%

;run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\OBS-Studio-27.1.3-Full-x64\bin\64bit\obs64.exe", %this_dir%

Run, "C:\Users\ksj\OneDrive - Sirris\ksj_persoonlijk\PortableApps\OBS-Studio-27.1.3-Full-x64\bin\64bit\obs64.exe" --profile "Zoomed" --collection "Untitled" --scene "Webcam_mask+logo" --startvirtualcam, %this_dir%
