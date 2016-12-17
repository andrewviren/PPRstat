Operation =1
Option =0
Having ="(((tblAge.AgeGroup) Is Null))"
Begin InputTables
    Name ="tblAge"
End
Begin OutputColumns
    Expression ="tblAge.AgeGroup"
    Expression ="tblAge.AgeLow"
    Expression ="tblAge.AgeHigh"
    Expression ="tblAge.AgeText"
End
Begin Groups
    Expression ="tblAge.AgeGroup"
    GroupLevel =0
    Expression ="tblAge.AgeLow"
    GroupLevel =0
    Expression ="tblAge.AgeHigh"
    GroupLevel =0
    Expression ="tblAge.AgeText"
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
        dbText "Name" ="tblAge.AgeText"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAge.AgeHigh"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAge.AgeLow"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAge.AgeGroup"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =78
        Top =36
        Right =222
        Bottom =180
        Top =0
        Name ="tblAge"
        Name =""
    End
End
