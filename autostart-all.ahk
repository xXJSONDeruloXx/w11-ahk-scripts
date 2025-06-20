#Requires AutoHotkey v2.0
#SingleInstance Force

; ========================================================================
; Autostart All Scripts
; ========================================================================
; Description: Automatically runs all .ahk scripts in the same directory
; Author: xXJSONDeruloXx
; Version: 1.0
; Last Updated: 2025-06-20
; ========================================================================

; Set your scripts directory - modify this path if you move your scripts
scriptsDir := "C:\Users\kurt\Documents\AutoHotkey"

; Get list of all .ahk files and run them
Loop Files scriptsDir "\*.ahk" {
    ; Skip this launcher script if it's in the same folder
    if A_LoopFileFullPath != A_ScriptFullPath {
        Run A_LoopFileFullPath
    }
}
