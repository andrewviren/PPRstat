Operation =1
Option =0
Where ="(((tblfacilityamenities.AmenityName) Like \"*ashburn*\") AND ((DateAdd(\"ww\",[C"
    "ountID],[StartDate]))<=[EndDate]))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblactivityScheduleAmenity"
    Name ="tblfacilityamenities"
    Name ="tblActivityScheduleDays"
    Name ="tblCountWeek"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Alias ="EventDate"
    Expression ="DateAdd(\"ww\",[CountID],[StartDate])"
    Expression ="tblActivityScheduleDays.DayNumber"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Expression ="tblfacilityamenities.AmenityName"
    Expression ="tblPermit.OrganizationName"
    Expression ="tblPermit.ApplicantName"
    Expression ="tblPermit.Address"
    Expression ="tblPermit.City"
    Expression ="tblPermit.AddressState"
    Expression ="tblPermit.ZIP"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblactivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblactivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
    LeftTable ="tblfacilityamenities"
    RightTable ="tblactivityScheduleAmenity"
    Expression ="tblfacilityamenities.AmenityID = tblactivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleDays.ActivitySchedul"
        "eID"
    Flag =1
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
        dbText "Name" ="tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PermitDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.RulesAndRegs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.AmenityUse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.Dimensions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.PreviousDataSource"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblactivityScheduleAmenity.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblactivityScheduleAmenity.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblactivityScheduleAmenity.ScheduledAmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityID"
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
        dbText "Name" ="tblPermit.SpaceRequested"
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
        dbText "Name" ="tblPermit.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ApplicationDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMin"
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
        dbText "Name" ="tblfacilityamenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.PreviousID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.HasRoof"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.Lighting"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.Working"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblactivityScheduleAmenity.DateTimeEntered"
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
        dbText "Name" ="tblActivitySchedule.StaffFacilitators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblactivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EventDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityType"
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
        dbText "Name" ="tblPermit.AddressState"
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
        dbText "Name" ="tblPermit.ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ReplacedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.FormerLocation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.AmenityTypeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblactivityScheduleAmenity.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.EmailPermit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SpecialConditions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PermitType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.AmenityDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblfacilityamenities.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =841
    Left =-1
    Top =-1
    Right =1408
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =33
        Top =14
        Right =238
        Bottom =580
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =272
        Top =52
        Right =427
        Bottom =266
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =486
        Top =16
        Right =667
        Bottom =163
        Top =0
        Name ="tblactivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =739
        Top =44
        Right =904
        Bottom =437
        Top =0
        Name ="tblfacilityamenities"
        Name =""
    End
    Begin
        Left =476
        Top =245
        Right =639
        Bottom =462
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
    Begin
        Left =968
        Top =49
        Right =1112
        Bottom =193
        Top =0
        Name ="tblCountWeek"
        Name =""
    End
End
