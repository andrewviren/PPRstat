dbMemo "SQL" ="SELECT ActivitySchedule.ActivityID, ActivityScheduleDays.DayNumber, tblDaySortNo"
    "rmal.Day, Max(ActivityScheduleDays.EndTime) AS MaxOfEndTime\015\012FROM tblDaySo"
    "rtNormal INNER JOIN (ActivitySchedule INNER JOIN ActivityScheduleDays ON Activit"
    "ySchedule.ActivityScheduleID=ActivityScheduleDays.ActivityScheduleID) ON tblDayS"
    "ortNormal.DayNumberSunday=ActivityScheduleDays.DayNumber\015\012GROUP BY Activit"
    "ySchedule.ActivityID, ActivityScheduleDays.DayNumber, tblDaySortNormal.Day;\015\012"
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
        dbText "Name" ="MaxOfEndTime"
        dbLong "AggregateType" ="-1"
    End
End
