Operation =1
Option =0
Where ="(((qryFacilityPermits.ActivityID) Is Not Null)) OR (((qryFacilityPrograms.Activi"
    "tyID) Is Not Null))"
Begin InputTables
    Name ="qryFacilityPermits"
    Name ="qryFacilityPrograms"
    Name ="qryAllActivity"
End
Begin OutputColumns
    Expression ="qryAllActivity.*"
    Expression ="qryFacilityPermits.*"
    Expression ="qryFacilityPrograms.*"
End
Begin Joins
    LeftTable ="qryAllActivity"
    RightTable ="qryFacilityPermits"
    Expression ="qryAllActivity.ActivityID = qryFacilityPermits.ActivityID"
    Flag =2
    LeftTable ="qryAllActivity"
    RightTable ="qryFacilityPrograms"
    Expression ="qryAllActivity.ActivityID = qryFacilityPrograms.ActivityID"
    Flag =2
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
        dbText "Name" ="qryAllActivity.tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.tblActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.tblActivitySchedule.ActivityID"
        dbInteger "ColumnWidth" ="4275"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.FacilityID"
        dbInteger "ColumnWidth" ="4230"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.SchoolID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblActivityType.ActivityTypeName"
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
        dbText "Name" ="qryFacilityPrograms.tblProgram.FacilitatorType"
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
        dbText "Name" ="qryFacilityPrograms.tblProgram.AgeLow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.AgeHigh"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblProgram.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblActivityType.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.qryFacilityAmenitiesType.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblFacility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.tblDaySortNormal.DayNumberMonday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.tblPermit.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.ProgName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.EnteredBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.Spectators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.AttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.WeeklyAttendanceGUID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.Registered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.tblWeeklyAttendance.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Gender"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AgeHigh"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AgeLow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Registered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spectators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilitatorType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EnteredBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WeeklyAttendanceGUID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProgramDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProgName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.*"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.*"
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
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =517
        Top =28
        Right =719
        Bottom =319
        Top =0
        Name ="qryFacilityPermits"
        Name =""
    End
    Begin
        Left =819
        Top =-3
        Right =980
        Bottom =356
        Top =0
        Name ="qryFacilityPrograms"
        Name =""
    End
    Begin
        Left =170
        Top =-6
        Right =432
        Bottom =346
        Top =0
        Name ="qryAllActivity"
        Name =""
    End
End
