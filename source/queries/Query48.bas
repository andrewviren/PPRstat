dbMemo "SQL" ="SELECT [qryAssignedStaff].EmployeeNumber, [qryAssignedStaff].[Full Name], [qryAs"
    "signedStaff].[AssignedFacility]\015\012FROM qryAssignedStaff\015\012WHERE [Assig"
    "nedFacility] Like '*79B6C368-1B05-4485-89E0-BE53C19BC99D*' Or tblStaff.staffTitl"
    "eID=38\015\012ORDER BY [Full Name];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="[qryAssignedStaff].EmployeeNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qryAssignedStaff].[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAssignedStaff.EmployeeNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAssignedStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
End
