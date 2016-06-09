dbMemo "SQL" ="UPDATE tblPermit INNER JOIN SDP_to_PPR_out ON (tblPermit.Issuer=SDP_to_PPR_out.L"
    "ocUsageInputEmpID) AND (tblPermit.DateTimeEntered=SDP_to_PPR_out.LocUsageInputDa"
    "teTime) SET tblPermit.SchoolReferenceNumber = [LocUsageID]\015\012WHERE (((tblPe"
    "rmit.SchoolReferenceNumber) Is Null));\015\012"
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
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="SDP_to_PPR_out.LocUsageID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Permit.SchoolReferenceNumber"
        dbLong "AggregateType" ="-1"
    End
End
