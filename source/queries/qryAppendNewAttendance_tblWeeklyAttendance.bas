Operation =3
Name ="tblWeeklyAttendance"
Option =0
Where ="(((tblWeeklyAttendance.WeeklyAttendanceGUID) Is Null))"
Begin InputTables
    Name ="qryNewAttendance"
    Name ="tblWeeklyAttendance"
End
Begin OutputColumns
    Expression ="qryNewAttendance.*"
End
Begin Joins
    LeftTable ="qryNewAttendance"
    RightTable ="tblWeeklyAttendance"
    Expression ="qryNewAttendance.WeeklyAttendanceGUID = tblWeeklyAttendance.WeeklyAttendanceGUID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="qryNewAttendance.WeeklyAttendanceGUID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.AttendanceWeek"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.Registered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.Spectators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.DateTimeEntered"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.EnteredBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNewAttendance.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.WeeklyAttendanceGUID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =588
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =16
        Top =53
        Right =348
        Bottom =260
        Top =0
        Name ="qryNewAttendance"
        Name =""
    End
    Begin
        Left =565
        Top =47
        Right =709
        Bottom =191
        Top =0
        Name ="tblWeeklyAttendance"
        Name =""
    End
End
