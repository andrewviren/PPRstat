Operation =1
Option =0
Where ="(((qryTimeSlots_Filter.OpenTimeSlots)>=[StartTime] And (qryTimeSlots_Filter.Open"
    "TimeSlots)<[EndTime]))"
Begin InputTables
    Name ="qryActivityScheduleWeek"
    Name ="qryTimeSlots_Filter"
End
Begin OutputColumns
    Expression ="qryActivityScheduleWeek.AmenityID"
    Expression ="qryActivityScheduleWeek.ActivityScheduleID"
    Alias ="DateOpenTimeSlots"
    Expression ="Format([Dates] & \" \" & [OpenTimeSlots],\"General Date\")"
End
Begin OrderBy
    Expression ="qryActivityScheduleWeek.AmenityID"
    Flag =0
    Expression ="Format([Dates] & \" \" & [OpenTimeSlots],\"General Date\")"
    Flag =0
End
Begin Groups
    Expression ="qryActivityScheduleWeek.AmenityID"
    GroupLevel =0
    Expression ="qryActivityScheduleWeek.ActivityScheduleID"
    GroupLevel =0
    Expression ="Format([Dates] & \" \" & [OpenTimeSlots],\"General Date\")"
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
        dbText "Name" ="qryActivityScheduleWeek.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleWeek.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateOpenTimeSlots"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =922
    Bottom =841
    Left =-1
    Top =-1
    Right =906
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =49
        Top =68
        Right =227
        Bottom =299
        Top =0
        Name ="qryActivityScheduleWeek"
        Name =""
    End
    Begin
        Left =230
        Top =68
        Right =391
        Bottom =141
        Top =0
        Name ="qryTimeSlots_Filter"
        Name =""
    End
End
