Operation =1
Option =0
Where ="(((qryProgramFacilities.FacilityName)=\"kingsessing\"))"
Begin InputTables
    Name ="tblActivitySchedule"
    Name ="qryProgramFacilities"
End
Begin OutputColumns
    Expression ="tblActivitySchedule.*"
    Expression ="qryProgramFacilities.*"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="qryProgramFacilities"
    Expression ="tblActivitySchedule.ActivityID=qryProgramFacilities.ActivityID"
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
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityID"
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
        dbText "Name" ="tblActivitySchedule.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.FacilityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.BoundsObjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.WebID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.CouncilDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.LongName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.Address2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.FacilitySupervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.BuildingSquareFeet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblFacility.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.ActivityTypeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.ProgramDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.CommunityPartnerID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.FacilitatorType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.Gender"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.AgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.AgeLow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.AgeHigh"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.Fee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblProgram.InputBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblActivityType.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblActivityType.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblActivityType.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblActivityType.TypeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblActivityType.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgramFacilities.tblActivityType.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =29
        Top =31
        Right =228
        Bottom =232
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =305
        Top =56
        Right =569
        Bottom =459
        Top =0
        Name ="qryProgramFacilities"
        Name =""
    End
End
