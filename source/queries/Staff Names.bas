Operation =1
Option =0
Begin InputTables
    Name ="tblStaffTitle"
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblStaff.EmployeeNumber"
    Alias ="StaffName"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblStaffTitle.TitleName"
End
Begin Joins
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
    End
    Begin
        dbText "Name" ="tblStaff.EmployeeNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffTitle.TitleName"
        dbInteger "ColumnWidth" ="4185"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =739
        Top =22
        Right =905
        Bottom =311
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
    Begin
        Left =180
        Top =24
        Right =403
        Bottom =320
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
