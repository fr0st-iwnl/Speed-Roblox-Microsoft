SetBatchLines, -1
Menu, Tray, NoStandard
Menu, Tray, Add, Exit, GuiClose
Menu, Tray, Default, Exit
InputBox, uName, User`?, Enter User: Frost
If uName = Frost
InputBox, uPass, Pass`?, Enter your PASSWORD!, HIDE
Else
{
Msgbox, 48, Wrong User,Please try again!
Goto, GuiClose
}
If uPass = Frost
Goto, EnterScript
Else
Msgbox, 48, Wrong Pass,Please try again!
GuiClose:
ExitApp
Return
EnterScript:
Msgbox, 48,Macro by fr0st-iwnl, Welcome to the best macro <3.


SetMouseDelay, -1
Toggle := 1
SleepDelay := 16

F2::suspend

F3::
    Toggle := !Toggle
    If (Toggle)
    {
        SleepDelay := 16
    }
    else
    {
        SleepDelay := 50
    }
Return

~$LButton::
While GetKeyState("LButton", "P"){
    Click
    Sleep %SleepDelay%
}
Return








