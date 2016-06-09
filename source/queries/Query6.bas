dbMemo "SQL" ="SELECT School.[School Name], School.[Planning Area]\015\012FROM School INNER JOI"
    "N LocIDs2012_no2013 ON School.[ULCS Code]=LocIDs2012_no2013.LocID\015\012WHERE ("
    "((School.[Planning Area]) Like \"*WEST*\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query6].[School Name]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="School.[School Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="School.[Planning Area]"
        dbLong "AggregateType" ="-1"
    End
End
