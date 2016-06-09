dbMemo "SQL" ="SELECT School.[ULCS Code], School.[School Name], Min(ActivitySchedule.StartDate)"
    " AS EarliestRequestedStartDate\015\012FROM ((School INNER JOIN Permit ON School."
    "FacilityID=Permit.SchoolID) INNER JOIN ActivitySchedule ON Permit.ActivityID=Act"
    "ivitySchedule.ActivityID) LEFT JOIN SDP_to_PPR_out ON Permit.SchoolReferenceNumb"
    "er=SDP_to_PPR_out.LocUsageID\015\012WHERE ((Not (SDP_to_PPR_out.LocUsageStatus)="
    "\"Denied\" Or (SDP_to_PPR_out.LocUsageStatus) Is Null))\015\012GROUP BY School.["
    "ULCS Code], School.[School Name]\015\012HAVING (((School.[School Name]) Not Like"
    " \"*tagg*\"));\015\012"
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
dbMemo "OrderBy" ="[qrySchoolsAndEarliestRequestedStartDate].[EarliestRequestedStartDate], [qryScho"
    "olsAndEarliestRequestedStartDate].[School Name]"
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
        dbText "Name" ="EarliestRequestedStartDate"
        dbInteger "ColumnWidth" ="2985"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
