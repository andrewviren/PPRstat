Operation =1
Option =0
Where ="(((tblActivityType.ActivityTypeName)=\"baseball\" Or (tblActivityType.ActivityTy"
    "peName)=\"tee ball\") AND ((qryActivitySchedule_FYYSQ.EndFiscalYear)=2014)) OR ("
    "((tblActivityType.ActivityTypeName)=\"baseball\" Or (tblActivityType.ActivityTyp"
    "eName)=\"tee ball\") AND ((qryActivitySchedule_FYYSQ.StartFiscalYear)=2014))"
Begin InputTables
    Name ="tblActivityType"
    Name ="tblProgram"
    Name ="qryActivitySchedule_FYYSQ"
End
Begin OutputColumns
    Expression ="tblProgram.ProgramID"
    Expression ="tblProgram.AgeLow"
    Expression ="tblProgram.AgeHigh"
End
Begin Joins
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblProgram"
    RightTable ="qryActivitySchedule_FYYSQ"
    Expression ="tblProgram.ActivityID=qryActivitySchedule_FYYSQ.ActivityID"
    Flag =1
End
Begin Groups
    Expression ="tblProgram.ProgramID"
    GroupLevel =0
    Expression ="tblProgram.AgeLow"
    GroupLevel =0
    Expression ="tblProgram.AgeHigh"
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
        dbText "Name" ="tblProgram.ProgramID"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =33
        Top =40
        Right =327
        Bottom =205
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =357
        Top =50
        Right =685
        Bottom =478
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =868
        Top =40
        Right =1094
        Bottom =486
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
End
