brave := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"""
brave_new_window := """C:\Users\ksj\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"
edge := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"""
edge_new_window := """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --profile-directory=""Profile 1"" --new-window --start-maximized"

dict := {"chatgpt" : "https://chatgpt.com/"
    , "gemini" : "https://gemini.google.com/app"
    , "notebooklm" : "https://notebooklm.google.com/?authuser=0"
    , "aistudio" : "https://aistudio.google.com/u/0/"
    , "copilot" : "https://copilot.microsoft.com/chats/ZYNi9TYYGtDqmhAExbZFp"
    , "claude" : "https://claude.ai/new"
    , "mistral" : "https://chat.mistral.ai/chat"
    , "deepseek" : "https://chat.deepseek.com/"
    , "qwen" : "https://chat.qwen.ai/"
    , "reve" : "https://preview.reve.art/app/explore"
    , "quasar_alpha" : "https://www.quasar-alpha.org/chat"
    , "genspark" : "https://www.genspark.ai/"
    , "TextCortex" : "https://app.textcortex.com/user/dashboard/chat"
    , "ai_doc" : "https://docs.google.com/document/d/1WUkJP20UE_6GHJf5fhsrgOO5bJjhc7DhmXO9yUq0MNs/edit?tab=t.0#heading=h.74pchy843j7g"}

    ; , "hume" : "https://www.hume.ai/"
    ; , "huggingface" : "https://huggingface.co/spaces/deepseek-ai/Janus-Pro-7B"
    ; , "perplexity" : "https://www.perplexity.ai/"
    ; , "perplexity_spaces" : "https://www.perplexity.ai/spaces"
    ; , "afforai" : "https://afforai.com/app"


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