dbMemo "SQL" ="SELECT tblDaysTimesConcat.TimesConcatFinal, tblScheduleAmenityNamesConcat.Amenit"
    "yNameConcat, tblActivitySchedule.ActivityID, tblActivitySchedule.StartDate, tblA"
    "ctivitySchedule.EndDate INTO tblActivityScheduleConcats IN 'P:\\PERFORMANCE MGMT"
    "\\data\\PPR_Activities.accdb'\015\012FROM (((tblPermit INNER JOIN tblActivitySch"
    "edule ON tblPermit.ActivityID = tblActivitySchedule.ActivityID) INNER JOIN tblDa"
    "ysTimesConcat ON tblActivitySchedule.ActivityScheduleID = tblDaysTimesConcat.Act"
    "ivityScheduleID) INNER JOIN tblScheduleAmenityNamesConcat ON tblActivitySchedule"
    ".ActivityScheduleID = tblScheduleAmenityNamesConcat.ActivityScheduleID) INNER JO"
    "IN qrySelectedPermits ON tblPermit.ActivityID = qrySelectedPermits.ActivityID;\015"
    "\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryDaysTimesConcat.[TimesConcatFinal]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryDaysTimesConcat.TimesConcatFinal"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2625"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryScheduleAmenityNamesConcat.AmenityNameConcat"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2400"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="qryStartAndEndDates.StartAndEndDate"
        dbInteger "ColumnWidth" ="2010"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaysTimesConcat.TimesConcatFinal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblScheduleAmenityNamesConcat.AmenityNameConcat"
        dbInteger "ColumnWidth" ="2400"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStartAndEndDates.StartAndEndDate1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStartAndEndDates.StartAndEndDate2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
End
