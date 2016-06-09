Operation =2
Name ="tblActivityScheduleConcats"
Database ="S:\\PROGRAMMING\\db\\PPR_Activities.accdb"
Option =0
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblDaysTimesConcat"
    Name ="tblScheduleAmenityNamesConcat"
    Name ="qrySelectedPermits"
End
Begin OutputColumns
    Expression ="tblDaysTimesConcat.TimesConcatFinal"
    Expression ="tblScheduleAmenityNamesConcat.AmenityNameConcat"
    Expression ="tblActivitySchedule.ActivityID"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblDaysTimesConcat"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblDaysTimesConcat.ActivityScheduleID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblScheduleAmenityNamesConcat"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblScheduleAmenityNamesConcat.ActivityS"
        "cheduleID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="qrySelectedPermits"
    Expression ="tblPermit.ActivityID = qrySelectedPermits.ActivityID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryDaysTimesConcat.[TimesConcatFinal]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryDaysTimesConcat.TimesConcatFinal"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2625"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryScheduleAmenityNamesConcat.AmenityNameConcat"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2400"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="qryStartAndEndDates.StartAndEndDate"
        dbInteger "ColumnWidth" ="2010"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaysTimesConcat.TimesConcatFinal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblScheduleAmenityNamesConcat.AmenityNameConcat"
        dbInteger "ColumnWidth" ="2400"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStartAndEndDates.StartAndEndDate1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStartAndEndDates.StartAndEndDate2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
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
    Bottom =402
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =309
        Top =10
        Right =453
        Bottom =154
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =503
        Top =15
        Right =690
        Bottom =215
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =793
        Top =8
        Right =1096
        Bottom =96
        Top =0
        Name ="tblDaysTimesConcat"
        Name =""
    End
    Begin
        Left =781
        Top =125
        Right =1094
        Bottom =232
        Top =0
        Name ="tblScheduleAmenityNamesConcat"
        Name =""
    End
    Begin
        Left =44
        Top =20
        Right =224
        Bottom =210
        Top =0
        Name ="qrySelectedPermits"
        Name =""
    End
End
