Operation =1
Option =0
Where ="(((Left(Right(StringFromGUID([qryAssignedStaff].[AssignedFacilityID]),37),36)) L"
    "ike \"*79B6C368-1B05-4485-89E0-BE53C19BC99D*\"))"
Begin InputTables
    Name ="qryAssignedStaff"
End
Begin OutputColumns
    Alias ="Expr1"
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
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Expr1000"
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
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="4050"
        dbBoolean "ColumnHidden" ="0"
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
    Right =1517
    Bottom =861
    Left =-1
    Top =-1
    Right =958
    Bottom =599
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qryAssignedStaff"
        Name =""
    End
End
