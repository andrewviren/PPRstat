Operation =2
Name ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
Database ="S:\\PROGRAMMING\\db\\PPR_Activities.accdb"
Option =0
Having ="(((Count(qryActivityScheduleDateOpenTimeSlots.DateOpenTimeSlots))>1))"
Begin InputTables
    Name ="qryActivityScheduleDateOpenTimeSlots"
End
Begin OutputColumns
    Expression ="qryActivityScheduleDateOpenTimeSlots.AmenityID"
    Expression ="qryActivityScheduleDateOpenTimeSlots.DateOpenTimeSlots"
End
Begin Groups
    Expression ="qryActivityScheduleDateOpenTimeSlots.AmenityID"
    GroupLevel =0
    Expression ="qryActivityScheduleDateOpenTimeSlots.DateOpenTimeSlots"
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
        dbText "Name" ="qryActivityScheduleDateOpenTimeSlots.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleDateOpenTimeSlots.Dates"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleDateOpenTimeSlots.OpenTimeSlots"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weekday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WeekdayName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleDateOpenTimeSlots.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleDateOpenTimeSlots.DateOpenTimeSlots"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =98
        Top =51
        Right =414
        Bottom =193
        Top =0
        Name ="qryActivityScheduleDateOpenTimeSlots"
        Name =""
    End
End
