Operation =1
Option =0
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.*"
    Expression ="tblProgram.*"
    Expression ="tblActivityType.*"
End
Begin Joins
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
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
        dbText "Name" ="tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.BoundsObjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.WebID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.CouncilDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.LongName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilitySupervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.BuildingSquareFeet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ActivityTypeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.CommunityPartnerID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilitatorType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.Gender"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeLow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeHigh"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.Fee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.InputBy"
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
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =122
        Top =93
        Right =266
        Bottom =237
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =523
        Top =12
        Right =667
        Bottom =156
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =331
        Top =74
        Right =475
        Bottom =218
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
