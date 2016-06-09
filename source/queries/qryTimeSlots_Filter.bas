Operation =1
Option =0
Where ="(((tblOpenTimeSlots.OpenTimeSlots) Between [Forms]![frmWelcome]![txtPermitStartT"
    "ime] And [Forms]![frmWelcome]![txtPermitEndTime]))"
Begin InputTables
    Name ="tblOpenTimeSlots"
End
Begin OutputColumns
    Expression ="tblOpenTimeSlots.OpenTimeSlots"
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
        dbText "Name" ="tblOpenTimeSlots.OpenTimeSlots"
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
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =75
        Top =50
        Right =243
        Bottom =144
        Top =0
        Name ="tblOpenTimeSlots"
        Name =""
    End
End
