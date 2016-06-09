Operation =1
Option =0
Begin InputTables
    Name ="qryRedFlagPrograms_2014_Days"
End
Begin OutputColumns
    Expression ="qryRedFlagPrograms_2014_Days.District"
    Expression ="qryRedFlagPrograms_2014_Days.ProgramID"
    Expression ="qryRedFlagPrograms_2014_Days.ActivityTypeName"
    Expression ="qryRedFlagPrograms_2014_Days.ProgramName"
    Alias ="#Days"
    Expression ="(Count([DayName]))"
    Alias ="#HoursPerWeek"
    Expression ="Sum(qryRedFlagPrograms_2014_Days.TotalHoursPerDay)"
    Expression ="qryRedFlagPrograms_2014_Days.FacilityName"
End
Begin Groups
    Expression ="qryRedFlagPrograms_2014_Days.District"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days.ProgramID"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days.ActivityTypeName"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days.ProgramName"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days.ActivityScheduleID"
    GroupLevel =0
    Expression ="qryRedFlagPrograms_2014_Days.FacilityName"
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
        dbText "Name" ="qryRedFlagPrograms_2014_Days.District"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days.ProgramID"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1395"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days.ActivityTypeName"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days.ProgramName"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="#Days"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="#HoursPerWeek"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfDayName"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTotalHoursPerDay"
        dbInteger "ColumnWidth" ="2715"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days.TotalHoursPerDay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRedFlagPrograms_2014_Days.FacilityName"
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
    Bottom =259
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =154
        Top =58
        Right =334
        Bottom =248
        Top =0
        Name ="qryRedFlagPrograms_2014_Days"
        Name =""
    End
End
