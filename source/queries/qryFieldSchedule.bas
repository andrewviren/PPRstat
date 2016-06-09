Operation =1
Option =0
Where ="(((tblAmenityType.AmenityTypeName)=\"ballfield\") AND ((tblFacility.District)=5)"
    " AND ((DateAdd(\"ww\",[CountID],([StartDate]))) Between #3/17/2014# And #3/23/20"
    "14#)) OR (((tblAmenityType.AmenityTypeName)=\"sports field\") AND ((tblFacility."
    "District)=5) AND ((DateAdd(\"ww\",[CountID],([StartDate]))) Between #3/17/2014# "
    "And #3/23/2014#))"
Begin InputTables
    Name ="tblCountWeek"
    Name ="tblDaySortNormal"
    Name ="tblAmenityType"
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblDaySortNormal.DayName"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Expression ="tblPermit.OrganizationName"
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblPermit.ActivityType"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID=tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID=tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleDays.ActivityScheduleI"
        "D"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday=tblActivityScheduleDays.DayNumber"
    Flag =1
End
Begin OrderBy
    Expression ="tblDaySortNormal.DayNumberMonday"
    Flag =0
    Expression ="tblFacility.FacilityName"
    Flag =0
    Expression ="tblFacilityAmenities.AmenityName"
    Flag =0
    Expression ="tblActivityScheduleDays.StartTime"
    Flag =0
    Expression ="tblActivityScheduleDays.EndTime"
    Flag =0
    Expression ="tblFacility.District"
    Flag =0
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
        dbText "Name" ="tblPermit.OrganizationName"
        dbInteger "ColumnWidth" ="3165"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbInteger "ColumnWidth" ="2220"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1320"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityType"
        dbInteger "ColumnWidth" ="1785"
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
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =1296
        Top =10
        Right =1440
        Bottom =154
        Top =0
        Name ="tblCountWeek"
        Name =""
    End
    Begin
        Left =733
        Top =205
        Right =877
        Bottom =349
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =909
        Top =187
        Right =1053
        Bottom =325
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =1092
        Top =9
        Right =1263
        Bottom =421
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =731
        Top =62
        Right =875
        Bottom =206
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =57
        Top =25
        Right =223
        Bottom =406
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =254
        Top =16
        Right =417
        Bottom =242
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =516
        Top =30
        Right =704
        Bottom =212
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =518
        Top =220
        Right =699
        Bottom =387
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
