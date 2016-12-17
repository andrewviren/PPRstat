Operation =1
Option =0
Where ="(((tblWeeklyAttendance.AttendanceWeek) Like \"*2014\"))"
Begin InputTables
    Name ="tblWeeklyAttendance"
End
Begin OutputColumns
    Expression ="tblWeeklyAttendance.AttendanceWeek"
    Alias ="SumOfAttended"
    Expression ="Sum(tblWeeklyAttendance.Attended)"
End
Begin Groups
    Expression ="tblWeeklyAttendance.AttendanceWeek"
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
        dbText "Name" ="tblWeeklyAttendance.AttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAttended"
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
    Bottom =599
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =109
        Top =72
        Right =348
        Bottom =314
        Top =0
        Name ="tblWeeklyAttendance"
        Name =""
    End
End
