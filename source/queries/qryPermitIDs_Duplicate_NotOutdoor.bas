dbMemo "SQL" ="SELECT tblPermit.ActivityID, tblPermit.PublishID\015\012FROM (tblPermit INNER JO"
    "IN qryPermitIDs_duplicate ON tblPermit.PublishID=qryPermitIDs_duplicate.PublishI"
    "D) LEFT JOIN qryOutdoorPermits ON tblPermit.ActivityID=qryOutdoorPermits.Activit"
    "yID\015\012GROUP BY tblPermit.ActivityID, tblPermit.PublishID, qryOutdoorPermits"
    ".ActivityID\015\012HAVING (((qryOutdoorPermits.ActivityID) Is Null));\015\012"
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
dbMemo "OrderBy" ="[qryPermitIDs_Duplicate_NotOutdoor].[PublishID]"
Begin
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbInteger "ColumnWidth" ="4275"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
End
