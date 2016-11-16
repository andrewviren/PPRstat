dbMemo "SQL" ="SELECT qryOutdoorPermits.ActivityID, qryOutdoorPermits.PublishID, tblActivitySch"
    "eduleConcats.TimesConcatFinal, tblActivityScheduleConcats.AmenityNameConcat, qry"
    "OutdoorPermits.ApplicantName, qryOutdoorPermits.OrganizationName, qryOutdoorPerm"
    "its.ActivityType, Format([DayPhone],\"General Number\") AS Phone, qryPermitAppro"
    "valName.[FULL NAME] AS ApprovedBy, qryPermitApprovalName.ApprovalDate, qryOutdoo"
    "rPermits.DateTimeEntered AS [Date of Issue], tblFacility.FacilityName, qryOutdoo"
    "rPermits.SpecialConditions, qryOutdoorPermits.Address, qryPermitApprovalName.Con"
    "tactFacility, qryPermitApprovalName.ContactFacilityPhone, qryOutdoorPermits.Expe"
    "ctedGroupSizeMin, qryOutdoorPermits.ExpectedGroupSizeMax, tblMeasures.Measure, ["
    "ExpectedGroupSizeMin] & IIf([ExpectedGroupSizeMax] Is Not Null,\" - \" & [Expect"
    "edGroupSizeMax]) & IIf([Measure]=\"total\",\" \" & [Measure],\" per \" & [Measur"
    "e]) AS ExpectedGroupSize, qryOutdoorPermits.District, qrySelectedPermits.StartDa"
    "te, qrySelectedPermits.EndDate, qryOutdoorPermits.Email, qryOutdoorPermits.City,"
    " qryOutdoorPermits.AddressState, qryOutdoorPermits.ZIP, qryOutdoorPermits.AgeGro"
    "upText, [City] & \", \" & [AddressState] & \" \" & [qryOutdoorPermits].[ZIP] AS "
    "CityStateZIP INTO tblPermitMailMerge IN 'P:\\PERFORMANCE MGMT\\data\\PPR_Activit"
    "ies.accdb'\015\012FROM tblMeasures INNER JOIN (qrySelectedPermits INNER JOIN ((q"
    "ryPermitApprovalName INNER JOIN (tblFacility INNER JOIN qryOutdoorPermits ON tbl"
    "Facility.FacilityID = qryOutdoorPermits.FacilityID) ON qryPermitApprovalName.Act"
    "ivityID = qryOutdoorPermits.ActivityID) INNER JOIN tblActivityScheduleConcats ON"
    " qryOutdoorPermits.ActivityID = tblActivityScheduleConcats.ActivityID) ON qrySel"
    "ectedPermits.ActivityID = qryOutdoorPermits.ActivityID) ON tblMeasures.ID = qryO"
    "utdoorPermits.Per\015\012GROUP BY qryOutdoorPermits.ActivityID, qryOutdoorPermit"
    "s.PublishID, tblActivityScheduleConcats.TimesConcatFinal, tblActivityScheduleCon"
    "cats.AmenityNameConcat, qryOutdoorPermits.ApplicantName, qryOutdoorPermits.Organ"
    "izationName, qryOutdoorPermits.ActivityType, Format([DayPhone],\"General Number\""
    "), qryPermitApprovalName.[FULL NAME], qryPermitApprovalName.ApprovalDate, qryOut"
    "doorPermits.DateTimeEntered, tblFacility.FacilityName, qryOutdoorPermits.Special"
    "Conditions, qryOutdoorPermits.Address, qryPermitApprovalName.ContactFacility, qr"
    "yPermitApprovalName.ContactFacilityPhone, qryOutdoorPermits.ExpectedGroupSizeMin"
    ", qryOutdoorPermits.ExpectedGroupSizeMax, tblMeasures.Measure, [ExpectedGroupSiz"
    "eMin] & IIf([ExpectedGroupSizeMax] Is Not Null,\" - \" & [ExpectedGroupSizeMax])"
    " & IIf([Measure]=\"total\",\" \" & [Measure],\" per \" & [Measure]), qryOutdoorP"
    "ermits.District, qrySelectedPermits.StartDate, qrySelectedPermits.EndDate, qryOu"
    "tdoorPermits.Email, qryOutdoorPermits.City, qryOutdoorPermits.AddressState, qryO"
    "utdoorPermits.ZIP, qryOutdoorPermits.AgeGroupText, [City] & \", \" & [AddressSta"
    "te] & \" \" & [qryOutdoorPermits].[ZIP]\015\012HAVING (((qryOutdoorPermits.Addre"
    "ss) Is Not Null));\015\012"
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
Begin
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleConcats.StartAndEndDates"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleConcats.TimesConcatFinal"
        dbInteger "ColumnWidth" ="11385"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleConcats.AmenityNameConcat"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ApplicantName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.AddressState"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DayPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitApprovalName_1.StaffName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitApprovalName_1.ApprovalDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApprovedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date of Issue"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SpecialConditions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitApprovalName.ApprovalDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.ActivityID"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.ApplicantName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.AddressState"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.DayPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.SpecialConditions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FullAddress"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CityStateZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitDatesConcat.DateConcat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitApprovalName.ContactFacility"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitApprovalName.ContactFacilityPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleConcats.StartAndEndDate"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblMeasures.Measure"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="l"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfStartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfEndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleConcats.StartAndEndDate2"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleConcats.StartAndEndDate1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Phone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DayPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExpectedGroupSize"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qrySelectedPermits.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qrySelectedPermits.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GroupSize"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
