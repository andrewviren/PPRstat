dbMemo "SQL" ="SELECT FacilityAmenities.ID\015\012FROM (AmenityType INNER JOIN (School INNER JO"
    "IN FacilityAmenities ON School.FacilityID=FacilityAmenities.FacilityID) ON Ameni"
    "tyType.ID=FacilityAmenities.TypeID) INNER JOIN SchoolAmenityTypes ON AmenityType"
    ".TypeName=SchoolAmenityTypes.TypeName\015\012WHERE (((AmenityType.TypeName) Like"
    " \"*gym*\"));\015\012"
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
        dbText "Name" ="FacilityAmenities.ID"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
