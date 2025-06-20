# Hotkey Reference Guide

This document provides a quick reference to all the hotkeys included in this collection.

## keyboard-shortcuts/kill-focused.ahk
| Hotkey | Description |
|--------|-------------|
| `Alt+Q` | Closes the currently active window immediately |

## keyboard-shortcuts/w11-toggle-icons.ahk
| Hotkey | Description |
|--------|-------------|
| `Win+Alt+D` | Toggles desktop icons visibility (only works when desktop is active) |

## Adding Your Own Hotkeys

To add your own hotkeys to this collection:

1. Create a new .ahk file in the appropriate directory:
   - `/keyboard-shortcuts/` for general keyboard shortcuts
   - Create a new subdirectory for a different category of scripts
2. Add the required header:
   ```autohotkey
   #Requires AutoHotkey v2.0
   #SingleInstance Force
   ```
3. Define your hotkeys using AutoHotkey v2 syntax
4. Save the file with a descriptive name and .ahk extension

The `autostart-all.ahk` script will automatically detect and run your new script as long as it's in the main directory or one of the subdirectories that the script is configured to check.

## Common Modifier Keys

- `#` = Windows key
- `!` = Alt
- `^` = Ctrl
- `+` = Shift

## Example Custom Script

```autohotkey
#Requires AutoHotkey v2.0
#SingleInstance Force

; Description: Example custom script
; Launch Calculator with Win+C
#c::Run "calc.exe"
```
