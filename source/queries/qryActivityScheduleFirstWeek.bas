Operation =1
Option =0
Where ="(((tblActivityScheduleDays.DayNumber)=[Forms]![frmWelcome]![frameWeekdays]))"
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblActivitySchedule"
    Name ="qryActivitySchedule_Filter"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblActivityScheduleAmenity.ActivityScheduleID"
    Expression ="tblActivityScheduleAmenity.AmenityID"
    Expression ="tblActivityScheduleDays.DayNumber"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Alias ="FirstWeekDates"
    Expression ="DateAdd(\"d\",[tblActivityScheduleDays].[DayNumber],[StartDate]-Weekday([StartDa"
        "te]))"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblDaySortNormal.DayNumberSunday"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="qryActivitySchedule_Filter"
    Expression ="tblActivitySchedule.ActivityScheduleID = qryActivitySchedule_Filter.ActivitySche"
        "duleID"
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
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday = tblActivityScheduleDays.DayNumber"
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
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.AmenityID"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstWeekDates"
        dbInteger "ColumnWidth" ="1905"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayNumberSunday"
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
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =726
        Top =49
        Right =870
        Bottom =193
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =281
        Top =32
        Right =470
        Bottom =219
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =81
        Top =32
        Right =250
        Bottom =125
        Top =0
        Name ="qryActivitySchedule_Filter"
        Name =""
    End
    Begin
        Left =543
        Top =190
        Right =705
        Bottom =341
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =540
        Top =17
        Right =700
        Bottom =185
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
