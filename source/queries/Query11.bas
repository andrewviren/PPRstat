Operation =1
Option =0
Where ="(((tblTimeSlots.Tuesday)=0) And ((tblTimeSlots.DateTimeSlot)>#1/1/2014#))"
Begin InputTables
    Name ="tblTimeSlots"
End
Begin OutputColumns
    Expression ="tblTimeSlots.FacilityAmenityID"
    Alias ="Expr1"
    Expression ="tblTimeSlots.DateTimeSlot"
    Alias ="Expr2"
    Expression ="tblTimeSlots.Monday"
    Alias ="Expr3"
    Expression ="tblTimeSlots.Tuesday"
    Alias ="Expr4"
    Expression ="tblTimeSlots.Wednesday"
    Alias ="Expr5"
    Expression ="tblTimeSlots.Thursday"
    Alias ="Expr6"
    Expression ="tblTimeSlots.Friday"
    Alias ="Expr7"
    Expression ="tblTimeSlots.Saturday"
    Alias ="Expr8"
    Expression ="tblTimeSlots.Sunday"
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
        dbText "Name" ="tblTimeSlots.FacilityAmenityID"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr8"
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
    Bottom =387
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =132
        Top =60
        Right =326
        Bottom =274
        Top =0
        Name ="tblTimeSlots"
        Name =""
    End
End
