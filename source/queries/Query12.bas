Operation =1
Option =0
Where ="(((tblPermit.DateTimeEntered)>Date()-1 And (tblPermit.DateTimeEntered)<Date()+1)"
    ")"
Begin InputTables
    Name ="tblPermit"
End
Begin OutputColumns
    Alias ="CountOfPublishID"
    Expression ="Count(tblPermit.PublishID)"
    Alias ="MinOfDateTimeEntered"
    Expression ="Min(tblPermit.DateTimeEntered)"
    Alias ="MaxOfDateTimeEntered"
    Expression ="Max(tblPermit.DateTimeEntered)"
    Alias ="Expr1"
    Expression ="[MaxOfDateTimeEntered]-[MinOfDateTimeEntered]"
End
Begin Groups
    Expression ="[MaxOfDateTimeEntered]-[MinOfDateTimeEntered]"
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
        dbText "Name" ="CountOfPublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfDateTimeEntered"
        dbInteger "ColumnWidth" ="2640"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfDateTimeEntered"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =624
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =82
        Top =63
        Right =398
        Bottom =526
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
