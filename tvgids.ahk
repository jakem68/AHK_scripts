

run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" --new-window --start-maximized https://www.yeloplay.be/
sleep, 1000
run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.humo.be/tv-gids
run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1" https://www.proximustv.be/nl/televisie/tv-gids
sleep, 500
SendInput, {ctrldown}{pgdn}{ctrlup}
exit