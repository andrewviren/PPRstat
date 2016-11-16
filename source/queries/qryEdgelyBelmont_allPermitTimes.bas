Operation =1
Option =0
Where ="(((tblFacility.FacilityName) In (\"edgely fields\",\"belmont plateau fields\")))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
    Name ="tblFacility"
    Name ="tblDaySortNormal"
    Name ="tblActivityScheduleDays"
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblFacilityAmenities.AmenityUse"
    Expression ="tblFacilityAmenities.AmenityDescription"
    Expression ="tblFacilityAmenities.Dimensions"
    Expression ="tblActivityScheduleDays.DayNumber"
    Expression ="tblDaySortNormal.DayName"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Expression ="tblFacility.FacilityName"
    Expression ="tblPermit.ExpectedGroupSizeMin"
    Expression ="tblPermit.ExpectedGroupSizeMax"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID = tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleDays.ActivitySchedul"
        "eID"
    Flag =1
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday = tblActivityScheduleDays.DayNumber"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityUse"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityDescription"
    GroupLevel =0
    Expression ="tblFacilityAmenities.Dimensions"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.DayNumber"
    GroupLevel =0
    Expression ="tblDaySortNormal.DayName"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.StartTime"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.EndTime"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblPermit.ExpectedGroupSizeMin"
    GroupLevel =0
    Expression ="tblPermit.ExpectedGroupSizeMax"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="([Query23].[PublishID]=4166)"
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
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityUse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.Dimensions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =561
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =262
        Top =12
        Right =460
        Bottom =542
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =547
        Top =13
        Right =704
        Bottom =170
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =510
        Top =202
        Right =719
        Bottom =346
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =65
        Top =106
        Right =209
        Bottom =250
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =1099
        Top =36
        Right =1243
        Bottom =180
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =888
        Top =142
        Right =1032
        Bottom =286
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
    Begin
        Left =934
        Top =352
        Right =1078
        Bottom =496
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =680
        Top =360
        Right =873
        Bottom =566
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
