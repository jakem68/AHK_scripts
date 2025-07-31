brave := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"""
brave_new_window := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
edge_private := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"""
edge_private_new_window := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
edge_sirris := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Default"""
edge_sirris_new_window := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Default"" --new-window --start-maximized"

inbox := "https://outlook.office.com/?path=/mail"
calendar := "https://outlook.office.com/owa/?path=/calendar/view/WorkWeek"
archive := "https://outlook.office.com/mail/archive"
draft := "https://outlook.office.com/mail/drafts"
sent := "https://outlook.office.com/mail/sentitems"
sites := [inbox, calendar, archive, draft, sent]

browser := edge_sirris
browser_new_window := edge_sirris_new_window
site := sites[1]
run, %browser_new_window% %site%
sleep, 1000
for key, value in sites
    if key > 1
    {
        run, %browser% %value%
        sleep, 100
    }
sleep, 1000
SendInput, {ctrldown}{pgdn}{ctrlup}
exit