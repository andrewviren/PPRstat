dbMemo "SQL" ="SELECT FacilityAmenities.HasRoof, FacilityAmenities.Lighting, [Fields with Light"
    "s].facility, AmenityType.Name AS Expr1\015\012FROM AmenityType INNER JOIN (([Fie"
    "lds with Lights] INNER JOIN Facility ON [Fields with Lights].facility=Facility.F"
    "acilityName) INNER JOIN FacilityAmenities ON Facility.FacilityID=FacilityAmeniti"
    "es.FacilityID) ON AmenityType.ID=FacilityAmenities.TypeID\015\012WHERE (((Facili"
    "tyAmenities.HasRoof)=No));\015\012"
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
dbMemo "OrderBy" ="[Query2].[facility]"
Begin
    Begin
        dbText "Name" ="FacilityAmenities.HasRoof"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.Lighting"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Fields with Lights].facility"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
End
