#Requires AutoHotkey v2.0
#SingleInstance Force

; ========================================================================
; Custom Script Template
; ========================================================================
; Description: Template for creating your own AutoHotkey scripts
; Author: Your Name
; Version: 1.0
; Last Updated: YYYY-MM-DD
; ========================================================================

; ---- INSTRUCTIONS ----
; 1. Save this file to the appropriate directory:
;    - /keyboard-shortcuts/ for general keyboard shortcuts
;    - Create a new subdirectory for a different category of scripts
; 2. Save with a descriptive name (e.g., my-custom-hotkeys.ahk)
; 3. Replace the header information above with your details
; 4. Add your custom hotkeys below
; 5. Delete these instructions when done
; -------------------------

; === Example Hotkeys (uncomment or modify as needed) ===

; Launch Calculator with Win+C
; #c::Run "calc.exe"

; Type your email address with Alt+E
; !e::Send "your.email@example.com"

; Center the active window on screen
; ^!c::{
;    WinGetPos , , &W, &H, "A"
;    screenWidth := A_ScreenWidth
;    screenHeight := A_ScreenHeight
;    WinMove (screenWidth/2)-(W/2), (screenHeight/2)-(H/2), , , "A"
; }
