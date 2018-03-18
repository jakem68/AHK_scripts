    msgbox, 4, , Force restart? Information may be lost!
      ifmsgbox no
        return
      shutdown, 6
