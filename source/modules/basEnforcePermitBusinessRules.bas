Option Explicit
Sub GetApprovers(strActivtyID As String)
Dim strSQL As String

strSQL = "SELECT [ActivityID] from tblActivityApproval " & _
        " WHERE (ActivityID) = " & strActivtyID
        




End Sub


Sub EnforcePermitBusinessRules( _
    MainForm As Form, _
    Optional sbfrmActivity As Form, _
    Optional sbfrmDays As Form, _
    Optional sbfrmAmenity As Form, _
    Optional sbfrmApproval As Form)
    
    Dim dateStartDate As Date
    Dim dateEndDate As Date
    Dim ctl As Control
    Dim strTest As String
    Dim strSQL As String
    Dim qry As QueryDef
    Dim Db As Database
    Dim rs As DAO.Recordset
    
    Set Db = CurrentDb()
    
    'dateStartDate = MainForm.sbfrmActivitySchedule.Form!txtStartDate.Value
    'dateEndDate = MainForm.sbfrmActivitySchedule.Form!txtEndDate.Value


    'If sbfrmDays.EndTime.Value > #5:00:00 PM# And
    'sbfrmDays.cmbDayNumber.Value = 7 Then
    
    '    MsgBox "It's late"
    'End If
    '
    'If dateEndDate - dateStartDate > (20 * 7) Then
    '    MsgBox "this permit runs longer than 20 weeks. Only the first 20 weeks will be displayed on the permit."
    'End If
            
          
End Sub