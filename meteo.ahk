run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" --new-window --start-maximized http://www.weeronline.nl/Europa/Belgie/Hoeselt/4055837
sleep, 1000
run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" "http://forecast.io/#/f/50.8333`,5.4833"
run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" http://www.accuweather.com/nl/be/hoeselt/29322/weather-forecast/29322
run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" http://www.meteo.be/meteo/view/nl/65239-Home.html
run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" http://meteo1.nieuwsblad.be/weer/hoeselt
sleep, 500
send, {ctrldown}{pgdn}{ctrlup}
exit