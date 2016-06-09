Operation =1
Option =0
Begin InputTables
    Name ="tblStaffTitle"
    Name ="tblStaff"
    Name ="tblFacility"
    Name ="tblActivityApproval"
    Name ="tblPermit"
    Name ="qryPermitFirstApproval"
End
Begin OutputColumns
    Expression ="tblStaff.EmployeeNumber"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblStaffTitle.TitleName"
    Expression ="tblPermit.ActivityID"
    Expression ="tblPermit.PublishID"
    Expression ="tblActivityApproval.ApprovalDate"
    Alias ="ContactFacility"
    Expression ="tblFacility.FacilityName"
    Alias ="ContactFacilityPhone"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.AssignedFacilityID=tblFacility.FacilityID"
    Flag =1
    LeftTable ="tblActivityApproval"
    RightTable ="tblPermit"
    Expression ="tblActivityApproval.ActivityID=tblPermit.ActivityID"
    Flag =1
    LeftTable ="tblActivityApproval"
    RightTable ="qryPermitFirstApproval"
    Expression ="tblActivityApproval.ActivityApprovalID=qryPermitFirstApproval.FirstOfActivityApp"
        "rovalID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblActivityApproval"
    Expression ="tblStaff.EmployeeNumber=tblActivityApproval.StaffApprover"
    Flag =1
    LeftTable ="tblStaffTitle"
    RightTable ="tblStaff"
    Expression ="tblStaffTitle.ID=tblStaff.StaffTitleID"
    Flag =1
End
Begin Groups
    Expression ="tblStaff.EmployeeNumber"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
    GroupLevel =0
    Expression ="tblStaffTitle.TitleName"
    GroupLevel =0
    Expression ="tblPermit.ActivityID"
    GroupLevel =0
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblActivityApproval.ApprovalDate"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.ContactPhone"
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
        dbText "Name" ="tblStaff.EmployeeNumber"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffTitle.TitleName"
        dbInteger "ColumnWidth" ="4185"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbInteger "ColumnWidth" ="4305"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityApproval.ApprovalDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContactFacility"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContactFacilityPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbInteger "ColumnWidth" ="2415"
        dbInteger "ColumnOrder" ="3"
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
    Bottom =467
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =717
        Top =16
        Right =882
        Bottom =199
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
    Begin
        Left =462
        Top =103
        Right =656
        Bottom =338
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =679
        Top =247
        Right =878
        Bottom =580
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =281
        Top =18
        Right =442
        Bottom =206
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
    Begin
        Left =77
        Top =34
        Right =265
        Bottom =616
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =988
        Top =5
        Right =1253
        Bottom =126
        Top =0
        Name ="qryPermitFirstApproval"
        Name =""
    End
End
