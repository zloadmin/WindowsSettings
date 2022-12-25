

LCtrl &  Right::
If GetKeyState("Shift")
 Send {LShift down}{End down}{End up}{LShift up}
else
 Send {End}
Return

LCtrl & Left::
If GetKeyState("Shift")
 Send {LShift down}{Home down}{Home up}{LShift up}
else
 Send {Home}
Return