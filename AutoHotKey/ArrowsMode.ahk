#Requires AutoHotkey v2.0

#HotIf GetKeyState("Capslock", "T")
*j::Send "{Blind}{Left}"
*l::Send "{Blind}{Right}"
*i::Send "{Blind}{Up}"
*k::Send "{Blind}{Down}"
*h::Send "{Blind}{Home}"
*;::Send "{Blind}{End}"
*o::Send "{Blind}{Delete}"