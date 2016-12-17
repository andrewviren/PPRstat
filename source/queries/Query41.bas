Operation =1
Option =0
Begin InputTables
    Name ="qryAssignedStaff"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="Nz(StringFromGUID([qryAssignedStaff].AssignedFacilityID))"
    Expression ="qryAssignedStaff.EmployeeNumber"
    Expression ="qryAssignedStaff.[Full Name]"
    Alias ="Expr2"
    Expression ="StringFromGUID([qryAssignedStaff].[AssignedFacilityID])"
End
Begin OrderBy
    Expression ="qryAssignedStaff.[Full Name]"
    Flag =0
End
Begin Groups
    Expression ="Nz(StringFromGUID([qryAssignedStaff].AssignedFacilityID))"
    GroupLevel =0
    Expression ="qryAssignedStaff.EmployeeNumber"
    GroupLevel =0
    Expression ="qryAssignedStaff.[Full Name]"
    GroupLevel =0
    Expression ="StringFromGUID([qryAssignedStaff].[AssignedFacilityID])"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="([Query41].[Expr1003] Like \"*EA4B90A3-274F-4549-8625-14B7B2474120*\")"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="4335"
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
    Begin
        dbText "Name" ="Expr2"
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
    Bottom =582
    Left =0
    Top =0
    ColumnsShown =543
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
