Operation =1
Option =0
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblActivityScheduleDays.ActivityScheduleID"
    Expression ="tblActivityScheduleDays.DayNumber"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Expression ="tblDaySortNormal.DayName"
    Expression ="tblDaySortNormal.DayShortName"
End
Begin Joins
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
        dbText "Name" ="tblActivityScheduleDays.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
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
        dbText "Name" ="tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayShortName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =852
    Left =-1
    Top =-1
    Right =1309
    Bottom =463
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =347
        Top =59
        Right =491
        Bottom =203
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =100
        Top =58
        Right =308
        Bottom =266
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
