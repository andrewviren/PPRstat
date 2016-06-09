dbMemo "SQL" ="TRANSFORM Count(qryPermitActivity_filter_Overbooked.AmenityName) AS CountOfAmeni"
    "tyName\015\012SELECT qryPermitActivity_filter_Overbooked.ApplicantName AS Expr1,"
    " qryPermitActivity_filter_Overbooked.FacilityName AS Expr2\015\012FROM qryPermit"
    "Activity_filter_Overbooked\015\012GROUP BY qryPermitActivity_filter_Overbooked.A"
    "pplicantName, qryPermitActivity_filter_Overbooked.FacilityName\015\012PIVOT qryP"
    "ermitActivity_filter_Overbooked.District;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="qryPermitActivity_filter_Overbooked.PublishID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter_Overbooked.ApplicantName"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter_Overbooked.District"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter_Overbooked.FacilityName"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter_Overbooked.DateTimeSlots"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter_Overbooked.AmenityName"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Brian McCloskey"
        dbInteger "ColumnWidth" ="1935"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Chris Metztger"
        dbInteger "ColumnWidth" ="1770"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Daniel Bradley"
        dbInteger "ColumnWidth" ="1770"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lawrence Conlan"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rich Yoka"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rick Atkins"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rick Yoka"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ryan Daniele"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Timothy Litz"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Vic Otanola"
        dbInteger "ColumnWidth" ="1485"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4166"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4172"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4173"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4177"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4184"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4187"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4188"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4231"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4396"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4564"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfDateTimeSlots"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
End
