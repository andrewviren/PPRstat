Operation =2
Name ="tblScheduleAmenityNamesConcat"
Database ="S:\\PROGRAMMING\\db\\PPR_Activities.accdb"
Option =0
Begin InputTables
    Name ="tblActivitySchedule"
    Name ="qrySelectedPermits"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblActivityScheduleAmenity.ActivityScheduleID"
    Alias ="AmenityNameConcat"
    Expression ="ConcatRelated(\"[AmenityName]\",\"[qryActivityScheduleAmenityNames]\",\"Activity"
        "ScheduleID = \" & [tblActivityScheduleAmenity].[ActivityScheduleID],\"[AmenityNa"
        "me]\")"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="qrySelectedPermits"
    Expression ="tblActivitySchedule.ActivityID = qrySelectedPermits.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityNameConcat"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =931
    Left =-1
    Top =-1
    Right =1408
    Bottom =190
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =346
        Top =39
        Right =534
        Bottom =229
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =573
        Top =41
        Right =865
        Bottom =223
        Top =0
        Name ="qrySelectedPermits"
        Name =""
    End
    Begin
        Left =109
        Top =23
        Right =316
        Bottom =179
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
