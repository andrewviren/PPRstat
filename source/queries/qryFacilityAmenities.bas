dbMemo "SQL" ="SELECT Facility.*, FacilityAmenities.*, AmenityType.*\015\012FROM AmenityType IN"
    "NER JOIN (FacilityAmenities INNER JOIN Facility ON FacilityAmenities.FacilityID="
    "Facility.FacilityID) ON AmenityType.ID=FacilityAmenities.TypeID;\015\012"
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
        dbText "Name" ="Facility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.FacilityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.BoundsObjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.WebID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.CouncilDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.LongName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.Address2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.FacilitySupervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Facility.BuildingSquareFeet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.TypeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.Use"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.Dimensions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.DateTimeInput"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.PreviousID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityAmenities.PreviousDataSource"
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
    Begin
        dbText "Name" ="FacilityAmenities.Working"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.TypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.DateTimeInput"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.DateTimeModified"
        dbLong "AggregateType" ="-1"
    End
End
