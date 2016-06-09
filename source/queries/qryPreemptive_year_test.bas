Operation =1
Option =0
Having ="(((tblProgram.IsActive)=Yes) AND ((tblFacility.FacilityName)=\"mcdevitt\") AND ("
    "(tblFacility.District)=[Forms]![frmExportWeeklies]![txtDistrict]) AND ((qryActiv"
    "itySchedule_PastYear_MostRecent.StartDate)<=Date()) AND ((qryActivitySchedule_Pa"
    "stYear_MostRecent.EndDate)>=Date()-365))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblActivityScheduleDays"
    Name ="qryActivitySchedule_PastYear_MostRecent"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblProgram.IsActive"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.District"
    Alias ="FacilitatorsSelect"
    Expression ="IIf([StaffFacilitators] Is Null,\"RSI   ARL    RL1/T     RL2    RL3    CI      O"
        "THER\",[StaffFacilitators])"
    Expression ="qryActivitySchedule_PastYear_MostRecent.StartDate"
    Expression ="qryActivitySchedule_PastYear_MostRecent.EndDate"
    Expression ="tblProgram.FacilitatorType"
    Expression ="tblProgram.ProgramDescription"
    Expression ="qryActivitySchedule_PastYear_MostRecent.ActivityScheduleID"
    Expression ="tblProgram.ProgramID"
    Alias ="Program_Name"
    Expression ="[tblActivityType]![ActivityTypeName] & \" \" & [tblProgram]![ProgramName] & \" \""
        " & [tblProgram]![AgeDescription] & \" \" & [tblProgram]![Gender]"
End
Begin Joins
    LeftTable ="tblActivityScheduleDays"
    RightTable ="qryActivitySchedule_PastYear_MostRecent"
    Expression ="tblActivityScheduleDays.ActivityScheduleID = qryActivitySchedule_PastYear_MostRe"
        "cent.ActivityScheduleID"
    Flag =1
    LeftTable ="qryActivitySchedule_PastYear_MostRecent"
    RightTable ="tblProgram"
    Expression ="qryActivitySchedule_PastYear_MostRecent.ActivityID = tblProgram.ActivityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID = tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblProgram.IsActive"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="IIf([StaffFacilitators] Is Null,\"RSI   ARL    RL1/T     RL2    RL3    CI      O"
        "THER\",[StaffFacilitators])"
    GroupLevel =0
    Expression ="qryActivitySchedule_PastYear_MostRecent.StartDate"
    GroupLevel =0
    Expression ="qryActivitySchedule_PastYear_MostRecent.EndDate"
    GroupLevel =0
    Expression ="tblProgram.FacilitatorType"
    GroupLevel =0
    Expression ="tblProgram.ProgramDescription"
    GroupLevel =0
    Expression ="qryActivitySchedule_PastYear_MostRecent.ActivityScheduleID"
    GroupLevel =0
    Expression ="tblProgram.ProgramID"
    GroupLevel =0
    Expression ="[tblActivityType]![ActivityTypeName] & \" \" & [tblProgram]![ProgramName] & \" \""
        " & [tblProgram]![AgeDescription] & \" \" & [tblProgram]![Gender]"
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
        dbText "Name" ="tblProgram.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilitatorType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Program_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilitatorsSelect"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_PastYear_MostRecent.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_PastYear_MostRecent.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_PastYear_MostRecent.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1105
    Bottom =839
    Left =-1
    Top =-1
    Right =1089
    Bottom =388
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =520
        Top =239
        Right =758
        Bottom =476
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =316
        Top =284
        Right =460
        Bottom =428
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =985
        Top =3
        Right =1180
        Bottom =177
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
    Begin
        Left =382
        Top =20
        Right =660
        Bottom =180
        Top =0
        Name ="qryActivitySchedule_PastYear_MostRecent"
        Name =""
    End
    Begin
        Left =46
        Top =77
        Right =277
        Bottom =455
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
