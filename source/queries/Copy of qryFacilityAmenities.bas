dbMemo "SQL" ="UPDATE ([FacilityAmenity like hockey] INNER JOIN AmenityType ON [FacilityAmenity"
    " like hockey].Name=AmenityType.Typename) INNER JOIN (FacilityAmenities INNER JOI"
    "N Facility ON FacilityAmenities.FacilityID=Facility.FacilityID) ON ([FacilityAme"
    "nity like hockey].FacilityName=Facility.FacilityName) AND (AmenityType.ID=Facili"
    "tyAmenities.TypeID) SET FacilityAmenities.Description = [FacilityAmenity like ho"
    "ckey].[Description]\015\012WHERE ((([FacilityAmenity like hockey].Description) I"
    "s Not Null) AND ((FacilityAmenities.PreviousDataSource) Like \"*outdo*\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="[FacilityAmenity like hockey].Description"
        dbInteger "ColumnWidth" ="9525"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.PreviousDataSource"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="9525"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.HasRoof"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.Lighting"
        dbLong "AggregateType" ="-1"
    End
End
