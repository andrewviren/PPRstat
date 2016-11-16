Option Explicit
Public Function UpdateParticipantList(MyForm As Form, MyControl As Control, FacilityDropDown As Control)
    Dim strSQL As String
    
    strSQL = "SELECT tblETOparticipants.[Participant Enterprise Identifier], tblETOparticipants.[First Name] & ' ' & " & _
             "tblETOparticipants.[Last Name] AS [Full Name] " & _
             "FROM tblETOparticipants WHERE tblETOparticipants.[Program Name] = " & "'" & FacilityDropDown & "' " & _
             "ORDER BY [Last Name], [First Name] ASC" & ";"

    'make sure that the facility list is not null
    If IsNull(FacilityDropDown) = False Then
        MyControl.RowSource = strSQL
    End If

End Function