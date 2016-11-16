Operation =1
Option =0
Where ="(((tblFacilityAmenities.Dimensions) Like \"*75*\" Or (tblFacilityAmenities.Dimen"
    "sions) Like \"*90*\" Or (tblFacilityAmenities.Dimensions) Is Null) AND ((tblActi"
    "vitySchedule.StartDate)<=#6/30/2014#) AND ((tblActivitySchedule.EndDate)>=#3/1/2"
    "014#) AND ((tblActivityScheduleDays.DayNumber) In (2,3,4,5,6)))"
Having ="(((tblAmenityType.AmenityTypeName)=\"ballfield\") AND ((tblActivityScheduleDays."
    "StartTime)<=#12/30/1899 17:30:0#) AND ((tblActivityScheduleDays.EndTime)>=#12/30"
    "/1899 15:0:0#))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblFacilityAmenities.AmenityID"
    Expression ="tblFacilityAmenities.AmenityUse"
    Expression ="tblFacilityAmenities.Dimensions"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Alias ="CountOfDayNumber"
    Expression ="Count(tblActivityScheduleDays.DayNumber)"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
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
End
Begin Groups
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityID"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityUse"
    GroupLevel =0
    Expression ="tblFacilityAmenities.Dimensions"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.StartTime"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.EndTime"
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
        dbText "Name" ="tblFacilityAmenities.AmenityUse"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.Dimensions"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityID"
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
        dbText "Name" ="CountOfDayNumber"
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
    Bottom =526
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =8
        Top =181
        Right =182
        Bottom =321
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =239
        Top =143
        Right =435
        Bottom =428
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =766
        Top =153
        Right =945
        Bottom =335
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =486
        Top =139
        Right =715
        Bottom =312
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =1035
        Top =74
        Right =1272
        Bottom =350
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
