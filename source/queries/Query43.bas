Operation =1
Option =0
Begin InputTables
    Name ="qryAssignedStaff"
End
Begin OutputColumns
    Alias ="strFacilityID"
    Expression ="Left(Right(StringFromGUID([qryAssignedStaff].[AssignedFacilityID]),37),36)"
    Expression ="qryAssignedStaff.EmployeeNumber"
    Expression ="qryAssignedStaff.[Full Name]"
End
Begin OrderBy
    Expression ="qryAssignedStaff.[Full Name]"
    Flag =0
End
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
        dbText "Name" ="strFacilityID"
        dbInteger "ColumnWidth" ="4185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
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
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =852
    Left =-1
    Top =-1
    Right =1309
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =110
        Top =42
        Right =323
        Bottom =228
        Top =0
        Name ="qryAssignedStaff"
        Name =""
    End
End
