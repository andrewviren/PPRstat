dbMemo "SQL" ="SELECT Weekday([qryDateTimeSlots_overbooked].[DateTimeSlots]) AS Weekday, qryDat"
    "eTimeSlots_overbooked_1.AmenityID, qryDateTimeSlots_overbooked.AmenityID\015\012"
    "FROM qryDateTimeSlots_overbooked INNER JOIN qryDateTimeSlots_overbooked AS qryDa"
    "teTimeSlots_overbooked_1 ON qryDateTimeSlots_overbooked.DateTimeSlots=qryDateTim"
    "eSlots_overbooked_1.DateTimeSlots\015\012WHERE (((qryDateTimeSlots_overbooked_1."
    "AmenityID)<>[qryDateTimeSlots_overbooked].[AmenityID]));\015\012"
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
        dbText "Name" ="qryDateTimeSlots_overbooked_1.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryDateTimeSlots_overbooked.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weekday"
        dbLong "AggregateType" ="-1"
    End
End
