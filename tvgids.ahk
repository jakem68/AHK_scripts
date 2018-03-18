;run, iexplore.exe http://www.proximustv.be/nl/televisie/tv-gids?gclid=CMvcxYG76c0CFdIV0wod4n0Llg
;sleep, 1000
;run, iexplore.exe http://yelotv.be/tvgids
;run, iexplore.exe http://www.humo.be/tv-gids
;sleep, 500
;send, {ctrldown}{pgdn}{ctrlup}

Pwb := ComObjCreate("InternetExplorer.Application")
Pwb.visible:=True
Pwb.Navigate("http://www.proximustv.be/nl/televisie/tv-gids?gclid=CMvcxYG76c0CFdIV0wod4n0Llg")
Pwb.Navigate2("http://www.humo.be/tv-gids", 2048) ; open in new tab
Pwb.Navigate2("http://yelotv.be/tvgids", 2048) ; open in new tab
exit