dbMemo "SQL" ="SELECT tblFacility.FacilityName, FYYSQ_Attended.Year, tblProgram.ProgramID, Sum("
    "FYYSQ_Attended.Number_Attended) AS SumOfNumber_Attended\015\012FROM tblFacility "
    "INNER JOIN (FYYSQ_Attended INNER JOIN tblProgram ON FYYSQ_Attended.[PROGRAM ID]="
    "tblProgram.ProgramID) ON tblFacility.FacilityID=tblProgram.FacilityID\015\012GRO"
    "UP BY tblFacility.FacilityName, FYYSQ_Attended.Year, tblProgram.ProgramID\015\012"
    "HAVING (((tblFacility.FacilityName) Like \"*wright*\"));\015\012"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FYYSQ_Attended.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FYYSQ_Attended.Number_Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfNumber_Attended"
        dbLong "AggregateType" ="-1"
    End
End
