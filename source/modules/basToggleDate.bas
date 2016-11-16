Option Explicit
Public Function ToggleDate(MyForm As Form, MyControl As Control)
    
    If MyControl.Value = -1 Then
        MyControl.ForeColor = RGB(255, 0, 0)
    ElseIf MyControl = 0 Then
        MyControl.ForeColor = RGB(255, 0, 0)
    End If
    
End Function