Operation =2
Name ="tblPermitMailMerge"
Database ="S:\\PROGRAMMING\\db\\PPR_Activities.accdb"
Option =0
Having ="(((qryOutdoorPermits.Address) Is Not Null))"
Begin InputTables
    Name ="tblMeasures"
    Name ="qrySelectedPermits"
    Name ="qryPermitApprovalName"
    Name ="tblFacility"
    Name ="qryOutdoorPermits"
    Name ="tblActivityScheduleConcats"
End
Begin OutputColumns
    Expression ="qryOutdoorPermits.ActivityID"
    Expression ="qryOutdoorPermits.PublishID"
    Expression ="tblActivityScheduleConcats.TimesConcatFinal"
    Expression ="tblActivityScheduleConcats.AmenityNameConcat"
    Expression ="qryOutdoorPermits.ApplicantName"
    Expression ="qryOutdoorPermits.OrganizationName"
    Expression ="qryOutdoorPermits.ActivityType"
    Alias ="Phone"
    Expression ="Format([DayPhone],\"General Number\")"
    Alias ="ApprovedBy"
    Expression ="qryPermitApprovalName.[FULL NAME]"
    Expression ="qryPermitApprovalName.ApprovalDate"
    Alias ="Date of Issue"
    Expression ="qryOutdoorPermits.DateTimeEntered"
    Expression ="tblFacility.FacilityName"
    Expression ="qryOutdoorPermits.SpecialConditions"
    Expression ="qryOutdoorPermits.Address"
    Expression ="qryPermitApprovalName.ContactFacility"
    Expression ="qryPermitApprovalName.ContactFacilityPhone"
    Expression ="qryOutdoorPermits.ExpectedGroupSizeMin"
    Expression ="qryOutdoorPermits.ExpectedGroupSizeMax"
    Expression ="tblMeasures.Measure"
    Alias ="ExpectedGroupSize"
    Expression ="[ExpectedGroupSizeMin] & IIf([ExpectedGroupSizeMax] Is Not Null,\" - \" & [Expec"
        "tedGroupSizeMax]) & IIf([Measure]=\"total\",\" \" & [Measure],\" per \" & [Measu"
        "re])"
    Expression ="qryOutdoorPermits.District"
    Expression ="qrySelectedPermits.StartDate"
    Expression ="qrySelectedPermits.EndDate"
    Expression ="qryOutdoorPermits.Email"
    Expression ="qryOutdoorPermits.City"
    Expression ="qryOutdoorPermits.AddressState"
    Expression ="qryOutdoorPermits.ZIP"
    Expression ="qryOutdoorPermits.AgeGroupText"
    Alias ="CityStateZIP"
    Expression ="[City] & \", \" & [AddressState] & \" \" & [qryOutdoorPermits].[ZIP]"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="qryOutdoorPermits"
    Expression ="tblFacility.FacilityID = qryOutdoorPermits.FacilityID"
    Flag =1
    LeftTable ="qryPermitApprovalName"
    RightTable ="qryOutdoorPermits"
    Expression ="qryPermitApprovalName.ActivityID = qryOutdoorPermits.ActivityID"
    Flag =1
    LeftTable ="qryOutdoorPermits"
    RightTable ="tblActivityScheduleConcats"
    Expression ="qryOutdoorPermits.ActivityID = tblActivityScheduleConcats.ActivityID"
    Flag =1
    LeftTable ="qrySelectedPermits"
    RightTable ="qryOutdoorPermits"
    Expression ="qrySelectedPermits.ActivityID = qryOutdoorPermits.ActivityID"
    Flag =1
    LeftTable ="tblMeasures"
    RightTable ="qryOutdoorPermits"
    Expression ="tblMeasures.ID = qryOutdoorPermits.Per"
    Flag =1
End
Begin Groups
    Expression ="qryOutdoorPermits.ActivityID"
    GroupLevel =0
    Expression ="qryOutdoorPermits.PublishID"
    GroupLevel =0
    Expression ="tblActivityScheduleConcats.TimesConcatFinal"
    GroupLevel =0
    Expression ="tblActivityScheduleConcats.AmenityNameConcat"
    GroupLevel =0
    Expression ="qryOutdoorPermits.ApplicantName"
    GroupLevel =0
    Expression ="qryOutdoorPermits.OrganizationName"
    GroupLevel =0
    Expression ="qryOutdoorPermits.ActivityType"
    GroupLevel =0
    Expression ="Format([DayPhone],\"General Number\")"
    GroupLevel =0
    Expression ="qryPermitApprovalName.[FULL NAME]"
    GroupLevel =0
    Expression ="qryPermitApprovalName.ApprovalDate"
    GroupLevel =0
    Expression ="qryOutdoorPermits.DateTimeEntered"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="qryOutdoorPermits.SpecialConditions"
    GroupLevel =0
    Expression ="qryOutdoorPermits.Address"
    GroupLevel =0
    Expression ="qryPermitApprovalName.ContactFacility"
    GroupLevel =0
    Expression ="qryPermitApprovalName.ContactFacilityPhone"
    GroupLevel =0
    Expression ="qryOutdoorPermits.ExpectedGroupSizeMin"
    GroupLevel =0
    Expression ="qryOutdoorPermits.ExpectedGroupSizeMax"
    GroupLevel =0
    Expression ="tblMeasures.Measure"
    GroupLevel =0
    Expression ="[ExpectedGroupSizeMin] & IIf([ExpectedGroupSizeMax] Is Not Null,\" - \" & [Expec"
        "tedGroupSizeMax]) & IIf([Measure]=\"total\",\" \" & [Measure],\" per \" & [Measu"
        "re])"
    GroupLevel =0
    Expression ="qryOutdoorPermits.District"
    GroupLevel =0
    Expression ="qrySelectedPermits.StartDate"
    GroupLevel =0
    Expression ="qrySelectedPermits.EndDate"
    GroupLevel =0
    Expression ="qryOutdoorPermits.Email"
    GroupLevel =0
    Expression ="qryOutdoorPermits.City"
    GroupLevel =0
    Expression ="qryOutdoorPermits.AddressState"
    GroupLevel =0
    Expression ="qryOutdoorPermits.ZIP"
    GroupLevel =0
    Expression ="qryOutdoorPermits.AgeGroupText"
    GroupLevel =0
    Expression ="[City] & \", \" & [AddressState] & \" \" & [qryOutdoorPermits].[ZIP]"
    GroupLevel =0
End
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
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =835
    Left =-1
    Top =-1
    Right =1528
    Bottom =330
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =348
        Top =281
        Right =492
        Bottom =425
        Top =0
        Name ="tblMeasures"
        Name =""
    End
    Begin
        Left =982
        Top =39
        Right =1331
        Bottom =185
        Top =0
        Name ="qrySelectedPermits"
        Name =""
    End
    Begin
        Left =495
        Top =171
        Right =671
        Bottom =359
        Top =0
        Name ="qryPermitApprovalName"
        Name =""
    End
    Begin
        Left =746
        Top =129
        Right =959
        Bottom =553
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =60
        Top =14
        Right =326
        Bottom =487
        Top =0
        Name ="qryOutdoorPermits"
        Name =""
    End
    Begin
        Left =408
        Top =19
        Right =642
        Bottom =150
        Top =0
        Name ="tblActivityScheduleConcats"
        Name =""
    End
End
