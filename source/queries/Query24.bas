Operation =1
Option =0
Where ="(((tblPermit.ReplacedBy) Is Null))"
Begin InputTables
    Name ="qryPermitIDs_duplicate"
    Name ="tblDuplicatePermitIDs"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.ReplacedBy"
End
Begin Joins
    LeftTable ="tblDuplicatePermitIDs"
    RightTable ="tblPermit"
    Expression ="tblDuplicatePermitIDs.ActivityID=tblPermit.ActivityID"
    Flag =1
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
        dbText "Name" ="tblPermit.ReplacedBy"
        dbInteger "ColumnWidth" ="4095"
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
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =451
        Top =33
        Right =595
        Bottom =130
        Top =0
        Name ="tblDuplicatePermitIDs"
        Name =""
    End
    Begin
        Left =141
        Top =33
        Right =416
        Bottom =519
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =690
        Top =45
        Right =907
        Bottom =134
        Top =0
        Name ="qryPermitIDs_duplicate"
        Name =""
    End
End
