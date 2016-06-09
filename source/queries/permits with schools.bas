Operation =1
Option =0
Where ="(((tblPermit.SchoolID) Is Not Null))"
Begin InputTables
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.ActivityID"
    Expression ="tblPermit.SchoolID"
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
        dbText "Name" ="tblPermit.SchoolID"
        dbInteger "ColumnWidth" ="4515"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =624
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =110
        Top =44
        Right =394
        Bottom =396
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
