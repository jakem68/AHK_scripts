    msgbox, 4, , Force shutdown? Information may be lost!
      ifmsgbox no
        return
      shutdown, 5
