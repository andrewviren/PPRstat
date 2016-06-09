Operation =1
Option =0
Where ="(((tblAmenityType.AmenityTypeName)=\"tennis court\" Or (tblAmenityType.AmenityTy"
    "peName)=\"track\" Or (tblAmenityType.AmenityTypeName) Like \"*field*\" Or (tblAm"
    "enityType.AmenityTypeName)=\"cross country course\" Or (tblAmenityType.AmenityTy"
    "peName)=\"bocce court\"))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblPermit.ActivityID"
    Expression ="tblPermit.Issuer"
    Expression ="tblPermit.PublishID"
    Expression ="tblPermit.FacilityID"
    Expression ="tblPermit.SchoolID"
    Expression ="tblPermit.ApplicantName"
    Expression ="tblPermit.OrganizationName"
    Expression ="tblPermit.Email"
    Expression ="tblPermit.EmailPermit"
    Expression ="tblPermit.ActivityType"
    Expression ="tblPermit.SpaceRequested"
    Expression ="tblPermit.AgeGroupText"
    Expression ="tblPermit.DayPhone"
    Expression ="tblPermit.EveningPhone"
    Expression ="tblPermit.Address"
    Expression ="tblPermit.City"
    Expression ="tblPermit.AddressState"
    Expression ="tblPermit.ZIP"
    Expression ="tblPermit.Charging"
    Expression ="tblPermit.AmountPaid"
    Expression ="tblPermit.ApplicationDate"
    Expression ="tblPermit.SpecialConditions"
    Expression ="tblPermit.ExpectedGroupSizeMin"
    Expression ="tblPermit.ExpectedGroupSizeMax"
    Expression ="tblPermit.Per"
    Expression ="tblPermit.PermitDescription"
    Expression ="tblPermit.ReplacedBy"
    Expression ="tblPermit.DateTimeEntered"
    Expression ="tblPermit.DateTimeUpdated"
    Expression ="tblPermit.SchoolReferenceNumber"
    Expression ="tblPermit.FormerLocation"
    Expression ="tblPermit.RulesAndRegs"
    Expression ="tblFacility.District"
End
Begin Joins
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID=tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.ActivityID"
    GroupLevel =0
    Expression ="tblPermit.Issuer"
    GroupLevel =0
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblPermit.FacilityID"
    GroupLevel =0
    Expression ="tblPermit.SchoolID"
    GroupLevel =0
    Expression ="tblPermit.ApplicantName"
    GroupLevel =0
    Expression ="tblPermit.OrganizationName"
    GroupLevel =0
    Expression ="tblPermit.Email"
    GroupLevel =0
    Expression ="tblPermit.EmailPermit"
    GroupLevel =0
    Expression ="tblPermit.ActivityType"
    GroupLevel =0
    Expression ="tblPermit.SpaceRequested"
    GroupLevel =0
    Expression ="tblPermit.AgeGroupText"
    GroupLevel =0
    Expression ="tblPermit.DayPhone"
    GroupLevel =0
    Expression ="tblPermit.EveningPhone"
    GroupLevel =0
    Expression ="tblPermit.Address"
    GroupLevel =0
    Expression ="tblPermit.City"
    GroupLevel =0
    Expression ="tblPermit.AddressState"
    GroupLevel =0
    Expression ="tblPermit.ZIP"
    GroupLevel =0
    Expression ="tblPermit.Charging"
    GroupLevel =0
    Expression ="tblPermit.AmountPaid"
    GroupLevel =0
    Expression ="tblPermit.ApplicationDate"
    GroupLevel =0
    Expression ="tblPermit.SpecialConditions"
    GroupLevel =0
    Expression ="tblPermit.ExpectedGroupSizeMin"
    GroupLevel =0
    Expression ="tblPermit.ExpectedGroupSizeMax"
    GroupLevel =0
    Expression ="tblPermit.Per"
    GroupLevel =0
    Expression ="tblPermit.PermitDescription"
    GroupLevel =0
    Expression ="tblPermit.ReplacedBy"
    GroupLevel =0
    Expression ="tblPermit.DateTimeEntered"
    GroupLevel =0
    Expression ="tblPermit.DateTimeUpdated"
    GroupLevel =0
    Expression ="tblPermit.SchoolReferenceNumber"
    GroupLevel =0
    Expression ="tblPermit.FormerLocation"
    GroupLevel =0
    Expression ="tblPermit.RulesAndRegs"
    GroupLevel =0
    Expression ="tblFacility.District"
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
Begin
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Issuer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SchoolID"
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
        dbText "Name" ="tblPermit.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.EmailPermit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SpaceRequested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DayPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.EveningPhone"
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
        dbText "Name" ="tblPermit.Charging"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.AmountPaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ApplicationDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SpecialConditions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PermitDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ReplacedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SchoolReferenceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.FormerLocation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.RulesAndRegs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1516
    Bottom =841
    Left =-1
    Top =-1
    Right =1500
    Bottom =445
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =810
        Top =34
        Right =954
        Bottom =178
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =649
        Top =76
        Right =793
        Bottom =220
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =414
        Top =267
        Right =558
        Bottom =411
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =30
        Top =71
        Right =288
        Bottom =514
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =321
        Top =145
        Right =465
        Bottom =289
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =459
        Top =21
        Right =603
        Bottom =165
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
