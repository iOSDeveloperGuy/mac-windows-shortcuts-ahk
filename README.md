# Mac-like Shortcuts on Windows (AutoHotkey)

Use AutoHotkey to make Windows keyboard shortcuts feel closer to macOS Command-based shortcuts.

## Features
- `Alt+C/V/X/Z` → `Ctrl+C/V/X/Z`
- `Alt+Shift+Z` → Redo
- `Alt+1..9` → `Ctrl+1..9` (tab switching)
- `Alt+T/W/Q/L/R` and more
- Screenshot shortcuts:
  - `Alt+Shift+3` → PrintScreen
  - `Alt+Shift+4` → Snipping Tool (`Win+Shift+S`)

## Install
1. Install **AutoHotkey v1.1**.
2. Run `mac_shortcuts.ahk`.
3. Optional startup:
   - `Win + R` → `shell:startup`
   - Put a shortcut to `mac_shortcuts.ahk` there.

## Notes
- Some apps may override shortcuts.
- `Cmd+Tab` behavior is approximated and not identical to macOS.
