Option Explicit

Sub Login(MyForm As Form)
   
If MyForm.cmbUserName.Enabled = True Then
    MyForm.cmbUserName.SetFocus
End If

    MyForm.Detail.Visible = True
    MyForm.cmdInputNewPermit.SetFocus
    MyForm.cmbUserName.Enabled = False
    MyForm.imgLogin.Visible = False
    MyForm.imgUser.Visible = True
    DoCmd.MoveSize 0, 0, , MyForm.FormHeader.Height + MyForm.Detail.Height + 400

End Sub