Operation =1
Option =0
Where ="(((DateAdd(\"ww\",[CountID],([FirstWeekDates])))<=[EndDate] And (DateAdd(\"ww\","
    "[CountID],([FirstWeekDates]))) Between [Forms]![frmWelcome]![txtDateStart] And ["
    "Forms]![frmWelcome]![txtDateEnd]))"
Begin InputTables
    Name ="tblCountWeek"
    Name ="qryActivityScheduleFirstWeek"
End
Begin OutputColumns
    Expression ="qryActivityScheduleFirstWeek.ActivityScheduleID"
    Expression ="qryActivityScheduleFirstWeek.AmenityID"
    Alias ="Dates"
    Expression ="DateAdd(\"ww\",[CountID],([FirstWeekDates]))"
    Expression ="qryActivityScheduleFirstWeek.DayNumber"
    Expression ="qryActivityScheduleFirstWeek.StartTime"
    Expression ="qryActivityScheduleFirstWeek.EndTime"
    Expression ="qryActivityScheduleFirstWeek.StartDate"
    Expression ="qryActivityScheduleFirstWeek.EndDate"
    Expression ="qryActivityScheduleFirstWeek.DayNumber"
    Expression ="qryActivityScheduleFirstWeek.DayNumberSunday"
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
        dbText "Name" ="Dates"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Expr1003"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.ActivityScheduleID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.AmenityID"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.DayNumber"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.StartTime"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.EndTime"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.StartDate"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.EndDate"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleFirstWeek.DayNumberSunday"
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
    Bottom =292
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =289
        Top =34
        Right =400
        Bottom =104
        Top =0
        Name ="tblCountWeek"
        Name =""
    End
    Begin
        Left =85
        Top =30
        Right =269
        Bottom =253
        Top =0
        Name ="qryActivityScheduleFirstWeek"
        Name =""
    End
End
