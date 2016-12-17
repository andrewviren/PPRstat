Operation =1
Option =0
Where ="(((tblActivityType.ActivityTypeName)<>\"special event\" And (tblActivityType.Act"
    "ivityTypeName)<>\"monthly programs\") AND ((tblActivityType.Category)=\"athletic"
    "\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityID"
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblProgram.ActivityID"
    Expression ="tblProgram.ProgramID"
    Expression ="tblActivityType.ActivityTypeName"
    Expression ="tblProgram.ProgramName"
    Expression ="tblProgram.ProgramDescription"
    Expression ="tblProgram.FacilitatorType"
    Expression ="tblProgram.Gender"
    Expression ="tblProgram.AgeDescription"
    Expression ="tblProgram.AgeLow"
    Expression ="tblProgram.AgeHigh"
    Expression ="tblProgram.IsActive"
    Expression ="tblActivityType.Category"
    Alias ="ProgName"
    Expression ="[ActivityTypeName] & \" \" & [ProgramName] & \" \" & [Gender] & \" \" & IIf([Age"
        "Description] Is Null,[AgeLow] & \" to \" & [AgeHigh],[AgeDescription])"
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
        dbText "Name" ="tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramDescription"
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
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilitatorType"
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
        dbText "Name" ="tblActivityType.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProgName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6165"
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
    Bottom =348
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =247
        Bottom =462
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =341
        Top =16
        Right =551
        Bottom =344
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =611
        Top =227
        Right =851
        Bottom =383
        Top =0
        Name ="tblActivityType"
        Name =""
    End
End
