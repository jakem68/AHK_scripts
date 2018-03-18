toggle = 0
#MaxThreadsPerHotkey 2

F8::
    Toggle := !Toggle
     While Toggle{
        Click
        Send a
        sleep 100
    }
return