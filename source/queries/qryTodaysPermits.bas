Operation =1
Option =0
Having ="(((tblPermit.DateTimeUpdated) Is Not Null))"
Begin InputTables
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Expression ="tblPermit.DateTimeUpdated"
End
Begin Groups
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblPermit.DateTimeUpdated"
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
    Begin
        dbText "Name" ="tblPermit.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
    Bottom =569
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =68
        Top =10
        Right =296
        Bottom =579
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
