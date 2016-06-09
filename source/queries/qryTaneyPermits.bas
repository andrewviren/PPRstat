Operation =1
Option =0
Where ="(((tblPermit.OrganizationName) Like \"taney*\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
    Name ="qryOutdoorPermits"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="qryOutdoorPermits"
    Expression ="tblPermit.ActivityID=qryOutdoorPermits.ActivityID"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityName"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
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
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="2325"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
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
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =46
        Top =37
        Right =222
        Bottom =379
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =269
        Top =217
        Right =444
        Bottom =409
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =749
        Top =140
        Right =997
        Bottom =453
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =473
        Top =201
        Right =671
        Bottom =368
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =286
        Top =-8
        Right =430
        Bottom =136
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =487
        Top =23
        Right =631
        Bottom =167
        Top =0
        Name ="qryOutdoorPermits"
        Name =""
    End
End
