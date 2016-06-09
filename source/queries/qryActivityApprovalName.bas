Operation =1
Option =0
Begin InputTables
    Name ="tblStaffTitle"
    Name ="tblStaff"
    Name ="tblProgram"
    Name ="tblActivityApproval"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblStaff.EmployeeNumber"
    Alias ="StaffName"
    Expression ="[FirstName] & \" \" & [LastName]"
    Expression ="tblStaffTitle.TitleName"
    Alias ="ActivityIDFinal"
    Expression ="IIf([tblProgram.ActivityID] Is Null,[tblPermit.ActivityID],[tblProgram.ActivityI"
        "D])"
End
Begin Joins
    LeftTable ="tblProgram"
    RightTable ="tblActivityApproval"
    Expression ="tblProgram.ActivityID=tblActivityApproval.ActivityID"
    Flag =3
    LeftTable ="tblActivityApproval"
    RightTable ="tblPermit"
    Expression ="tblActivityApproval.ActivityID=tblPermit.ActivityID"
    Flag =2
    LeftTable ="tblStaff"
    RightTable ="tblActivityApproval"
    Expression ="tblStaff.EmployeeNumber=tblActivityApproval.StaffApprover"
    Flag =1
    LeftTable ="tblStaffTitle"
    RightTable ="tblStaff"
    Expression ="tblStaffTitle.ID=tblStaff.StaffTitleID"
    Flag =1
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
        dbText "Name" ="StaffName"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tblStaff.EmployeeNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tblStaffTitle.TitleName"
        dbInteger "ColumnWidth" ="4185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="ActivityIDFinal"
        dbInteger "ColumnWidth" ="4305"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
    Bottom =211
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =854
        Top =15
        Right =1020
        Bottom =304
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
    Begin
        Left =588
        Top =18
        Right =811
        Bottom =314
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =95
        Top =23
        Right =239
        Bottom =167
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
    Begin
        Left =184
        Top =112
        Right =328
        Bottom =256
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
