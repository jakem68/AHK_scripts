run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" --new-window --start-maximized https://www.vrt.be/vrtnws/nl/
sleep, 1000
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.politico.eu/
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.bbc.com/
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://edition.cnn.com/
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.reuters.com/
sleep, 500
SendInput, {ctrldown}{pgdn}{ctrlup}
exit