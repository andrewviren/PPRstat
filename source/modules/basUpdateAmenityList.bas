Option Compare Database
Sub UpdateAmenityList(MyForm As Form, MyControl As String)
    Dim strFID As String

    If IsNull(MyForm.Controls(MyControl).Value) = False Then
        strFID = StringFromGUID(MyForm.Controls(MyControl).Value)
    
    ' Update the row source of the AmenityField combo box when
    ' the user makes a selection in the FacilityField combo box.
    ' *********************************************************'
        MyForm![sbfrmActivitySchedule].Form![sbfrmActivityScheduleAmenity].Form.cmbAmenityID.RowSource = _
        "SELECT StringFromGUID([tblFacilityAmenities].FacilityID), " _
        & " [tblFacilityAmenities].AmenityID, " _
        & " [tblFacilityAmenities].[AmenityName] FROM [tblFacilityAmenities] " _
        & " WHERE StringFromGUID([tblFacilityAmenities].[FacilityID]) = " & strFID _
        & " ORDER by AmenityName ASC"

    End If
    
End Sub
Sub UpdateEmployeeList(MyForm As Form, MyControl As String)
    Dim strFID As String
    Dim strFIDright As String
    Dim str As String
    
    
    If IsNull(MyForm.Controls(MyControl).Value) = False Then
        strFIDright = Right(StringFromGUID(MyForm.Controls(MyControl).Value), 38)
        strFID = Left(strFIDright, 36)
    
    ' Update the row source of the approver combo box when
    ' the user makes a selection in the FacilityField combo box.
    ' *********************************************************'
        strSQL = "SELECT [qryAssignedStaff].EmployeeNumber, " _
        & "[qryAssignedStaff].[Full Name], " _
        & "[qryAssignedStaff].[AssignedFacility] FROM [qryAssignedStaff] " _
        & "WHERE [AssignedFacility] like " & "'*" & strFID & "*' " _
        & "OR [tblStaff].[staffTitleID] = 96" _
        & " ORDER by [staffTitleID],[Full Name] ASC"
        
        Debug.Print strSQL
        
        MyForm![sbfrmActivityApproval].Form![cmbStaffApprover].RowSource = strSQL
        
    End If
    
End Sub