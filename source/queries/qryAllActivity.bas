Operation =1
Option =0
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="qryActivitySchedule_FYYSQ"
    Name ="tblActivityScheduleDays"
    Name ="qryFacilityAmenitiesType"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblDaySortNormal.DayName"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Expression ="tblDaySortNormal.DayNumberMonday"
    Expression ="qryFacilityAmenitiesType.AmenityName"
    Expression ="qryActivitySchedule_FYYSQ.*"
End
Begin Joins
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="tblActivityScheduleDays"
    Expression ="qryActivitySchedule_FYYSQ.ActivityScheduleID=tblActivityScheduleDays.ActivitySch"
        "eduleID"
    Flag =1
    LeftTable ="qryFacilityAmenitiesType"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="qryFacilityAmenitiesType.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =3
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="qryActivitySchedule_FYYSQ.ActivityScheduleID=tblActivityScheduleAmenity.Activity"
        "ScheduleID"
    Flag =1
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday=tblActivityScheduleDays.DayNumber"
    Flag =1
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
        dbText "Name" ="tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayNumberMonday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityAmenitiesType.AmenityName"
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
    Bottom =344
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =1039
        Top =-4
        Right =1227
        Bottom =146
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =306
        Top =8
        Right =477
        Bottom =180
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
    Begin
        Left =3
        Top =22
        Right =172
        Bottom =147
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =1226
        Top =65
        Right =1468
        Bottom =426
        Top =0
        Name ="qryFacilityAmenitiesType"
        Name =""
    End
    Begin
        Left =664
        Top =64
        Right =940
        Bottom =327
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
End
