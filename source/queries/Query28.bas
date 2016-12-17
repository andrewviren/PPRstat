Operation =5
Option =0
Where ="(((tblWhereAmenitiesAreWhack.ScheduledAmenityID) Is Not Null))"
Begin InputTables
    Name ="tblWhereAmenitiesAreWhack"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblActivityScheduleAmenity.*"
    Expression ="tblWhereAmenitiesAreWhack.ScheduledAmenityID"
End
Begin Joins
    LeftTable ="tblWhereAmenitiesAreWhack"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblWhereAmenitiesAreWhack.ScheduledAmenityID=tblActivityScheduleAmenity.Schedule"
        "dAmenityID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblWhereAmenitiesAreWhack.ScheduledAmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1001"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ScheduledAmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.*"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.DateTimeUpdated"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =567
        Top =66
        Right =772
        Bottom =173
        Top =0
        Name ="tblWhereAmenitiesAreWhack"
        Name =""
    End
    Begin
        Left =234
        Top =58
        Right =459
        Bottom =287
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
