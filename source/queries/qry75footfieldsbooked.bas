Operation =1
Option =0
Where ="(((tblActivityScheduleDays.DayNumber)=2) AND ((tblActivitySchedule.StartDate)<=#"
    "6/2/2014#) AND ((tblActivitySchedule.EndDate)>=#6/2/2014#))"
Having ="(((tblActivityScheduleDays.StartTime)>=#12/30/1899 18:0:0#))"
Begin InputTables
    Name ="qry75footFields"
    Name ="tblFacilityAmenities"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblFacilityAmenities.AmenityID"
    Expression ="tblActivityScheduleDays.StartTime"
End
Begin Joins
    LeftTable ="qry75footFields"
    RightTable ="tblFacilityAmenities"
    Expression ="qry75footFields.AmenityID = tblFacilityAmenities.AmenityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
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
    Expression ="tblFacilityAmenities.AmenityID"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.StartTime"
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
        dbText "Name" ="tblFacilityAmenities.AmenityID"
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
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =90
        Top =79
        Right =234
        Bottom =223
        Top =0
        Name ="qry75footFields"
        Name =""
    End
    Begin
        Left =268
        Top =79
        Right =494
        Bottom =394
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =786
        Top =63
        Right =1010
        Bottom =283
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =522
        Top =47
        Right =758
        Bottom =243
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =1039
        Top =47
        Right =1265
        Bottom =250
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
