Option Explicit
Sub UpdateTextFromChecks(MyForm As Form, MyControl As Control)
    Dim ctl As Control
    Dim intCount As Integer
    Dim strString As String
    
    strString = ""
    intCount = 0
    
    For Each ctl In MyForm.Controls
        Select Case ctl.ControlType
        Case acCheckBox
        If ctl.Value = True Then
            strString = strString & ctl.tag & ","
            intCount = intCount - ctl.Value
        End If
        End Select
    Next ctl
 
    If intCount = 0 Then
        MyControl = Null
    End If
    
    If Right(strString, 1) = "," Then
        strString = Left(strString, Len(strString) - 1)
        MyControl.Value = strString
    End If
    
    
End Sub