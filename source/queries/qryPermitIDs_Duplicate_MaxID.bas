Operation =1
Option =0
Begin InputTables
    Name ="tblPermit"
    Name ="qryPermitIDs_duplicate"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Alias ="MaxOfDateTimeEntered"
    Expression ="Max(tblPermit.DateTimeEntered)"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="qryPermitIDs_duplicate"
    Expression ="tblPermit.PublishID=qryPermitIDs_duplicate.PublishID"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.PublishID"
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
        dbText "Name" ="tblPermit.PublishID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfDateTimeEntered"
        dbInteger "ColumnWidth" ="2670"
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
    Bottom =528
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =40
        Top =55
        Right =232
        Bottom =165
        Top =0
        Name ="qryPermitIDs_duplicate"
        Name =""
    End
    Begin
        Left =295
        Top =38
        Right =538
        Bottom =563
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
