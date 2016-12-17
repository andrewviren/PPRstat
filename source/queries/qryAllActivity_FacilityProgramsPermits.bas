Operation =1
Option =0
Where ="(((qryFacilityPermits.ActivityID) Is Not Null)) OR (((qryFacilityPrograms.Activi"
    "tyID) Is Not Null))"
Begin InputTables
    Name ="qryAllActivity"
    Name ="qryFacilityPermits"
    Name ="qryFacilityPrograms"
End
Begin OutputColumns
    Expression ="qryAllActivity.*"
    Expression ="qryFacilityPermits.*"
    Expression ="qryFacilityPrograms.*"
End
Begin Joins
    LeftTable ="qryAllActivity"
    RightTable ="qryFacilityPermits"
    Expression ="qryAllActivity.ActivityID=qryFacilityPermits.ActivityID"
    Flag =2
    LeftTable ="qryAllActivity"
    RightTable ="qryFacilityPrograms"
    Expression ="qryAllActivity.ActivityID=qryFacilityPrograms.ActivityID"
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
        dbText "Name" ="qryFacilityPermits.FacilityID"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.District"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.FacilityName"
    End
    Begin
        dbText "Name" ="qryFacilityPermits.ActivityID"
    End
    Begin
        dbText "Name" ="PublishID"
    End
    Begin
        dbText "Name" ="SchoolID"
    End
    Begin
        dbText "Name" ="SchoolName"
    End
    Begin
        dbText "Name" ="OrganizationName"
    End
    Begin
        dbText "Name" ="ActivityType"
    End
    Begin
        dbText "Name" ="AgeGroupText"
    End
    Begin
        dbText "Name" ="PoliceDistrict"
    End
    Begin
        dbText "Name" ="ExpectedGroupSizeMin"
    End
    Begin
        dbText "Name" ="ExpectedGroupSizeMax"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.FacilityID"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.District"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.FacilityName"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.ActivityID"
    End
    Begin
        dbText "Name" ="ProgramID"
    End
    Begin
        dbText "Name" ="ActivityTypeName"
    End
    Begin
        dbText "Name" ="ProgramName"
    End
    Begin
        dbText "Name" ="ProgramDescription"
    End
    Begin
        dbText "Name" ="FacilitatorType"
    End
    Begin
        dbText "Name" ="Gender"
    End
    Begin
        dbText "Name" ="AgeDescription"
    End
    Begin
        dbText "Name" ="AgeLow"
    End
    Begin
        dbText "Name" ="AgeHigh"
    End
    Begin
        dbText "Name" ="IsActive"
    End
    Begin
        dbText "Name" ="Category"
    End
    Begin
        dbText "Name" ="ProgName"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =309
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
