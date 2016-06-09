dbMemo "SQL" ="SELECT qryPermitActivityAllDateTimeSlots.*, qryPermitActivityAllDateTimeSlots.Da"
    "yNumberSunday\015\012FROM qryPermitActivityAllDateTimeSlots\015\012WHERE (((qryP"
    "ermitActivityAllDateTimeSlots.DayNumberSunday)=Weekday([Dates])));\015\012"
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
        dbText "Name" ="qryPermitActivityAllDateTimeSlots.DayNumberSunday"
        dbLong "AggregateType" ="-1"
    End
End
