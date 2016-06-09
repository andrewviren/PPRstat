dbMemo "SQL" ="SELECT School.[ULCS Code]\015\012FROM ((Permit INNER JOIN School ON Permit.Schoo"
    "lID=School.FacilityID) INNER JOIN ActivitySchedule ON Permit.ActivityID=Activity"
    "Schedule.ActivityID) INNER JOIN ActivityScheduleDays ON ActivitySchedule.Activit"
    "yScheduleID=ActivityScheduleDays.ActivityScheduleID\015\012WHERE (((ActivitySche"
    "duleDays.DayNumber)=7))\015\012GROUP BY School.[ULCS Code];\015\012"
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
        dbText "Name" ="School.[ULCS Code]"
        dbLong "AggregateType" ="-1"
    End
End
