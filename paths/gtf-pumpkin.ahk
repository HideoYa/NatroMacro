﻿if (MoveMethod = "Cannon") {
    nm_gotoramp()
    nm_gotocannon()
    send "{e down}"
    HyperSleep(100)
    send "{e up}{" RightKey " down}{" BackKey " down}"
    HyperSleep(950)
    send "{space 2}"
    HyperSleep(2700)
    send "{" RightKey " up}"
    HyperSleep(500)
    send "{" BackKey " up}"
    HyperSleep(600)
    send "{space}{" RotLeft " 4}"
    Sleep 1500
} else {
    nm_gotoramp()
    nm_Walk(67.5, BackKey, LeftKey)
    send "{" RotRight " 4}"
    nm_Walk(31, FwdKey)
    nm_Walk(7.8, LeftKey)
    nm_Walk(10, BackKey)
    nm_Walk(5, RightKey)
    nm_Walk(1.5, FwdKey)
    nm_Walk(60, LeftKey)
    nm_Walk(3.75, RightKey)
    nm_Walk(38, FwdKey)
    nm_Walk(18, RightKey, FwdKey)
    nm_Walk(10, FwdKey)
    ;path 230630 noobyguy
}
