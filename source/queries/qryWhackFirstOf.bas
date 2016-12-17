dbMemo "SQL" ="SELECT First(tblFacilityAmenities.AmenityID) AS FirstOfAmenityID, tblWhereAmenit"
    "iesAreWhack.ActivityScheduleID, tblAmenityType.AmenityTypeName\015\012FROM tblAm"
    "enityType INNER JOIN ((tblFacility INNER JOIN tblWhereAmenitiesAreWhack ON tblFa"
    "cility.FacilityName=tblWhereAmenitiesAreWhack.FacilityName) INNER JOIN tblFacili"
    "tyAmenities ON tblFacility.FacilityID=tblFacilityAmenities.FacilityID) ON (tblAm"
    "enityType.AmenityTypeID=tblFacilityAmenities.AmenityTypeID) AND (tblAmenityType."
    "AmenityTypeName=tblWhereAmenitiesAreWhack.SpaceRequested)\015\012GROUP BY tblWhe"
    "reAmenitiesAreWhack.ActivityScheduleID, tblAmenityType.AmenityTypeName;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblWhereAmenitiesAreWhack.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfAmenityID"
        dbLong "AggregateType" ="-1"
    End
End
