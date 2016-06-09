Operation =1
Option =0
Begin InputTables
    Name ="tblProgram"
    Name ="tblActivityType"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblProgram.ProgramID"
    Expression ="tblFacility.FacilityName"
    Alias ="ProgramNameLong"
    Expression ="[tblactivityType].[ActivityTypeName] & \" \" & [tblProgram].[ProgramName] & \" \""
        " & [tblProgram].[Gender] & IIf([AgeDescription] Is Null,\"  \" & [AgeLow] & \" t"
        "o \" & [AgeHigh],\"  \" & [AgeDescription]) & \" \" & [FacilitatorType]"
    Expression ="tblProgram.ActivityID"
End
Begin Joins
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID = tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProgramNameLong"
        dbInteger "ColumnWidth" ="6165"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =835
    Left =-1
    Top =-1
    Right =1528
    Bottom =444
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =146
        Top =40
        Right =351
        Bottom =375
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =649
        Top =15
        Right =808
        Bottom =169
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =409
        Top =128
        Right =594
        Bottom =571
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
