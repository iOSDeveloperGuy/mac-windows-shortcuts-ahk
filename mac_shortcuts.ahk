; mac_shortcuts.ahk
; AutoHotkey v1 script
; Makes common Windows shortcuts feel more like macOS
; Uses Alt as Command-equivalent

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%

; -------------------------
; Editing / App shortcuts
; -------------------------
!c::Send ^c        ; ⌘C -> Copy
!v::Send ^v        ; ⌘V -> Paste
!x::Send ^x        ; ⌘X -> Cut
!z::Send ^z        ; ⌘Z -> Undo
!+z::Send ^y       ; ⌘⇧Z -> Redo (Windows commonly Ctrl+Y)
!a::Send ^a        ; ⌘A -> Select all
!s::Send ^s        ; ⌘S -> Save
!p::Send ^p        ; ⌘P -> Print
!f::Send ^f        ; ⌘F -> Find
!n::Send ^n        ; ⌘N -> New
!o::Send ^o        ; ⌘O -> Open
!w::Send ^w        ; ⌘W -> Close tab/window
!q::Send !{F4}     ; ⌘Q -> Quit app
!t::Send ^t        ; ⌘T -> New tab
!+t::Send ^+t      ; ⌘⇧T -> Reopen closed tab
!r::Send ^r        ; ⌘R -> Refresh

; -------------------------
; Command+number tabs (Mac-like)
; -------------------------
!1::Send ^1        ; ⌘1 -> Tab 1
!2::Send ^2        ; ⌘2 -> Tab 2
!3::Send ^3        ; ⌘3 -> Tab 3
!4::Send ^4        ; ⌘4 -> Tab 4
!5::Send ^5        ; ⌘5 -> Tab 5
!6::Send ^6        ; ⌘6 -> Tab 6
!7::Send ^7        ; ⌘7 -> Tab 7
!8::Send ^8        ; ⌘8 -> Tab 8
!9::Send ^9        ; ⌘9 -> Last tab

; -------------------------
; Tab / navigation shortcuts
; -------------------------
; !Tab::Send !{Tab}      ; ⌘Tab-ish app switching (limited, see notes)
; !+Tab::Send !+{Tab}
!LButton::return       ; helps avoid accidental Alt+click menu focus in some apps

!Left::Send {Home}     ; ⌘← Start of line
!Right::Send {End}     ; ⌘→ Forward
!Up::Send ^{Home}       ; ⌘↑ Start of document/field
!Down::Send ^{End}      ; ⌘↓ End of document/field
!+Left::Send +{Home}   ; ⌘⇧← Select to line start
!+Right::Send +{End}   ; ⌘⇧→ Select to line end

; Mac-style cmd delete
!Backspace:: Send +{Home}{Backspace}

; Word-wise movement/deletion like Option on Mac
#Left::Send ^{Left}        ; Option Left
#Right::Send ^{Right}      ; Option Right
#+Left::Send ^+{Left}        ; Option Shift Left
#+Right::Send ^+{Right}      ; Option Shift Right
#BS::Send ^{BS}            ; Option+Delete behavior via Alt+Backspace
#+BS::Send ^{Delete}       ; delete next word

; -------------------------
; Screenshot shortcuts
; -------------------------
!+4::Send #+s                          ; ⌘⇧4 snip tool region (Win+Shift+S)

; -------------------------
; Browser/location
; -------------------------
!l::Send ^l       ; ⌘L focus address bar
!+n::Send ^+n     ; ⌘⇧N new incognito/inprivate (many browsers)
!,::Send !{F}     ; ⌘, often Preferences (best-effort)

; -------------------------
; Terminal/editor niceties
; -------------------------
!Enter::Send ^{Enter}



; Custom stuff
CapsLock:: !Tab
; LWin::return 
