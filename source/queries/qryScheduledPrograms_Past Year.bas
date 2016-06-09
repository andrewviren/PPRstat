Operation =1
Option =0
Having ="(((tblFacility.FacilityName) In (\"wright\",\"miles mack\",\"mill creek\")) AND "
    "((tblActivitySchedule.StartDate)<=Date()) AND ((tblActivitySchedule.EndDate)>=Da"
    "te()-365) AND ((tblProgram.IsActive)=Yes))"
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblActivityType"
    Name ="tblFacility"
    Name ="tblProgram"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblProgram.ProgramID"
    Expression ="tblActivityType.ActivityTypeName"
    Expression ="tblActivityType.Category"
    Expression ="tblProgram.ProgramName"
    Expression ="tblProgram.AgeLow"
    Expression ="tblProgram.AgeHigh"
    Expression ="tblProgram.AgeDescription"
    Expression ="tblProgram.Gender"
    Expression ="tblProgram.FacilitatorType"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblDaySortNormal.DayNumberMonday"
    Expression ="tblDaySortNormal.DayName"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
End
Begin Joins
    LeftTable ="tblProgram"
    RightTable ="tblActivitySchedule"
    Expression ="tblProgram.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleDays.ActivitySchedul"
        "eID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID = tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday = tblActivityScheduleDays.DayNumber"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblProgram.ProgramID"
    GroupLevel =0
    Expression ="tblActivityType.ActivityTypeName"
    GroupLevel =0
    Expression ="tblActivityType.Category"
    GroupLevel =0
    Expression ="tblProgram.ProgramName"
    GroupLevel =0
    Expression ="tblProgram.AgeLow"
    GroupLevel =0
    Expression ="tblProgram.AgeHigh"
    GroupLevel =0
    Expression ="tblProgram.AgeDescription"
    GroupLevel =0
    Expression ="tblProgram.Gender"
    GroupLevel =0
    Expression ="tblProgram.FacilitatorType"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblDaySortNormal.DayNumberMonday"
    GroupLevel =0
    Expression ="tblDaySortNormal.DayName"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.StartTime"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.EndTime"
    GroupLevel =0
    Expression ="tblFacility.CouncilDistrict"
    GroupLevel =0
    Expression ="tblProgram.IsActive"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeLow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilitatorType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayNumberMonday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeHigh"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.Gender"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
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
    Bottom =496
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =1201
        Top =103
        Right =1345
        Bottom =247
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =782
        Top =224
        Right =939
        Bottom =401
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =9
        Top =18
        Right =313
        Bottom =443
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =401
        Top =33
        Right =618
        Bottom =459
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =775
        Top =20
        Right =919
        Bottom =164
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =1014
        Top =169
        Right =1158
        Bottom =313
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
