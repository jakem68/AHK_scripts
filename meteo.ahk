brave := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"""
brave_new_window := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
edge := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"""
edge_new_window := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"

dict := {"weeronline" : "http://www.weeronline.nl/Europa/Belgie/Hoeselt/4055837"
    , "msn_weather" : "https://www.msn.com/en-us/weather/forecast/in-Hasselt,Flemish-Region?loc=eyJsIjoiSGFzc2VsdCIsInIiOiJGbGVtaXNoIFJlZ2lvbiIsInIyIjoiTGltYnVyZyIsImMiOiJCZWxnaXVtIiwiaSI6IkJFIiwiZyI6ImVuLXVzIiwieCI6IjUuMzM5IiwieSI6IjUwLjkyOSJ9&weadegreetype=C&ocid=outlookdesktopcalendar&cvid=00833789d7f74f29cee3249fbf1eab02"
    , "meteo" : "http://www.meteo.be/meteo/view/nl/65239-Home.html"
    , "meteovista" : "https://www.meteovista.be/"
    , "meteo_belgie" : "https://www.meteobelgie.be/waarnemingen/belgie/weerstation/s-156/diepenbeek"
    , "buienradar" : "https://www.buienradar.be/"
    , "zoom_earth" : "https://zoom.earth/maps/satellite/#view=51.311,4.657,6.49z"
    , "blitzortung" : "https://map.blitzortung.org/#10.02/50.8375/5.381"
    , "weather.com" : "https://weather.com/nl-BE/weer/10dagen/l/ab9a8e1539a51863808929385fa3fb7ffab5013016e4885c21399f6f76536c46"
    , "lightningmaps" : "https://www.lightningmaps.org/?lang=en#m=oss;t=3;s=0;o=3;b=32.63;ts=0;z=10;y=50.8386;x=5.5247;d=2;dl=2;dc=0;dn=1;"}

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