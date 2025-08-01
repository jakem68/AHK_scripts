; chrome: "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"
; edge: "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 1"
; brave: "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"

brave := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"""
brave_new_window := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
edge := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"""
edge_new_window := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"

dict := {"vrt" : "https://www.vrt.be/vrtnws/nl/"
    , "politico" : "https://www.politico.eu/"
    , "bbc" : "https://www.bbc.com/"
    , "cnn" : "https://edition.cnn.com/"
    , "reuters" : "https://www.reuters.com/"}

browser := brave
browser_new_window := brave_new_window
run, %browser_new_window%
sleep, 1000
for key, value in dict
    if key > 1
        {
            run, %browser% %value%
            sleep, 100
        }

exit