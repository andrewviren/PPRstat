Operation =1
Option =0
Begin InputTables
    Name ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
End
Begin OutputColumns
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityID"
    Alias ="Expr1"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.Weekday"
    Alias ="Expr2"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.Dates"
    Alias ="Expr3"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.FacilityName"
    Alias ="Expr4"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityName"
End
Begin Groups
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityID"
    GroupLevel =0
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.Weekday"
    GroupLevel =0
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.Dates"
    GroupLevel =0
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.FacilityName"
    GroupLevel =0
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityName"
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
        dbText "Name" ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
    Begin
        dbText "Name" ="Expr3"
    End
    Begin
        dbText "Name" ="Expr4"
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
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =63
        Top =49
        Right =278
        Bottom =263
        Top =0
        Name ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
        Name =""
    End
End
