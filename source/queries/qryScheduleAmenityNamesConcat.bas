dbMemo "SQL" ="SELECT tblActivityScheduleAmenity.ActivityScheduleID, ConcatRelated(\"[AmenityNa"
    "me]\",\"[qryActivityScheduleAmenityNames]\",\"ActivityScheduleID = \" & [tblActi"
    "vityScheduleAmenity].[ActivityScheduleID],\"[AmenityName]\") AS AmenityNameConca"
    "t INTO tblScheduleAmenityNamesConcat IN 'P:\\PERFORMANCE MGMT\\data\\PPR_Activit"
    "ies.accdb'\015\012FROM (tblActivitySchedule INNER JOIN qrySelectedPermits ON tbl"
    "ActivitySchedule.ActivityID=qrySelectedPermits.ActivityID) INNER JOIN tblActivit"
    "yScheduleAmenity ON tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAm"
    "enity.ActivityScheduleID;\015\012"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityNameConcat"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
    End
End
