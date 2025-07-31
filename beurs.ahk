
brave := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"""
brave_new_window := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
edge := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"""
edge_new_window := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"

tradingview := "https://www.tradingview.com/chart/1XifQuIj/"
marketwatch := "https://www.marketwatch.com/watchlist"

sites := [tradingview, marketwatch]

browser := edge
browser_new_window := edge_new_window
site := sites[1]
run, %browser_new_window% %site%
sleep, 1000
for key, value in sites
    if key > 1
    {
        run, %browser% %value%
        sleep, 100
    }
SendInput, {ctrldown}{pgdn}{ctrlup}
exit