Operation =1
Option =0
Begin InputTables
    Name ="tblDuplicatePermitIDs"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
End
Begin Joins
    LeftTable ="tblDuplicatePermitIDs"
    RightTable ="tblPermit"
    Expression ="tblDuplicatePermitIDs.ActivityID=tblPermit.ActivityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblPermit.DateTimeEntered"
    Flag =0
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
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =485
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =319
        Top =53
        Right =569
        Bottom =145
        Top =0
        Name ="tblDuplicatePermitIDs"
        Name =""
    End
    Begin
        Left =43
        Top =21
        Right =244
        Bottom =652
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
