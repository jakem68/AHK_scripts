

; "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" --profile-directory="Profile 1" --new-window --start-maximized

run, "C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe" --profile-directory="Profile 1" --new-window --start-maximized https://huggingface.co/spaces/deepseek-ai/Janus-Pro-7B
run, https://chat.deepseek.com/

SendInput, {ctrldown}{pgdn}{ctrlup}
exit