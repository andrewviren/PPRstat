Operation =1
Option =0
Where ="(((qryAssignedStaff.[AssignedFacility]) Like '*A92B4177-AEA0-4B84-915F-A3C3136D3"
    "1F7*')) OR (((qryAssignedStaff.[tblStaff].[staffTitleID])=96))"
Begin InputTables
    Name ="qryAssignedStaff"
End
Begin OutputColumns
    Expression ="qryAssignedStaff.EmployeeNumber"
    Expression ="qryAssignedStaff.[Full Name]"
    Expression ="qryAssignedStaff.AssignedFacility"
End
Begin OrderBy
    Expression ="qryAssignedStaff.[staffTitleID]"
    Flag =0
    Expression ="qryAssignedStaff.[Full Name]"
    Flag =0
End
Begin Groups
    Expression ="qryAssignedStaff.EmployeeNumber"
    GroupLevel =0
    Expression ="qryAssignedStaff.[Full Name]"
    GroupLevel =0
    Expression ="qryAssignedStaff.AssignedFacility"
    GroupLevel =0
    Expression ="qryAssignedStaff.[staffTitleID]"
    GroupLevel =0
    Expression ="qryAssignedStaff.[Full Name]"
    GroupLevel =0
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
        dbText "Name" ="[qryAssignedStaff].EmployeeNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qryAssignedStaff].[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qryAssignedStaff].[AssignedFacility]"
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
        dbText "Name" ="qryAssignedStaff.AssignedFacility"
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
    Right =1501
    Bottom =599
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
