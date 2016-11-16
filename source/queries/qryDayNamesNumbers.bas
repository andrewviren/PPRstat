Operation =1
Option =0
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblActivityScheduleDays.ActivityScheduleID"
    Expression ="tblDaySortNormal.DayName"
    Expression ="tblActivityScheduleDays.DayNumber"
    Alias ="TimesCode"
    Expression ="[ActivityScheduleID] & \"-\" & CDbl([StartTime]) & \"-\" & CDbl([EndTime])"
End
Begin Joins
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
        dbText "Name" ="tblActivityScheduleDays.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TimesCode"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3075"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =298
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =318
        Top =65
        Right =462
        Bottom =209
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =65
        Top =57
        Right =288
        Bottom =276
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
