Operation =1
Option =0
Where ="(((tblPermit.PublishID) Between 5273 And 5369))"
Begin InputTables
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
End
Begin OrderBy
    Expression ="tblPermit.PublishID"
    Flag =0
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
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =80
        Top =93
        Right =224
        Bottom =237
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
