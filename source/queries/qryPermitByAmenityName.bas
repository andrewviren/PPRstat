Operation =1
Option =0
Where ="(((tblFacility.FacilityName)=\"shot tower\") AND ((tblFacilityAmenities.AmenityN"
    "ame) Like \"*gym*\") AND ((tblActivityScheduleDays.DayNumber) In (1,2,3,4,5)))"
Begin InputTables
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblActivityScheduleDays.DayNumber"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleDays.ActivitySchedul"
        "eID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblActivityScheduleDays.DayNumber"
    Flag =0
    Expression ="tblActivityScheduleDays.StartTime"
    Flag =0
    Expression ="tblActivityScheduleDays.EndTime"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
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
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =383
        Top =66
        Right =598
        Bottom =320
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =84
        Top =28
        Right =333
        Bottom =369
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =679
        Top =89
        Right =823
        Bottom =233
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =535
        Top =359
        Right =679
        Bottom =503
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =804
        Top =274
        Right =1054
        Bottom =442
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
