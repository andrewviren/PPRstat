Operation =1
Option =0
Begin InputTables
    Name ="tblActivityType"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblProgram.*"
    Expression ="tblActivityType.*"
    Expression ="tblActivityType.Category"
End
Begin Joins
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
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
Begin
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
    Bottom =543
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =567
        Top =69
        Right =711
        Bottom =213
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =168
        Top =48
        Right =474
        Bottom =433
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
