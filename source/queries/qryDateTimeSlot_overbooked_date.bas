﻿Operation =2
Name ="tblAmenityOverbookedDates"
Database ="S:\\PROGRAMMING\\db\\PPR_Activities.accdb"
Option =0
Begin InputTables
    Name ="qryDateTimeSlots_overbooked"
End
Begin OutputColumns
    Expression ="qryDateTimeSlots_overbooked.AmenityID"
    Alias ="DateofOverlap"
    Expression ="DateSerial(Year([DateTimeSlots]),Month([DateTimeSlots]),Day([DateTimeSlots]))"
End
Begin Groups
    Expression ="qryDateTimeSlots_overbooked.AmenityID"
    GroupLevel =0
    Expression ="DateSerial(Year([DateTimeSlots]),Month([DateTimeSlots]),Day([DateTimeSlots]))"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="qryDateTimeSlots_overbooked.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDateTimeSlots"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DateofOverlap"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryDateTimeSlots_overbooked.DateTimeSlots"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
        Left =76
        Top =70
        Right =376
        Bottom =184
        Top =0
        Name ="qryDateTimeSlots_overbooked"
        Name =""
    End
End