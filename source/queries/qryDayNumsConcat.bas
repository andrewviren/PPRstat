Operation =2
Name ="tblDayNumsConcat"
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
    Expression ="ConcatRelated(\"[DayNumberMonday]\",\"[qryTimesConcat]\",\"ActivityScheduleID = "
        "\" & [qryTimesConcat].[ActivityScheduleID])"
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
    Expression ="ConcatRelated(\"[DayNumberMonday]\",\"[qryTimesConcat]\",\"ActivityScheduleID = "
        "\" & [qryTimesConcat].[ActivityScheduleID])"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =105
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
