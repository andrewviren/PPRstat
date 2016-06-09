dbMemo "SQL" ="SELECT tblActivitySchedule.ActivityScheduleID, IIf(([AmenityNameConcat] Is Null)"
    ",\"Amenity:    \",[AmenityNameConcat]) AS AmenityorNull\015\012FROM tblActivityS"
    "chedule LEFT JOIN qryScheduleAmenityNamesConcat ON tblActivitySchedule.ActivityS"
    "cheduleID=qryScheduleAmenityNamesConcat.ActivityScheduleID\015\012ORDER BY IIf(("
    "[AmenityNameConcat] Is Null),\"Amenity:    \",[AmenityNameConcat]);\015\012"
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
        dbText "Name" ="AmenityorNull"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
End
