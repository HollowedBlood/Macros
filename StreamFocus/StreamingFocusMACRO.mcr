LABEL : Check for focus
IF WINDOW EXISTS : Streamlabs OBS : 0
IF WINDOW IN FOCUS : *- Unity ????.?.???* : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : ControlLeft : KeyDown
Keyboard : AltLeft : KeyDown
Keyboard : U : KeyPress
Keyboard : ShiftLeft : KeyUp
Keyboard : ControlLeft : KeyUp
Keyboard : AltLeft : KeyUp
LABEL : Unity Focus
IF WINDOW IN FOCUS : *- Unity ????.?.???* : 0
DELAY : 500
GOTO : Unity Focus
ENDIF
ENDIF
IF WINDOW IN FOCUS : * - Microsoft Visual Studio : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : ControlLeft : KeyDown
Keyboard : AltLeft : KeyDown
Keyboard : H : KeyPress
Keyboard : ShiftLeft : KeyUp
Keyboard : ControlLeft : KeyUp
Keyboard : AltLeft : KeyUp
LABEL : Code Focus
IF WINDOW IN FOCUS : * - Microsoft Visual Studio : 0
GOTO : Code Focus
ENDIF
ENDIF
DELAY : 500
GOTO : Check for focus
ENDIF
