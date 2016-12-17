Operation =1
Option =0
Having ="(((tblPermit_1.PublishID)<>[tblPermit].[PublishID]))"
Begin InputTables
    Name ="qryPublishID_District5"
    Name ="tblUsers"
    Alias ="tblUsers_1"
    Name ="tblUsers"
    Name ="tblPermit"
    Name ="qryActivityScheduleDateOpenTimeSlots"
    Name ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    Name ="qryActivityScheduleDateOpenTimeSlots"
    Alias ="qryActivityScheduleDateOpenTimeSlots_1"
    Name ="tblActivitySchedule"
    Name ="tblActivitySchedule"
    Alias ="tblActivitySchedule_1"
    Name ="tblPermit"
    Alias ="tblPermit_1"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Alias ="ConflictsWith"
    Expression ="tblPermit_1.PublishID"
    Expression ="tblUsers.RealName"
    Expression ="tblUsers_1.RealName"
End
Begin Joins
    LeftTable ="qryActivityScheduleDateOpenTimeSlots"
    RightTable ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    Expression ="qryActivityScheduleDateOpenTimeSlots.DateOpenTimeSlots=tblActivityScheduleDateOp"
        "enTimeSlots_Overbooked.DateOpenTimeSlots"
    Flag =1
    LeftTable ="qryActivityScheduleDateOpenTimeSlots"
    RightTable ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    Expression ="qryActivityScheduleDateOpenTimeSlots.AmenityID=tblActivityScheduleDateOpenTimeSl"
        "ots_Overbooked.AmenityID"
    Flag =1
    LeftTable ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    RightTable ="qryActivityScheduleDateOpenTimeSlots_1"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.DateOpenTimeSlots=qryActivitySch"
        "eduleDateOpenTimeSlots_1.DateOpenTimeSlots"
    Flag =1
    LeftTable ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    RightTable ="qryActivityScheduleDateOpenTimeSlots_1"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityID=qryActivityScheduleDat"
        "eOpenTimeSlots_1.AmenityID"
    Flag =1
    LeftTable ="qryActivityScheduleDateOpenTimeSlots"
    RightTable ="tblActivitySchedule"
    Expression ="qryActivityScheduleDateOpenTimeSlots.ActivityScheduleID=tblActivitySchedule.Acti"
        "vityScheduleID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="qryActivityScheduleDateOpenTimeSlots_1"
    RightTable ="tblActivitySchedule_1"
    Expression ="qryActivityScheduleDateOpenTimeSlots_1.ActivityScheduleID=tblActivitySchedule_1."
        "ActivityScheduleID"
    Flag =1
    LeftTable ="tblActivitySchedule_1"
    RightTable ="tblPermit_1"
    Expression ="tblActivitySchedule_1.ActivityID=tblPermit_1.ActivityID"
    Flag =1
    LeftTable ="tblUsers"
    RightTable ="tblPermit"
    Expression ="tblUsers.Initials=tblPermit.Issuer"
    Flag =1
    LeftTable ="tblUsers_1"
    RightTable ="tblPermit_1"
    Expression ="tblUsers_1.Initials=tblPermit_1.Issuer"
    Flag =1
    LeftTable ="qryPublishID_District5"
    RightTable ="tblPermit"
    Expression ="qryPublishID_District5.PublishID=tblPermit.PublishID"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblPermit_1.PublishID"
    GroupLevel =0
    Expression ="tblUsers.RealName"
    GroupLevel =0
    Expression ="tblUsers_1.RealName"
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
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConflictsWith"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblUsers.RealName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblUsers_1.RealName"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =-4
        Top =334
        Right =140
        Bottom =478
        Top =0
        Name ="qryPublishID_District5"
        Name =""
    End
    Begin
        Left =1501
        Top =242
        Right =1645
        Bottom =386
        Top =0
        Name ="tblUsers_1"
        Name =""
    End
    Begin
        Left =382
        Top =263
        Right =544
        Bottom =430
        Top =0
        Name ="tblUsers"
        Name =""
    End
    Begin
        Left =43
        Top =189
        Right =309
        Bottom =374
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =266
        Top =18
        Right =542
        Bottom =131
        Top =0
        Name ="qryActivityScheduleDateOpenTimeSlots"
        Name =""
    End
    Begin
        Left =599
        Top =5
        Right =966
        Bottom =93
        Top =0
        Name ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
        Name =""
    End
    Begin
        Left =921
        Top =12
        Right =1107
        Bottom =174
        Top =0
        Name ="qryActivityScheduleDateOpenTimeSlots_1"
        Name =""
    End
    Begin
        Left =71
        Top =12
        Right =215
        Bottom =156
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =1174
        Top =48
        Right =1318
        Bottom =192
        Top =0
        Name ="tblActivitySchedule_1"
        Name =""
    End
    Begin
        Left =944
        Top =223
        Right =1205
        Bottom =412
        Top =0
        Name ="tblPermit_1"
        Name =""
    End
End
