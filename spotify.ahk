SetTitleMatchMode 2 

; "CTRL + LEFT"  for previous 
F7:: 
DetectHiddenWindows, On 
ControlSend, ahk_parent, ^{Left}, ahk_class SpotifyMainWindow 
DetectHiddenWindows, Off 
return 


; "CTRL + RIGHT"  for next 
F9:: 
{ 
DetectHiddenWindows, On 
ControlSend, ahk_parent, ^{Right}, ahk_class SpotifyMainWindow 
DetectHiddenWindows, Off 
return 
} 

; "CTRL + UP"  for pause
F8:: 
{ 
DetectHiddenWindows, On 
ControlSend, ahk_parent, {space}, ahk_class SpotifyMainWindow 
DetectHiddenWindows, Off 
return 
} 
