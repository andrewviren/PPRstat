Operation =1
Option =0
Begin InputTables
    Name ="tblStaff"
    Name ="tblFacility"
    Name ="tblActivityApproval"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblStaff.[Full Name]"
    Alias ="MaxOfDateTimeEntered"
    Expression ="Max(tblActivityApproval.DateTimeEntered)"
End
Begin Joins
    LeftTable ="tblActivityApproval"
    RightTable ="tblPermit"
    Expression ="tblActivityApproval.ActivityID=tblPermit.ActivityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblActivityApproval"
    Expression ="tblStaff.EmployeeNumber=tblActivityApproval.StaffApprover"
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
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfDateTimeEntered"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.District"
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
    Bottom =496
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =925
        Top =53
        Right =1086
        Bottom =281
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =268
        Top =220
        Right =441
        Bottom =402
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =561
        Top =57
        Right =755
        Bottom =281
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
    Begin
        Left =85
        Top =43
        Right =229
        Bottom =187
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
