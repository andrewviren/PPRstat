Operation =1
Option =0
Where ="(((tblStaff.[Full Name])=\"alex hughes-taylor\"))"
Begin InputTables
    Name ="tblActivityApproval"
    Name ="tblStaff"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivitySchedule"
    Name ="tblFacilityAmenities"
    Name ="tblAmenityType"
End
Begin OutputColumns
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblActivityScheduleAmenity.AmenityID"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityApproval"
    Expression ="tblActivitySchedule.ActivityID = tblActivityApproval.ActivityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblActivityApproval"
    Expression ="tblStaff.EmployeeNumber = tblActivityApproval.StaffApprover"
    Flag =1
End
Begin Groups
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
    Expression ="tblActivityScheduleAmenity.AmenityID"
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
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.AmenityID"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =680
        Top =46
        Right =864
        Bottom =260
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
    Begin
        Left =973
        Top =96
        Right =1200
        Bottom =386
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =233
        Top =167
        Right =453
        Bottom =442
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =465
        Top =65
        Right =656
        Bottom =247
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =94
        Top =2
        Right =238
        Bottom =146
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =3
        Top =158
        Right =147
        Bottom =302
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
End
