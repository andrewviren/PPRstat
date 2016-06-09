Operation =3
Name ="tblSchoolTimeSlotsAvailability"
Option =0
Where ="((([tblSchoolTimeSlotsGeneric].[ExtendedHours])=No))"
Begin InputTables
    Name ="School"
    Name ="tblSchoolTimeSlotsGeneric"
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="FacilityID"
    Expression ="School.FacilityID"
    Alias ="Expr2"
    Name ="Day"
    Expression ="tblSchoolTimeSlotsGeneric.DayNumber"
    Alias ="Expr3"
    Name ="TimeSlot"
    Expression ="tblSchoolTimeSlotsGeneric.TimeSlot"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="School.[ULCS Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchoolTimeSlotsGeneric.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchoolTimeSlotsGeneric.TimeSlot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchoolTimeSlotsGeneric.ExtendedHours"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="School.FacilityID"
        dbInteger "ColumnWidth" ="4260"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =115
        Top =60
        Right =369
        Bottom =322
        Top =0
        Name ="School"
        Name =""
    End
    Begin
        Left =443
        Top =60
        Right =626
        Bottom =167
        Top =0
        Name ="tblSchoolTimeSlotsGeneric"
        Name =""
    End
End
