Option Compare Database

Public Function UpdateFilter(MyForm As Form, strFacility As String, strYear As String, strMonth As String)

MyForm.Filter = "([ExceptionYear] = " & "'" & strYear & "'" & ") And " & _
            "([ExceptionMonthNum] = " & "'" & strMonth & "'" & ") AND " & _
            "([FacilityName] = " & "'" & strFacility & "'" & ")"
    

MyForm.FilterOn = True


End Function