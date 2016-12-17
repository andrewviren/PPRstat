Operation =1
Option =0
Where ="(((tblActivityScheduleAmenity.AmenityID) Is Null))"
Begin InputTables
    Name ="tblActivitySchedule"
    Name ="tblPermit"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="tblPermit"
    Expression ="tblActivitySchedule.ActivityID=tblPermit.ActivityID"
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
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =385
        Top =48
        Right =529
        Bottom =192
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =605
        Top =40
        Right =749
        Bottom =184
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =128
        Top =89
        Right =340
        Bottom =258
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
