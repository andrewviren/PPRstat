﻿Operation =1
Option =0
Having ="(((Count(tblActivitySchedule.ActivityScheduleID))>1))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
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
        Left =72
        Top =60
        Right =274
        Bottom =469
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =300
        Top =93
        Right =444
        Bottom =237
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
