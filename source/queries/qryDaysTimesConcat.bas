Operation =2
Name ="tblDaysTimesConcat"
Database ="S:\\PROGRAMMING\\db\\PPR_Activities.accdb"
Option =0
Begin InputTables
    Name ="qryTimesConcat"
    Name ="tblActivitySchedule"
    Name ="qrySelectedPermits"
End
Begin OutputColumns
    Expression ="qryTimesConcat.ActivityScheduleID"
    Alias ="TimesConcatFinal"
    Expression ="ConcatRelated(\"[TimesConcat]\",\"[qryTimesConcat]\",\"ActivityScheduleID = \" &"
        " [qryTimesConcat].[ActivityScheduleID],\"[DayNumberMonday]\")"
End
Begin Joins
    LeftTable ="qryTimesConcat"
    RightTable ="tblActivitySchedule"
    Expression ="qryTimesConcat.ActivityScheduleID = tblActivitySchedule.ActivityScheduleID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="qrySelectedPermits"
    Expression ="tblActivitySchedule.ActivityID = qrySelectedPermits.ActivityID"
    Flag =1
End
Begin Groups
    Expression ="qryTimesConcat.ActivityScheduleID"
    GroupLevel =0
    Expression ="ConcatRelated(\"[TimesConcat]\",\"[qryTimesConcat]\",\"ActivityScheduleID = \" &"
        " [qryTimesConcat].[ActivityScheduleID],\"[DayNumberMonday]\")"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="qryTimesConcat.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TimesConcatFinal"
        dbInteger "ColumnWidth" ="18150"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =841
    Left =-1
    Top =-1
    Right =1408
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =19
        Top =28
        Right =215
        Bottom =175
        Top =0
        Name ="qryTimesConcat"
        Name =""
    End
    Begin
        Left =295
        Top =83
        Right =439
        Bottom =227
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =514
        Top =37
        Right =658
        Bottom =181
        Top =0
        Name ="qrySelectedPermits"
        Name =""
    End
End
