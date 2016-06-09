Operation =1
Option =0
Where ="(((qryActivitySchedule_FYYSQ.EndFiscalYear)=2014) AND ((qryActivitySchedule_FYYS"
    "Q.NumberOfWeeks)>5) AND ((qryProgramActivityType.ActivityTypeName) Is Not Null))"
    " OR (((qryActivitySchedule_FYYSQ.EndFiscalYear)=2014) AND ((qryActivitySchedule_"
    "FYYSQ.NumberOfWeeks)>5) AND ((qryPermitActivityTypes.ActivityID) Is Not Null))"
Begin InputTables
    Name ="qryActivitySchedule_FYYSQ"
    Name ="qryProgramActivityType"
    Name ="qryPermitActivityTypes"
End
Begin OutputColumns
    Expression ="qryActivitySchedule_FYYSQ.ActivityID"
    Alias ="ActivityTypeFinal"
    Expression ="IIf([qryProgramActivityType.ActivityTypeName] Is Null,[qryPermitActivityTypes.Ac"
        "tivityTypeName],[qryProgramActivityType.ActivityTypeName])"
    Alias ="ActivityCategoryFinal"
    Expression ="IIf([qryProgramActivityType]![tblActivityType]![Category] Is Null,[qryPermitActi"
        "vityTypes]![Category],[qryProgramActivityType]![tblActivityType]![Category])"
    Expression ="qryActivitySchedule_FYYSQ.NumberOfWeeks"
    Alias ="FacilityIDFinal"
    Expression ="IIf([qryProgramActivityType]![FacilityID] Is Null,[qryPermitActivityTypes]![Faci"
        "lityID],[qryProgramActivityType]![FacilityID])"
End
Begin Joins
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="qryProgramActivityType"
    Expression ="qryActivitySchedule_FYYSQ.ActivityID = qryProgramActivityType.ActivityID"
    Flag =2
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="qryPermitActivityTypes"
    Expression ="qryActivitySchedule_FYYSQ.ActivityID = qryPermitActivityTypes.ActivityID"
    Flag =2
End
Begin Groups
    Expression ="qryActivitySchedule_FYYSQ.ActivityID"
    GroupLevel =0
    Expression ="IIf([qryProgramActivityType.ActivityTypeName] Is Null,[qryPermitActivityTypes.Ac"
        "tivityTypeName],[qryProgramActivityType.ActivityTypeName])"
    GroupLevel =0
    Expression ="IIf([qryProgramActivityType]![tblActivityType]![Category] Is Null,[qryPermitActi"
        "vityTypes]![Category],[qryProgramActivityType]![tblActivityType]![Category])"
    GroupLevel =0
    Expression ="qryActivitySchedule_FYYSQ.NumberOfWeeks"
    GroupLevel =0
    Expression ="IIf([qryProgramActivityType]![FacilityID] Is Null,[qryPermitActivityTypes]![Faci"
        "lityID],[qryProgramActivityType]![FacilityID])"
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
        dbText "Name" ="ActivityTypeFinal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.NumberOfWeeks"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityIDFinal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityCategoryFinal"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1196
    Bottom =950
    Left =-1
    Top =-1
    Right =1180
    Bottom =702
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =39
        Top =24
        Right =257
        Bottom =476
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
    Begin
        Left =332
        Top =11
        Right =559
        Bottom =459
        Top =0
        Name ="qryProgramActivityType"
        Name =""
    End
    Begin
        Left =576
        Top =2
        Right =805
        Bottom =620
        Top =0
        Name ="qryPermitActivityTypes"
        Name =""
    End
End
