#Persistent  ; Keeps the script running
winArray := Object()  ; Creates an empty object to store window references

; Ctrl+Alt+1 to Ctrl+Alt+6 to store window handles
^!1::winArray[1] := WinExist("A")
^!2::winArray[2] := WinExist("A")
^!3::winArray[3] := WinExist("A")
^!4::winArray[4] := WinExist("A")
^!5::winArray[5] := WinExist("A")
^!6::winArray[6] := WinExist("A")

; Alt+1 to Alt+6 to activate windows

!1::
cur_win := WinExist("A")
If (winArray.HasKey(1))
    WinActivate, % "ahk_id " . winArray[1]
    WinMinimize, % "ahk_id " . cur_win
Return

!2::
cur_win := WinExist("A")
If (winArray.HasKey(2))
    WinActivate, % "ahk_id " . winArray[2]
    WinMinimize, % "ahk_id " . cur_win
Return

!3::
cur_win := WinExist("A")
If (winArray.HasKey(3))
    WinActivate, % "ahk_id " . winArray[3]
    WinMinimize, % "ahk_id " . cur_win
Return

!4::
cur_win := WinExist("A")
If (winArray.HasKey(4))
    WinActivate, % "ahk_id " . winArray[4]
    WinMinimize, % "ahk_id " . cur_win
Return

!5::
cur_win := WinExist("A")
If (winArray.HasKey(5))
    WinActivate, % "ahk_id " . winArray[5]
    WinMinimize, % "ahk_id " . cur_win
Return

!6::
cur_win := WinExist("A")
If (winArray.HasKey(6))
    WinActivate, % "ahk_id " . winArray[6]
    WinMinimize, % "ahk_id " . cur_win
Return
