dbMemo "SQL" ="SELECT School.[ULCS Code], School.[School Name], Min(Permit.ApplicationDate) AS "
    "EarliestApplicationDate\015\012FROM School INNER JOIN Permit ON School.FacilityI"
    "D=Permit.SchoolID\015\012GROUP BY School.[ULCS Code], School.[School Name]\015\012"
    "HAVING (((School.[School Name]) Not Like \"*tagg*\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qrySchoolsAndEarliestApplicationDate].[EarliestApplicationDate], [qrySchoolsAnd"
    "EarliestApplicationDate].[School Name]"
Begin
    Begin
        dbText "Name" ="School.[ULCS Code]"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="School.[School Name]"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EarliestApplicationDate"
        dbInteger "ColumnWidth" ="2610"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
