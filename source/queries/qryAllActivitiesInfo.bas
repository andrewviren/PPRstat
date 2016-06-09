dbMemo "SQL" ="SELECT ActivitySchedule.*, ActivityScheduleDays.*, ActivityScheduleAmenity.*, Ac"
    "tivityScheduleStaff.*\015\012FROM ((tblDaySortNormal INNER JOIN ((AmenityType IN"
    "NER JOIN (Facility INNER JOIN FacilityAmenities ON Facility.FacilityID=FacilityA"
    "menities.FacilityID) ON AmenityType.ID=FacilityAmenities.TypeID) INNER JOIN (((A"
    "ctivitySchedule INNER JOIN ActivityScheduleAmenity ON ActivitySchedule.ActivityS"
    "cheduleID=ActivityScheduleAmenity.ActivityScheduleID) INNER JOIN ActivitySchedul"
    "eDays ON ActivitySchedule.ActivityScheduleID=ActivityScheduleDays.ActivitySchedu"
    "leID) INNER JOIN ActivityScheduleStaff ON ActivitySchedule.ActivityScheduleID=Ac"
    "tivityScheduleStaff.ActivityScheduleID) ON FacilityAmenities.ID=ActivitySchedule"
    "Amenity.AmenityID) ON tblDaySortNormal.DayNumberSunday=ActivityScheduleDays.DayN"
    "umber) LEFT JOIN qryFacilityPrograms ON ActivitySchedule.ActivityID=qryFacilityP"
    "rograms.ActivityID) LEFT JOIN qryFacilityPermits ON ActivitySchedule.ActivityID="
    "qryFacilityPermits.ActivityID\015\012WHERE (((qryFacilityPermits.ActivityID) Is "
    "Not Null)) OR (((qryFacilityPrograms.ActivityID) Is Not Null));\015\012"
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
        dbText "Name" ="ActivitySchedule.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivitySchedule.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivitySchedule.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivitySchedule.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivitySchedule.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenity.ScheduledAmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenity.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenity.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenity.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenity.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleStaff.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleStaff.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleStaff.StaffTypeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleStaff.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleStaff.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
End
