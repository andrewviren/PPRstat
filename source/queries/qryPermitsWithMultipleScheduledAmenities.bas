Operation =1
Option =0
Having ="(((Count(tblActivityScheduleAmenity.ActivityScheduleID))>1))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Alias ="CountOfActivityScheduleID"
    Expression ="Count(tblActivityScheduleAmenity.ActivityScheduleID)"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.PublishID"
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
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfActivityScheduleID"
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
    Bottom =496
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =229
        Top =82
        Right =373
        Bottom =226
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =443
        Top =99
        Right =587
        Bottom =243
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =674
        Top =98
        Right =876
        Bottom =306
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
