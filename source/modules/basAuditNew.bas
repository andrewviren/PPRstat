Option Compare Database
Sub AuditChangesNew(MyForm As Form, IDField As String)
    'On Error GoTo AuditChanges_Err
    'Declare all variables'
    '*********************'
    Dim Db As DAO.Database
    Dim rst As DAO.Recordset
    Dim ctl As Control
    Dim dateNow As Date
    Dim strUserID As String
    Dim strActivityID As String
    Dim strOldValue As String
    Dim strValue As String

    'Evaluate for control type being a GUID'
    '*************************************'
    If TypeName(MyForm.Controls(IDField).Value) = "Byte()" Then
        strActivityID = StringFromGUID(MyForm.Controls(IDField).Value)
    Else
        strActivityID = MyForm.Controls(IDField).Value
    End If
    
    
    'Set all varables'
    '****************'
    Set Db = CurrentDb
    Set rst = Db.OpenRecordset("tblAuditTrail", dbOpenDynaset)
    dateNow = Now()
    strUserID = Forms!frmWelcome.cmbUserName

    
    'Loop through controls'
    '*********************'
    For Each ctl In MyForm.Controls
    
        If ctl.tag = "Audit" Then
            
            'Evaluate for GUIDs in new and old value'
            '***************************************'
            If TypeName(ctl.Value) = "Byte()" Then
                strValue = Nz(StringFromGUID(ctl.Value))
            Else
                strValue = CStr(Nz(ctl.Value, ""))
            End If
                    
                    
            If TypeName(ctl.OldValue) = "Byte()" Then
                strOldValue = Nz(StringFromGUID(ctl.OldValue), "")
            Else
                strOldValue = CStr(Nz(ctl.OldValue, ""))
            End If
        
    
            If strValue <> strOldValue Then
                With rst
                    .AddNew
                    ![DateTimeAdded] = dateNow
                    ![UserInitials] = strUserID
                    ![AuditFormName] = MyForm.Name
                    ![tableName] = MyForm.RecordSource
                    ![ActivityID] = strActivityID
                    ![fieldName] = ctl.ControlSource
                    ![OldValue] = strOldValue
                    ![NewValue] = strValue
                    .Update
                End With
            End If
        End If
    Next ctl
   
AuditChanges_Exit:
   On Error Resume Next
   rst.Close
   Set rst = Nothing
   Exit Sub
AuditChanges_Err:
    MsgBox Err.Description, vbCritical, "ERROR!"
    Resume AuditChanges_Exit
End Sub