Operation =1
Option =0
Where ="(((DateAdd(\"d\",[CountID],#9/9/2013#))<=#5/23/2014#))"
Begin InputTables
    Name ="tblCount"
End
Begin OutputColumns
    Alias ="AllASPdates"
    Expression ="DateAdd(\"d\",[CountID],#9/9/2013#)"
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
        dbText "Name" ="AllASPdates"
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
    Bottom =714
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =223
        Top =68
        Right =367
        Bottom =212
        Top =0
        Name ="tblCount"
        Name =""
    End
End
