Option Explicit
Public Function UpdateAttendanceMonth(MyForm As Form, YearInput As String, MonthInput As String)
    
    Dim db As DAO.Database
    Dim rs As Recordset
    Dim ctl As Control

    Dim strAttendanceYear As String
    Dim strMonthNum As String
    Dim datRSdate As Date
    Dim strControlName As String
    Dim strDate As String
    

    'Turn of all dates' visibility
    For Each ctl In MyForm.Controls
        If ctl.tag = "Date" Then
            ctl.Visible = True
        End If
    Next ctl

    'Open tblASPDates with scheduled dates and compare to months dates
    Set db = CurrentDb()
    Set rs = db.OpenRecordset("tblAfterSchoolDateExceptions", dbOpenDynaset)
    
    If rs.EOF Then
        MsgBox "The Recordset is empty."
    Else
        Do While Not rs.EOF
            If IsNull(rs![ExceptionDate]) = True Then 'The real loop exit condition.
                Exit Do
            End If
            For Each ctl In MyForm.Controls
                If ctl.tag = "Date" Then
                    strDate = (MonthInput & "/" & Format(ctl.Name, "00") & "/" & YearInput)
                    If IsDate(strDate) = False Then
                        ctl.Visible = False
                    Else
                        strDate = CDate(strDate)
                        'Debug.Print strDate
                        If Weekday((strDate)) = 7 Or _
                        Weekday((strDate)) = 1 Or _
                            rs![ExceptionDate] = (strDate) Then
                                    ctl.Visible = False
                        End If
                    End If
                End If
            Next ctl
            rs.MoveNext
        Loop
    End If
    rs.Close
End Function