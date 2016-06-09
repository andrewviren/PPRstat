Operation =1
Option =0
Where ="(((tblStaffTitle.TitleName) Like \"*leader*\"))"
Begin InputTables
    Name ="tblStaffTitle"
    Name ="tblStaff"
    Name ="tblFacility"
    Name ="tblActivityApproval"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Alias ="MaxOfDateTimeEntered"
    Expression ="Max(tblActivityApproval.DateTimeEntered)"
    Expression ="tblStaff.[Full Name]"
End
Begin Joins
    LeftTable ="tblActivityApproval"
    RightTable ="tblPermit"
    Expression ="tblActivityApproval.ActivityID = tblPermit.ActivityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID = tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblActivityApproval"
    Expression ="tblStaff.EmployeeNumber = tblActivityApproval.StaffApprover"
    Flag =1
    LeftTable ="tblStaffTitle"
    RightTable ="tblStaff"
    Expression ="tblStaffTitle.ID = tblStaff.StaffTitleID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.District"
    Flag =0
    Expression ="tblFacility.FacilityName"
    Flag =0
    Expression ="Max(tblActivityApproval.DateTimeEntered)"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfDateTimeEntered"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1516
    Bottom =841
    Left =-1
    Top =-1
    Right =1500
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =733
        Top =261
        Right =907
        Bottom =510
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
    Begin
        Left =996
        Top =56
        Right =1157
        Bottom =324
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =257
        Top =211
        Right =401
        Bottom =355
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =489
        Top =46
        Right =683
        Bottom =270
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
    Begin
        Left =43
        Top =62
        Right =187
        Bottom =213
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
