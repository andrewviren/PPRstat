Operation =1
Option =0
Begin InputTables
    Name ="qryActivityScheduleActivityTypes"
End
Begin OutputColumns
    Expression ="qryActivityScheduleActivityTypes.FacilityIDFinal"
    Expression ="qryActivityScheduleActivityTypes.ActivityCategoryFinal"
    Alias ="CountOfActivityID"
    Expression ="Count(qryActivityScheduleActivityTypes.ActivityID)"
End
Begin Groups
    Expression ="qryActivityScheduleActivityTypes.FacilityIDFinal"
    GroupLevel =0
    Expression ="qryActivityScheduleActivityTypes.ActivityCategoryFinal"
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
        dbText "Name" ="qryActivityScheduleActivityTypes.FacilityIDFinal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleActivityTypes.ActivityCategoryFinal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfActivityID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1280
    Bottom =816
    Left =-1
    Top =-1
    Right =1265
    Bottom =689
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =61
        Top =73
        Right =302
        Bottom =249
        Top =0
        Name ="qryActivityScheduleActivityTypes"
        Name =""
    End
End
