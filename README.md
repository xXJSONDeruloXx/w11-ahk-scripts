# Windows 11 AutoHotkey Scripts

A collection of useful AutoHotkey scripts for Windows 11 to enhance productivity and customize the Windows experience.

## Scripts

### autostart-all.ahk
Automatically launches all AutoHotkey scripts in the directory (except itself). Perfect for setting up at Windows startup to have all your scripts running.

### kill-focused.ahk
Provides a quick way to close the currently active window using Alt+Q. Useful for quickly closing applications without reaching for the mouse.

### w11-toggle-icons.ahk
Allows toggling desktop icons visibility by pressing Win+Alt+D when the desktop is active. Great for quickly cleaning up your desktop view without permanently hiding icons.

## Requirements
- [AutoHotkey v2.0+](https://www.autohotkey.com/)
- Windows 11 (most scripts will likely work on Windows 10 as well)

## Installation

1. Install AutoHotkey v2.0 or later from the [official website](https://www.autohotkey.com/)
2. Clone this repository:
   ```
   git clone https://github.com/xXJSONDeruloXx/w11-ahk-scripts.git
   ```
3. Double-click on individual scripts to run them, or use `autostart-all.ahk` to launch them all at once

## Usage

### Setting up Autostart
To have all scripts run automatically when you log in to Windows:

1. Press `Win+R` to open the Run dialog
2. Type `shell:startup` and press Enter
3. Create a shortcut to `autostart-all.ahk` in this folder

## Contributing
Feel free to submit issues or pull requests with your own useful AutoHotkey scripts for Windows 11.

## License
MIT License - Feel free to use, modify, and distribute as you wish.
