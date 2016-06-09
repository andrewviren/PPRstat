Operation =1
Option =0
Having ="(((tblActivitySchedule.StartDate)<#12/31/2014#) AND ((tblActivitySchedule.EndDat"
    "e)>#1/1/2014#) AND ((tblActivityType.Category)=\"athletic\"))"
Begin InputTables
    Name ="tblActivitySchedule"
    Name ="tblActivityType"
    Name ="tblProgram"
    Name ="qryWeeklyAttendanceSumWeekCount"
End
Begin OutputColumns
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblActivityType.ActivityTypeName"
    Expression ="tblActivityType.Category"
    Alias ="SumOfMaxOfAttended"
    Expression ="Sum(qryWeeklyAttendanceSumWeekCount.MaxOfAttended)"
End
Begin Joins
    LeftTable ="tblProgram"
    RightTable ="tblActivitySchedule"
    Expression ="tblProgram.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblProgram"
    RightTable ="qryWeeklyAttendanceSumWeekCount"
    Expression ="tblProgram.ActivityID = qryWeeklyAttendanceSumWeekCount.ActivityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID = tblProgram.ActivityTypeID"
    Flag =1
End
Begin Groups
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblActivityType.ActivityTypeName"
    GroupLevel =0
    Expression ="tblActivityType.Category"
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
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfMaxOfAttended"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =861
    Left =-1
    Top =-1
    Right =1528
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =599
        Top =14
        Right =767
        Bottom =200
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =320
        Top =312
        Right =478
        Bottom =471
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =111
        Top =32
        Right =284
        Bottom =365
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =374
        Top =117
        Right =518
        Bottom =261
        Top =0
        Name ="qryWeeklyAttendanceSumWeekCount"
        Name =""
    End
End
