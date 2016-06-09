Operation =1
Option =0
Where ="(((qryActivitySchedule_FYYSQ.EndFiscalYear)=2014) AND ((tblActivityScheduleDays."
    "DayNumber) Not In (1,7)) AND ((tblActivityScheduleDays.EndTime)>#12/30/1899 20:0"
    ":0#))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblSchool"
    Name ="qryActivitySchedule_FYYSQ"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblSchool.SchoolName"
End
Begin Joins
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="tblPermit"
    Expression ="qryActivitySchedule_FYYSQ.ActivityID = tblPermit.ActivityID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblSchool"
    Expression ="tblPermit.SchoolID = tblSchool.FacilityID"
    Flag =1
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="tblActivityScheduleDays"
    Expression ="qryActivitySchedule_FYYSQ.ActivityScheduleID = tblActivityScheduleDays.ActivityS"
        "cheduleID"
    Flag =1
End
Begin Groups
    Expression ="tblSchool.SchoolName"
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
        dbText "Name" ="tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1276
    Bottom =809
    Left =-1
    Top =-1
    Right =1260
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =80
        Top =38
        Right =245
        Bottom =377
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =346
        Top =27
        Right =490
        Bottom =171
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =347
        Top =199
        Right =654
        Bottom =564
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
    Begin
        Left =791
        Top =41
        Right =1120
        Bottom =239
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
