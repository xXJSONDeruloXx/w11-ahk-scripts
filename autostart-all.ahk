#Requires AutoHotkey v2.0
#SingleInstance Force

; ========================================================================
; Autostart All Scripts
; ========================================================================
; Description: Automatically runs all .ahk scripts in the same directory and subdirectories
; Author: xXJSONDeruloXx
; Version: 1.1
; Last Updated: 2025-06-20
; ========================================================================

; Use A_ScriptDir to get the directory where this script is located
; This makes the script portable and not dependent on a specific username path
scriptsDir := A_ScriptDir

; Run all .ahk files in the main directory
Loop Files scriptsDir "\*.ahk" {
    ; Skip this launcher script itself
    if A_LoopFileFullPath != A_ScriptFullPath {
        Run A_LoopFileFullPath
    }
}

; Run all .ahk files in the keyboard shortcuts subdirectory
shortcutsDir := scriptsDir "\keyboard-shortcuts"
if DirExist(shortcutsDir) {
    Loop Files shortcutsDir "\*.ahk" {
        Run A_LoopFileFullPath
    }
}

; Add more subdirectories as needed
; Example:
; utilsDir := scriptsDir "\utilities"
; if DirExist(utilsDir) {
;     Loop Files utilsDir "\*.ahk" {
;         Run A_LoopFileFullPath
;     }
; }
