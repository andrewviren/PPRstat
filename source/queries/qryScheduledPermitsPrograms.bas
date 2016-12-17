dbMemo "SQL" ="SELECT qryScheduledDatesDaysTimes.*, qryFacilityPrograms.*, qryFacilityPermits.*"
    "\015\012FROM (qryScheduledDatesDaysTimes LEFT JOIN qryFacilityPermits ON qrySche"
    "duledDatesDaysTimes.ActivityID=qryFacilityPermits.ActivityID) LEFT JOIN qryFacil"
    "ityPrograms ON qryScheduledDatesDaysTimes.ActivityID=qryFacilityPrograms.Activit"
    "yID;\015\012"
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
        dbText "Name" ="qryFacilityPermits.tblPermit.FormerLocation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.DayPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.EveningPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.Charging"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.AmountPaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ReplacedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.FacilityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.Address2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.ImageURL"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.CouncilDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.LongName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.PermitType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.EmailPermit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.SpecialConditions"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.ProgramDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.Gender"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.AgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.BoundsObjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.CouncilDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.LongName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivitySchedule.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblDaySortNormal.DayNumberSunday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblDaySortNormal.DayShortName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.FacilityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.FacilityDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.RulesAndRegs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.AddressState"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.PermitDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.Address2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.CommunityPartnerID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.InputBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.FacilitySupervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.Issuer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivitySchedule.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.BoundsObjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.BuildingSquareFeet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.ImageURL"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.SchoolReferenceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ApplicantName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.SpaceRequested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ApplicationDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.ActivityTypeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.FacilitatorType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.AgeLow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.AgeHigh"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.Fee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.WebID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.BuildingSquareFeet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.FacilityDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.SchoolID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivitySchedule.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblActivitySchedule.StaffFacilitators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryScheduledDatesDaysTimes.tblDaySortNormal.DayNumberMonday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.WebID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.FacilitySupervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
End
