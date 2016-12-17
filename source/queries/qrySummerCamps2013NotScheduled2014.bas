dbMemo "SQL" ="SELECT SummerCamps2013.CODE\015\012FROM SummerCamps2013 LEFT JOIN qrySummerCamps"
    "FacilitiesScheduled2014 ON SummerCamps2013.CODE=qrySummerCampsFacilitiesSchedule"
    "d2014.CODE\015\012WHERE (((qrySummerCampsFacilitiesScheduled2014.CODE) Is Null))"
    ";\015\012"
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
        dbText "Name" ="SummerCamps2013.CODE"
        dbLong "AggregateType" ="-1"
    End
End
