Operation =1
Option =0
Begin InputTables
    Name ="qryActivitySchedule_PastYear"
End
Begin OutputColumns
    Expression ="qryActivitySchedule_PastYear.ActivityID"
    Alias ="MaxOfStartDate"
    Expression ="Max(qryActivitySchedule_PastYear.StartDate)"
    Alias ="MaxOfEndDate"
    Expression ="Max(qryActivitySchedule_PastYear.EndDate)"
End
Begin Groups
    Expression ="qryActivitySchedule_PastYear.ActivityID"
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
        dbText "Name" ="qryActivitySchedule_PastYear.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfEndDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1131
    Bottom =841
    Left =-1
    Top =-1
    Right =1115
    Bottom =596
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =116
        Top =54
        Right =348
        Bottom =209
        Top =0
        Name ="qryActivitySchedule_PastYear"
        Name =""
    End
End
