Operation =1
Option =0
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblProgram.ProgramID"
    Expression ="tblProgram.ProgramName"
    Expression ="tblFacility.District"
    Expression ="tblProgram.ActivityID"
    Alias ="ProgramNameDescription"
    Expression ="[tblActivityType].[ActivityTypeName] & \" \" & [ProgramName] & \" \" & [Gender] "
        "& \" \" & [AgeDescription] & \" \" & [FacilitatorType]"
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
        dbText "Name" ="ProgramNameDescription"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5925"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
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
    Right =1406
    Bottom =645
    Left =-1
    Top =-1
    Right =1390
    Bottom =355
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =405
        Bottom =200
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
