Operation =1
Option =0
Begin InputTables
    Name ="qryFacilityActivities"
    Name ="qryWeeklyAttendanceSumWeekCount"
    Name ="qryPermitExpectedGroupSize"
End
Begin OutputColumns
    Expression ="qryFacilityActivities.Activity"
    Expression ="qryWeeklyAttendanceSumWeekCount.MaxOfAttended"
    Expression ="qryWeeklyAttendanceSumWeekCount.CountOfAttendanceWeek"
    Expression ="qryPermitExpectedGroupSize.ExpectedGroupSizeMin"
End
Begin Joins
    LeftTable ="qryFacilityActivities"
    RightTable ="qryWeeklyAttendanceSumWeekCount"
    Expression ="qryFacilityActivities.ActivityID=qryWeeklyAttendanceSumWeekCount.ActivityID"
    Flag =2
    LeftTable ="qryFacilityActivities"
    RightTable ="qryPermitExpectedGroupSize"
    Expression ="qryFacilityActivities.ActivityID=qryPermitExpectedGroupSize.ActivityID"
    Flag =2
End
Begin Groups
    Expression ="qryFacilityActivities.Activity"
    GroupLevel =0
    Expression ="qryWeeklyAttendanceSumWeekCount.MaxOfAttended"
    GroupLevel =0
    Expression ="qryWeeklyAttendanceSumWeekCount.CountOfAttendanceWeek"
    GroupLevel =0
    Expression ="qryPermitExpectedGroupSize.ExpectedGroupSizeMin"
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
        dbText "Name" ="qryFacilityActivities.Activity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryWeeklyAttendanceSumWeekCount.CountOfAttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitExpectedGroupSize.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =852
    Left =-1
    Top =-1
    Right =1309
    Bottom =545
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =120
        Top =67
        Right =279
        Bottom =391
        Top =0
        Name ="qryFacilityActivities"
        Name =""
    End
    Begin
        Left =421
        Top =70
        Right =652
        Bottom =187
        Top =0
        Name ="qryWeeklyAttendanceSumWeekCount"
        Name =""
    End
    Begin
        Left =417
        Top =195
        Right =653
        Bottom =286
        Top =0
        Name ="qryPermitExpectedGroupSize"
        Name =""
    End
End
