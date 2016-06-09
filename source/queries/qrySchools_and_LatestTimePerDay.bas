dbMemo "SQL" ="SELECT IIf([LocUsageStatus] Is Null,\"Received\",[LocUsageStatus]) AS Status, SD"
    "P_to_PPR_out.LocUsageID, School.[ULCS Code] AS LocID, School.[School Name], qryA"
    "ctivityID_LatestTimePerDay.Day, qryActivityID_LatestTimePerDay.MaxOfEndTime AS L"
    "atestScheduled, Permit.OrganizationName, SchoolsEndOfShift.EndTime AS ShiftEndTi"
    "me, qryActivityID_LatestTimePerDay.DayNumber\015\012FROM SDP_to_PPR_out RIGHT JO"
    "IN (((Permit INNER JOIN qryActivityID_LatestTimePerDay ON Permit.ActivityID=qryA"
    "ctivityID_LatestTimePerDay.ActivityID) INNER JOIN School ON Permit.SchoolID=Scho"
    "ol.FacilityID) INNER JOIN SchoolsEndOfShift ON School.[ULCS Code]=SchoolsEndOfSh"
    "ift.LocID) ON SDP_to_PPR_out.LocUsageID=Permit.SchoolReferenceNumber\015\012GROU"
    "P BY IIf([LocUsageStatus] Is Null,\"Received\",[LocUsageStatus]), SDP_to_PPR_out"
    ".LocUsageID, School.[ULCS Code], School.[School Name], qryActivityID_LatestTimeP"
    "erDay.Day, qryActivityID_LatestTimePerDay.MaxOfEndTime, Permit.OrganizationName,"
    " SchoolsEndOfShift.EndTime, qryActivityID_LatestTimePerDay.DayNumber\015\012HAVI"
    "NG (((IIf([LocUsageStatus] Is Null,\"Received\",[LocUsageStatus]))=\"received\" "
    "Or (IIf([LocUsageStatus] Is Null,\"Received\",[LocUsageStatus]))=\"requested\") "
    "AND ((SchoolsEndOfShift.EndTime)<[Maxofendtime]) AND ((qryActivityID_LatestTimeP"
    "erDay.DayNumber)<>7))\015\012ORDER BY IIf([LocUsageStatus] Is Null,\"Received\","
    "[LocUsageStatus]), SDP_to_PPR_out.LocUsageID, School.[School Name], qryActivityI"
    "D_LatestTimePerDay.DayNumber;\015\012"
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
        dbText "Name" ="qryActivityID_LatestTimePerDay.Day"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="Permit.OrganizationName"
        dbInteger "ColumnWidth" ="4395"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="School.[School Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2865"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="SDP_to_PPR_out.LocUsageID"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ShiftEndTime"
        dbInteger "ColumnWidth" ="1665"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestScheduled"
        dbInteger "ColumnWidth" ="1950"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityID_LatestTimePerDay.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
End
