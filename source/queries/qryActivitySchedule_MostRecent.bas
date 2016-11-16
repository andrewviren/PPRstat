Operation =1
Option =0
Begin InputTables
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblActivitySchedule.ActivityID"
    Alias ="MaxOfStartDate"
    Expression ="Max(tblActivitySchedule.StartDate)"
    Alias ="MaxOfEndDate"
    Expression ="Max(tblActivitySchedule.EndDate)"
End
Begin Groups
    Expression ="tblActivitySchedule.ActivityID"
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
        dbText "Name" ="tblActivitySchedule.ActivityID"
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
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =545
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =116
        Top =81
        Right =407
        Bottom =280
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
