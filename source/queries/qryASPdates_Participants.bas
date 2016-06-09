dbMemo "SQL" ="SELECT TOP 25 xlsETOparticipants.[Participant Enterprise Identifier], [First Nam"
    "e] & \" \" & [Last Name] AS FullName, qryAfterSchoolProgramDates.*\015\012FROM x"
    "lsETOparticipants INNER JOIN qryAfterSchoolProgramDates ON xlsETOparticipants.[P"
    "rogram Name]=qryAfterSchoolProgramDates.FacilityName;\015\012"
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
        dbText "Name" ="xlsETOparticipants.[Participant Enterprise Identifier]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4200"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FullName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryAfterSchoolProgramDates.[1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAfterSchoolProgramDates.[2]"
        dbLong "AggregateType" ="-1"
    End
End
