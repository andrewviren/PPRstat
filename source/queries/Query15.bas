dbMemo "SQL" ="SELECT tblFacility.PlanningAnalysisSection, tblFacility.FacilityName, tblFacilit"
    "y.ContactPhone, tblFacility.Address, tblFacility.ZIP, tblFacilityAmenities.Ameni"
    "tyName, tblStaff.[Full Name] AS ContactName, tblFacility_1.ContactPhone, tblFaci"
    "lity_1.FacilityName AS ContactFacility, tblStaffTitle.TitleName AS ContactTitle\015"
    "\012FROM tblStaffTitle INNER JOIN (tblFacility AS tblFacility_1 INNER JOIN (tblS"
    "taff INNER JOIN ((tblFacilityAmenities INNER JOIN (Top25Fields_bySize INNER JOIN"
    " tblFacility ON Top25Fields_bySize.ShortName=tblFacility.FacilityName) ON tblFac"
    "ilityAmenities.PreviousID=Top25Fields_bySize.OBJECTID) INNER JOIN tblFacilityCon"
    "tacts ON tblFacility.FacilityID=tblFacilityContacts.FacilityID) ON tblStaff.Empl"
    "oyeeNumber=tblFacilityContacts.EmployeeID) ON tblFacility_1.FacilityID=tblStaff."
    "AssignedFacilityID) ON tblStaffTitle.ID=tblStaff.StaffTitleID\015\012GROUP BY tb"
    "lFacility.PlanningAnalysisSection, tblFacility.FacilityName, tblFacility.Contact"
    "Phone, tblFacility.Address, tblFacility.ZIP, tblFacilityAmenities.AmenityName, t"
    "blFacilityAmenities.PreviousDataSource, tblStaff.[Full Name], tblFacility_1.Cont"
    "actPhone, tblFacility_1.FacilityName, tblStaffTitle.TitleName\015\012HAVING (((t"
    "blFacilityAmenities.PreviousDataSource) Like \"*out*\"))\015\012ORDER BY tblFaci"
    "lity.PlanningAnalysisSection, tblFacility.FacilityName DESC;\015\012"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbInteger "ColumnWidth" ="2700"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbInteger "ColumnWidth" ="3330"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tblFacility_1.ContactPhone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2235"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ContactName"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContactFacility"
        dbInteger "ColumnWidth" ="1785"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContactTitle"
        dbInteger "ColumnWidth" ="4500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
