Operation =1
Option =0
Where ="(((tblWeeklyAttendance.AttendanceWeek) Like \"*2014*\"))"
Begin InputTables
    Name ="tblWeeklyAttendance"
End
Begin OutputColumns
    Expression ="tblWeeklyAttendance.ActivityID"
    Alias ="MaxOfAttended"
    Expression ="Max(tblWeeklyAttendance.Attended)"
    Alias ="CountOfAttendanceWeek"
    Expression ="Count(tblWeeklyAttendance.AttendanceWeek)"
End
Begin Groups
    Expression ="tblWeeklyAttendance.ActivityID"
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
        dbText "Name" ="tblWeeklyAttendance.Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.ActivityID"
        dbInteger "ColumnWidth" ="4275"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.AttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VarOfAttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAttendanceWeek"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SumOfAttended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfAttended"
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
        Left =103
        Top =55
        Right =363
        Bottom =308
        Top =0
        Name ="tblWeeklyAttendance"
        Name =""
    End
End
