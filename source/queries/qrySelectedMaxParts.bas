Operation =1
Option =0
Where ="(((tblFacility.FacilityName) In (\"clemente\",\"mander\",\"max myers\",\"smith\""
    ",\"wright\")) AND ((tblActivityScheduleDays.DayNumber)=2 Or (tblActivitySchedule"
    "Days.DayNumber)=3 Or (tblActivityScheduleDays.DayNumber)=4 Or (tblActivitySchedu"
    "leDays.DayNumber)=5 Or (tblActivityScheduleDays.DayNumber)=6) AND ((tblActivityS"
    "cheduleDays.StartTime)<=#12/30/1899 18:0:0#) AND ((tblActivityScheduleDays.EndTi"
    "me)>=#12/30/1899 15:0:0#) AND ((qryActivitySchedule_FYYSQ.StartFiscalYear)=2014)"
    ") OR (((tblFacility.FacilityName) In (\"clemente\",\"mander\",\"max myers\",\"sm"
    "ith\",\"wright\")) AND ((tblActivityScheduleDays.DayNumber)=2 Or (tblActivitySch"
    "eduleDays.DayNumber)=3 Or (tblActivityScheduleDays.DayNumber)=4 Or (tblActivityS"
    "cheduleDays.DayNumber)=5 Or (tblActivityScheduleDays.DayNumber)=6) AND ((tblActi"
    "vityScheduleDays.StartTime)<=#12/30/1899 18:0:0#) AND ((tblActivityScheduleDays."
    "EndTime)>=#12/30/1899 15:0:0#) AND ((qryActivitySchedule_FYYSQ.EndFiscalYear)=20"
    "14))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblWeeklyAttendance"
    Name ="qryActivitySchedule_FYYSQ"
    Name ="tblProgram"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblProgram.ActivityID"
    Alias ="MaxOfAttended"
    Expression ="Max(tblWeeklyAttendance.Attended)"
    Expression ="tblActivityType.Category"
    Expression ="tblFacility.FacilityName"
End
Begin Joins
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="tblProgram"
    Expression ="qryActivitySchedule_FYYSQ.ActivityID=tblProgram.ActivityID"
    Flag =1
    LeftTable ="tblWeeklyAttendance"
    RightTable ="tblProgram"
    Expression ="tblWeeklyAttendance.ActivityID=tblProgram.ActivityID"
    Flag =1
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="tblActivityScheduleDays"
    Expression ="qryActivitySchedule_FYYSQ.ActivityScheduleID=tblActivityScheduleDays.ActivitySch"
        "eduleID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblProgram.ActivityID"
    GroupLevel =0
    Expression ="tblActivityType.Category"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
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
        dbText "Name" ="tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfAttended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1563
    Bottom =839
    Left =-1
    Top =-1
    Right =1547
    Bottom =526
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =57
        Top =63
        Right =314
        Bottom =312
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =856
        Top =375
        Right =1104
        Bottom =544
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =315
        Top =343
        Right =459
        Bottom =487
        Top =0
        Name ="tblWeeklyAttendance"
        Name =""
    End
    Begin
        Left =529
        Top =30
        Right =784
        Bottom =425
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
    Begin
        Left =341
        Top =70
        Right =485
        Bottom =214
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =864
        Top =30
        Right =1056
        Bottom =265
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
