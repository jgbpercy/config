#Requires AutoHotkey v2.0

#HotIf GetKeyState("Capslock", "T")
*j::Send "{Blind}{Left}"
*l::Send "{Blind}{Right}"
*i::Send "{Blind}{Up}"
*k::Send "{Blind}{Down}"
*h::Send "{Blind}{Home}"
*;::Send "{Blind}{End}"
*o::Send "{Blind}{Delete}"
*p::Send "{Blind}{Backspace}"
n::Send "+!l" ; i.e. my open file tree keybinding in VS Code
*m::Send "{Blind}{F12}"
[::Send "{End}{{}{Enter}"
/::Send "^l"
