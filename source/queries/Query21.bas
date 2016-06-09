Operation =1
Option =0
Begin InputTables
    Name ="tblPermitMailMerge"
End
Begin OutputColumns
    Expression ="tblPermitMailMerge.PublishID"
End
Begin Groups
    Expression ="tblPermitMailMerge.PublishID"
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
        dbText "Name" ="tblPermitMailMerge.PublishID"
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
    Right =863
    Bottom =596
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =95
        Top =61
        Right =239
        Bottom =205
        Top =0
        Name ="tblPermitMailMerge"
        Name =""
    End
End
