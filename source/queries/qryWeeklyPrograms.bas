Operation =1
Option =0
Where ="(((tblActivitySchedule.StartDate)<=Date()+90) AND ((tblActivitySchedule.EndDate)"
    ">=Date()-30)) OR (((tblActivityType.ActivityTypeName)=\"Special Event\"))"
Having ="(((tblFacility.District)=[forms]![frmExportWeeklies].[txtDistrict]))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Alias ="Program Name"
    Expression ="[ActivityTypeName] & \" \" & [ProgramName] & \" \" & [Gender] & \" \" & IIf([Age"
        "Description] Is Null,[AgeLow] & \" to \" & [AgeHigh],[AgeDescription])"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.District"
    Expression ="tblProgram.FacilitatorType"
    Expression ="tblProgram.ProgramID"
End
Begin Joins
    LeftTable ="tblProgram"
    RightTable ="tblActivitySchedule"
    Expression ="tblProgram.ActivityID=tblActivitySchedule.ActivityID"
    Flag =2
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
    Expression ="[ActivityTypeName] & \" \" & [ProgramName] & \" \" & [Gender] & \" \" & IIf([Age"
        "Description] Is Null,[AgeLow] & \" to \" & [AgeHigh],[AgeDescription])"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblProgram.FacilitatorType"
    GroupLevel =0
    Expression ="tblProgram.ProgramID"
    GroupLevel =0
    Expression ="tblFacility.District"
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
        dbText "Name" ="Program Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6105"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="tblProgram.ProgramID"
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
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =660
        Top =116
        Right =806
        Bottom =265
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =969
        Top =7
        Right =1113
        Bottom =151
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
