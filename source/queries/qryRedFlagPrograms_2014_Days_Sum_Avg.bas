Operation =1
Option =0
Begin InputTables
    Name ="qryRedFlagPrograms_2014_Days_Sum"
End
Begin OutputColumns
    Expression ="qryRedFlagPrograms_2014_Days_Sum.District"
    Expression ="qryRedFlagPrograms_2014_Days_Sum.ProgramID"
    Expression ="qryRedFlagPrograms_2014_Days_Sum.ActivityTypeName"
    Expression ="qryRedFlagPrograms_2014_Days_Sum.ProgramName"
    Alias ="#Days"
    Expression ="Avg(qryRedFlagPrograms_2014_Days_Sum.[#Days])"
    Alias ="#HoursPerWeek"
    Expression ="Avg(qryRedFlagPrograms_2014_Days_Sum.[#HoursPerWeek])"
End
Begin Groups
    Expression ="qryRedFlagPrograms_2014_Days_Sum.District"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days_Sum.ProgramID"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days_Sum.ActivityTypeName"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days_Sum.ProgramName"
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
        dbText "Name" ="qryRedFlagPrograms_2014_Days_Sum.District"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days_Sum.ProgramID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days_Sum.ActivityTypeName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2730"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days_Sum.ProgramName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4320"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="#Days"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="960"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="#HoursPerWeek"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbInteger "ColumnOrder" ="5"
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
    Bottom =545
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =91
        Top =112
        Right =322
        Bottom =312
        Top =0
        Name ="qryRedFlagPrograms_2014_Days_Sum"
        Name =""
    End
End
