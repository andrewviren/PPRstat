dbMemo "SQL" ="SELECT qryPermitActivity_filter.PublishID, qryPermitActivity_filter.FacilityName"
    ", tblAmenityOverbookedAmenities.AmenityID\015\012FROM qryPermitActivity_filter I"
    "NNER JOIN tblAmenityOverbookedAmenities ON qryPermitActivity_filter.AmenityID=tb"
    "lAmenityOverbookedAmenities.AmenityID\015\012GROUP BY qryPermitActivity_filter.P"
    "ublishID, qryPermitActivity_filter.FacilityName, tblAmenityOverbookedAmenities.A"
    "menityID;\015\012"
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
dbMemo "OrderBy" ="[qryPermitActivity_filter_Overbooked].[AmenityID], [qryPermitActivity_filter_Ove"
    "rbooked].[PublishID]"
Begin
    Begin
        dbText "Name" ="qryPermitActivity_filter.PublishID"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.FacilityName"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAmenityOverbookedAmenities.AmenityID"
        dbLong "AggregateType" ="-1"
    End
End
