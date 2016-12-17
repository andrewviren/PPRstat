Operation =1
Option =0
Begin InputTables
    Name ="qryJABGweeklyprograms"
End
Begin OutputColumns
    Expression ="qryJABGweeklyprograms.FacilityName"
    Expression ="qryJABGweeklyprograms.ActivityTypeName"
    Expression ="qryJABGweeklyprograms.ProgramName"
    Alias ="MaxOfAttended"
    Expression ="Max(qryJABGweeklyprograms.Attended)"
    Alias ="CountOfAttendanceWeek"
    Expression ="Count(qryJABGweeklyprograms.AttendanceWeek)"
End
Begin Groups
    Expression ="qryJABGweeklyprograms.FacilityName"
    GroupLevel =0
    Expression ="qryJABGweeklyprograms.ActivityTypeName"
    GroupLevel =0
    Expression ="qryJABGweeklyprograms.ProgramName"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query36].[FacilityName], [Query36].[ActivityTypeName]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="qryJABGweeklyprograms.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryJABGweeklyprograms.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryJABGweeklyprograms.ProgramName"
        dbInteger "ColumnWidth" ="3510"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfAttended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAttendanceWeek"
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
    Bottom =577
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =138
        Top =75
        Right =282
        Bottom =219
        Top =0
        Name ="qryJABGweeklyprograms"
        Name =""
    End
End
