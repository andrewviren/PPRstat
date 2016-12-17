Operation =1
Option =0
Having ="(((tblProgram.IsActive)=Yes) And ((tblFacility.District)=Forms!frmExportWeeklies"
    "!txtDistrict) And ((tblActivitySchedule.StartDate)<=Date()) And ((tblActivitySch"
    "edule.EndDate)>=Date()-365))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblProgram.IsActive"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.District"
    Alias ="FacilitatorsSelect"
    Expression ="IIf([StaffFacilitators] Is Null,\"RSI   ARL    RL1/T     RL2    RL3    CI      O"
        "THER\",[StaffFacilitators])"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblProgram.FacilitatorType"
    Expression ="tblProgram.ProgramDescription"
    Expression ="tblActivitySchedule.ActivityScheduleID"
    Expression ="tblProgram.ProgramID"
    Alias ="Program_Name"
    Expression ="[tblActivityType]![ActivityTypeName] & \" \" & [tblProgram]![ProgramName] & \" \""
        " & [tblProgram]![AgeDescription] & \" \" & [tblProgram]![Gender]"
End
Begin Joins
    LeftTable ="tblProgram"
    RightTable ="tblActivitySchedule"
    Expression ="tblProgram.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleDays.ActivityScheduleI"
        "D"
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
    Expression ="tblProgram.IsActive"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="IIf([StaffFacilitators] Is Null,\"RSI   ARL    RL1/T     RL2    RL3    CI      O"
        "THER\",[StaffFacilitators])"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblProgram.FacilitatorType"
    GroupLevel =0
    Expression ="tblProgram.ProgramDescription"
    GroupLevel =0
    Expression ="tblActivitySchedule.ActivityScheduleID"
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
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
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
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
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
        dbInteger "ColumnWidth" ="3915"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =560
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
        Left =46
        Top =77
        Right =277
        Bottom =455
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =312
        Top =60
        Right =492
        Bottom =231
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =563
        Top =19
        Right =758
        Bottom =193
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
