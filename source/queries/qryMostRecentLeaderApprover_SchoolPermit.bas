dbMemo "SQL" ="SELECT qryLeaderApprover_SchoolPermit.*\015\012FROM qryLeaderApprover_SchoolPerm"
    "it INNER JOIN qryMostRecentApproval_SchoolPermit ON (qryLeaderApprover_SchoolPer"
    "mit.SchoolName=qryMostRecentApproval_SchoolPermit.SchoolName) AND (qryLeaderAppr"
    "over_SchoolPermit.DateTimeEntered=qryMostRecentApproval_SchoolPermit.MaxOfDateTi"
    "meEntered);\015\012"
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
        dbText "Name" ="qryLeaderApprover_SchoolPermit.tblFacility.District"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryLeaderApprover_SchoolPermit.tblSchool.SchoolName"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
