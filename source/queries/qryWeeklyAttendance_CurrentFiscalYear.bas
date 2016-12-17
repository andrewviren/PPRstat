Operation =1
Option =0
Where ="(((tblWeeklyAttendance.AttendanceWeek) Between #7/1/2014# And #6/30/2015#))"
Begin InputTables
    Name ="tblWeeklyAttendance"
End
Begin OutputColumns
    Expression ="tblWeeklyAttendance.WeeklyAttendanceGUID"
    Expression ="tblWeeklyAttendance.ActivityID"
    Expression ="tblWeeklyAttendance.AttendanceWeek"
    Expression ="tblWeeklyAttendance.Registered"
    Expression ="tblWeeklyAttendance.Attended"
    Expression ="tblWeeklyAttendance.Spectators"
    Expression ="tblWeeklyAttendance.DateTimeEntered"
    Expression ="tblWeeklyAttendance.DateTimeUpdated"
    Expression ="tblWeeklyAttendance.EnteredBy"
    Expression ="tblWeeklyAttendance.UpdatedBy"
End
Begin Groups
    Expression ="tblWeeklyAttendance.WeeklyAttendanceGUID"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.ActivityID"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.AttendanceWeek"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.Registered"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.Attended"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.Spectators"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.DateTimeEntered"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.DateTimeUpdated"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.EnteredBy"
    GroupLevel =0
    Expression ="tblWeeklyAttendance.UpdatedBy"
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
        dbText "Name" ="tblWeeklyAttendance.WeeklyAttendanceGUID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4335"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.Registered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.AttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.Spectators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.EnteredBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.UpdatedBy"
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
    Bottom =528
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =253
        Top =99
        Right =471
        Bottom =380
        Top =0
        Name ="tblWeeklyAttendance"
        Name =""
    End
End
