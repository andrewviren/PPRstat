Operation =1
Option =0
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblActivityScheduleDays.ActivityScheduleID"
    Alias ="TimesConcat"
    Expression ="[DayName] & \" - \" & Format([StartTime],\"hh:nn am/pm\") & \" to \" & Format([E"
        "ndtime],\"hh:nn am/pm\")"
    Expression ="tblDaySortNormal.DayNumberMonday"
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
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TimesConcat"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayNumberMonday"
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
    Bottom =194
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =269
        Top =45
        Right =555
        Bottom =179
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =51
        Top =14
        Right =243
        Bottom =183
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
