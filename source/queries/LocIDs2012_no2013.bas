dbMemo "SQL" ="SELECT LocIDsSaturdays2012.LocID\015\012FROM LocIDsSaturdays2012 LEFT JOIN LocID"
    "sSaturdays2013 ON LocIDsSaturdays2012.LocID=LocIDsSaturdays2013.[ULCS Code]\015\012"
    "WHERE (((LocIDsSaturdays2013.[ULCS Code]) Is Null));\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="LocIDsSaturdays2012.LocID"
        dbLong "AggregateType" ="-1"
    End
End
