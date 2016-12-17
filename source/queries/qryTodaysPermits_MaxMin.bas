Operation =1
Option =0
Begin InputTables
    Name ="qryTodaysPermits"
End
Begin OutputColumns
    Alias ="Max"
    Expression ="Max(qryTodaysPermits.PublishID)"
    Alias ="Min"
    Expression ="Min(qryTodaysPermits.PublishID)"
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
        dbText "Name" ="Min"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Max"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =590
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =94
        Top =49
        Right =238
        Bottom =188
        Top =0
        Name ="qryTodaysPermits"
        Name =""
    End
End
