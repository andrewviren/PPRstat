﻿Operation =1
Option =0
Having ="(((Count(tblPermit.PublishID))>1))"
Begin InputTables
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
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
    Bottom =556
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =87
        Top =15
        Right =408
        Bottom =591
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
