SetBatchLines, -1

XButton1::
    While GetKeyState("XButton1", "P")
    {
        DllCall("mouse_event", "UInt", 0x0002, "UInt", 0, "UInt", 0, "UInt", 0, "UPtr", 0)  ; Left Down
        DllCall("mouse_event", "UInt", 0x0004, "UInt", 0, "UInt", 0, "UInt", 0, "UPtr", 0)  ; Left Up
        Sleep 50
    }
return
