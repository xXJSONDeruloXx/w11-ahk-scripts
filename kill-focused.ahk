#Requires AutoHotkey v2.0
#SingleInstance Force

; ========================================================================
; Kill Focused Window
; ========================================================================
; Description: Closes the currently active window with Alt+Q hotkey
; Author: xXJSONDeruloXx
; Version: 1.0
; Last Updated: 2025-06-20
; ========================================================================

; Alt+Q to close the currently active window
!q:: {
    pid := WinGetPID("A")  ; Get the Process ID of the active window
    if pid
        ProcessClose(pid)  ; Close the process
}
