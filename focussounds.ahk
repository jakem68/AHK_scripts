brave := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"""
brave_new_window := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
edge := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"""
edge_new_window := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"

dict := {"youtube_music" : "https://music.youtube.com/watch?v=E_8qNMaTA40&list=PLEinz70v6rJ1x61K0VjMLXvPAjsyXzhVY"
    , "noisesonline" : "https://noises.online/player.php?g=ca5cb3cc5cd5ib5ic3"
    , "ambient_mixer" : "https://weather.ambient-mixer.com/the-perfect-storm"}

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
SendInput, {ctrldown}{pgdn}{ctrlup}
exit