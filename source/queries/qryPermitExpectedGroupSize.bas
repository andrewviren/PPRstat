Operation =1
Option =0
Begin InputTables
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.ActivityID"
    Expression ="tblPermit.ExpectedGroupSizeMin"
End
Begin Groups
    Expression ="tblPermit.ActivityID"
    GroupLevel =0
    Expression ="tblPermit.ExpectedGroupSizeMin"
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
        dbText "Name" ="tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMin"
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
    Right =1408
    Bottom =596
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =109
        Top =111
        Right =490
        Bottom =467
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
