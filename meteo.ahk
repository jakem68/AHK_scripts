run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" --new-window --start-maximized http://www.weeronline.nl/Europa/Belgie/Hoeselt/4055837
sleep, 1000
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.msn.com/en-us/weather/forecast/in-Hasselt,Flemish-Region?loc=eyJsIjoiSGFzc2VsdCIsInIiOiJGbGVtaXNoIFJlZ2lvbiIsInIyIjoiTGltYnVyZyIsImMiOiJCZWxnaXVtIiwiaSI6IkJFIiwiZyI6ImVuLXVzIiwieCI6IjUuMzM5IiwieSI6IjUwLjkyOSJ9&weadegreetype=C&ocid=outlookdesktopcalendar&cvid=00833789d7f74f29cee3249fbf1eab02
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" http://www.accuweather.com/nl/be/hoeselt/29322/weather-forecast/29322
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" http://www.meteo.be/meteo/view/nl/65239-Home.html
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.nieuwsblad.be/het-weer#!/forecast/119529630
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.meteovista.be/
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.buienradar.be/
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.meteobelgie.be/waarnemingen/belgie/weerstation/s-156/diepenbeek
sleep, 500
SendInput, {ctrldown}{pgdn}{ctrlup}
exit