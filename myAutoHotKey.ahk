;----------------------------------------------------------------------------------------------------------
; Title: Windows auto key controller
; Author details: Mahesh Wankhede, mahesh@sequalpath.com
; Script info: This script performs multiple clipboard actions, onClick run applications, Default String parameters, etc...  
; Not harmful for Data or any other disks injected on inbuilted in system.
; No Data Collection from local system 
; Copyright statement: This script is design by Mahesh
;----------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------
;-------------------------> To copy multiple times on clipboard and used no. of times. <-------------------
;----------------------------------------------------------------------------------------------------------

^1::
Send ^c
ClipWait
Clip1 := ClipBoard
return
!1::
ClipBoard := Clip1
Send ^v
return

^2::
Send ^c
ClipWait
Clip2 := ClipBoard
return
!2::
ClipBoard := Clip2
Send ^v
return

^3::
Send ^c
ClipWait
Clip3 := ClipBoard
return
!3::
ClipBoard := Clip3
Send ^v
return

^4::
Send ^c
ClipWait
Clip4 := ClipBoard
return
!4::
ClipBoard := Clip4
Send ^v
return

^5::
Send ^c
ClipWait
Clip5 := ClipBoard
return
!5::
ClipBoard := Clip5
Send ^v
return

^6::
Send ^c
ClipWait
Clip6 := ClipBoard
return
!6::
ClipBoard := Clip6
Send ^v
return

^7::
Send ^c
ClipWait
Clip7 := ClipBoard
return
!7::
ClipBoard := Clip7
Send ^v
return

^8::
Send ^c
ClipWait
Clip8 := ClipBoard
return
!8::
ClipBoard := Clip8
Send ^v
return

^9::
Send ^c
ClipWait
Clip9 := ClipBoard
return
!9::
ClipBoard := Clip9
Send ^v
return

^0::
Send ^c
ClipWait
Clip0 := ClipBoard
return
!0::
ClipBoard := Clip0
Send ^v
return

;--------------------------------------------> Finish copy on clipboard. <-------------------------------------------

;----------------------------------------> Default string shortcuts. To use this press keys f1,f2,f3,etc...<--------------
; you can customize the change.
f1::
send Hey hi you press F1 key and and your key is working well, thanks
return

f2::
send Hey hi you press F2 key and and your key is working well, thanks
return

f3::
send Hey hi you press F3 key and and your key is working well, thanks
return

f4::
send Hey hi you press F4 key and and your key is working well, thanks
return

f5::
send Hey hi you press F5 key and and your key is working well, thanks
return

#t::
send Thank you for using this technique.......
return
;-------------------------------------> Finish Default String parameters. <------------------------------------------------------------------

;--------------------------------------------------------------------------------------------------------------------------------------------
;-------------------------------------> Shortcut To run any application, For use, press windows key + given parameter. <---------------------
;--------------------------------------------------------------------------------------------------------------------------------------------

#n::
Run Notepad
return

#c::
;MsgBox The Win-C hotkey was pressed.
Run Chrome
return

#f::
Run Firefox
return


#s::
Run Skype
return

#x::
Run Excel
return

#w::
Run Microsoft Word
return


;-------------------------------------> Finish Default String parameters. <------------------------------------------------------------------



;--------------------------------------------------------------------------------------------------------------------------------------------
;-------------------------------> Shortcut To Control system volume, For use, scroll the mouse wheel over the taskbar: <---------------------
;--------------------------------------------------------------------------------------------------------------------------------------------

#If MouseIsOver("ahk_class Shell_TrayWnd")
WheelUp::Send {Volume_Up}
WheelDown::Send {Volume_Down}

MouseIsOver(WinTitle) {
    MouseGetPos,,, Win
    return WinExist(WinTitle . " ahk_id " . Win)
}


;-------------------------------------> Finish Volume_Up_Down <------------------------------------------------------------------

;------NEW FEATURES COMING SOON-------





























