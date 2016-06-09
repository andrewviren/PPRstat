Operation =1
Option =0
Having ="(((tblFacility.FacilityName) Like \"*wright*\"))"
Begin InputTables
    Name ="tblProgram"
    Name ="FYYSQ_Attended"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="FYYSQ_Attended.Year"
    Expression ="tblProgram.ProgramID"
    Alias ="SumOfNumber_Attended"
    Expression ="Sum(FYYSQ_Attended.Number_Attended)"
End
Begin Joins
    LeftTable ="FYYSQ_Attended"
    RightTable ="tblProgram"
    Expression ="FYYSQ_Attended.[PROGRAM ID] = tblProgram.ProgramID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="FYYSQ_Attended.Year"
    GroupLevel =0
    Expression ="tblProgram.ProgramID"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FYYSQ_Attended.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FYYSQ_Attended.Number_Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfNumber_Attended"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =841
    Left =-1
    Top =-1
    Right =1408
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =495
        Top =40
        Right =686
        Bottom =382
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =805
        Top =31
        Right =1039
        Bottom =321
        Top =0
        Name ="FYYSQ_Attended"
        Name =""
    End
    Begin
        Left =97
        Top =75
        Right =330
        Bottom =310
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
