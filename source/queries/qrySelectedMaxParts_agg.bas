Operation =1
Option =0
Begin InputTables
    Name ="qrySelectedMaxParts"
End
Begin OutputColumns
    Expression ="qrySelectedMaxParts.FacilityName"
    Expression ="qrySelectedMaxParts.Category"
    Alias ="SumOfMaxOfAttended"
    Expression ="Sum(qrySelectedMaxParts.MaxOfAttended)"
    Alias ="CountOfActivityID"
    Expression ="Count(qrySelectedMaxParts.ActivityID)"
End
Begin Groups
    Expression ="qrySelectedMaxParts.FacilityName"
    GroupLevel =0
    Expression ="qrySelectedMaxParts.Category"
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
        dbText "Name" ="SumOfMaxOfAttended"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="qrySelectedMaxParts.Category"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2670"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CountOfActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="qrySelectedMaxParts.FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
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
        Left =166
        Top =71
        Right =308
        Bottom =194
        Top =0
        Name ="qrySelectedMaxParts"
        Name =""
    End
End
