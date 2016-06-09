Operation =1
Option =0
Where ="(((tblActivityScheduleAmenity.ActivityScheduleID) Is Null) AND ((tblPermit.Issue"
    "r)=\"DG\") AND ((tblPermit.DateTimeEntered) Like \"*2015*\"))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Expression ="tblPermit.Issuer"
    Expression ="tblPermit.DateTimeEntered"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qryPermitsWithMissingAmenities].[PublishID]"
Begin
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Issuer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =861
    Left =-1
    Top =-1
    Right =1001
    Bottom =616
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =53
        Top =56
        Right =278
        Bottom =524
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =318
        Top =38
        Right =479
        Bottom =252
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =521
        Top =20
        Right =705
        Bottom =183
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
