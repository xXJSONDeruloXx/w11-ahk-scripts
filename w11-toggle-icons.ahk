#Requires AutoHotkey v2.0+
#SingleInstance Force

; ========================================================================
; Windows 11 Desktop Icons Toggle
; ========================================================================
; Description: Toggles the visibility of desktop icons with Win+Alt+D
;              (Only works when desktop is active)
; Author: xXJSONDeruloXx
; Version: 1.0
; Last Updated: 2025-06-20
; ========================================================================

; Only activate this hotkey when the desktop is active
#HotIf WinActive("ahk_class Progman")
    || WinActive("ahk_class WorkerW")

; Win+Alt+D to toggle desktop icons visibility
#!d::{
  If ControlGetVisible("SysListView321","ahk_class Progman")
    ControlHide("SysListView321","ahk_class Progman")  ; Hide desktop icons
  Else
    ControlShow("SysListView321","ahk_class Progman")  ; Show desktop icons
}

#HotIf