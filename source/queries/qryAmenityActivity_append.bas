dbMemo "SQL" ="INSERT INTO tblTimeSlots ( FacilityAmenityID, WeekStartDate, TimeSlot, Monday, T"
    "uesday, Wednesday, Thursday, Friday, Saturday, Sunday )\015\012SELECT qryPermitA"
    "ctivity_Crosstab_IDonly.AmenityID, IIf(Weekday([DateTimeSlots])=1,DateValue([Dat"
    "eTimeSlots]),DateValue(DateAdd(\"d\",-1*(Weekday([DateTimeSlots])-1),[DateTimeSl"
    "ots]))) AS WeekStartDate, TimeValue([DateTimeSlots]) AS Times, Sum(qryPermitActi"
    "vity_Crosstab_IDonly.Monday) AS SumOfMonday, Sum(qryPermitActivity_Crosstab_IDon"
    "ly.Tuesday) AS SumOfTuesday, Sum(qryPermitActivity_Crosstab_IDonly.Wednesday) AS"
    " SumOfWednesday, Sum(qryPermitActivity_Crosstab_IDonly.Thursday) AS SumOfThursda"
    "y, Sum(qryPermitActivity_Crosstab_IDonly.Friday) AS SumOfFriday, Sum(qryPermitAc"
    "tivity_Crosstab_IDonly.Saturday) AS SumOfSaturday, Sum(qryPermitActivity_Crossta"
    "b_IDonly.Sunday) AS SumOfSunday\015\012FROM qryPermitActivity_Crosstab_IDonly\015"
    "\012GROUP BY qryPermitActivity_Crosstab_IDonly.AmenityID, IIf(Weekday([DateTimeS"
    "lots])=1,DateValue([DateTimeSlots]),DateValue(DateAdd(\"d\",-1*(Weekday([DateTim"
    "eSlots])-1),[DateTimeSlots]))), TimeValue([DateTimeSlots])\015\012ORDER BY qryPe"
    "rmitActivity_Crosstab_IDonly.AmenityID, IIf(Weekday([DateTimeSlots])=1,DateValue"
    "([DateTimeSlots]),DateValue(DateAdd(\"d\",-1*(Weekday([DateTimeSlots])-1),[DateT"
    "imeSlots]))), TimeValue([DateTimeSlots]);\015\012"
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
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.AmenityID"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.DateOpenTimeSlots"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.Monday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.Saturday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.Wednesday"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dates"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Times"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WeekStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfMonday"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SumOfWednesday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.DateTimeSlots"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wednesday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Saturday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSaturday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.Tuesday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTuesday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.Thursday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfThursday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.[Wednesday\\]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.Friday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfFriday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_Crosstab_IDonly.Sunday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSunday"
        dbLong "AggregateType" ="-1"
    End
End
