Operation =4
Option =0
Where ="(((tblProgram.AgeDescription) Is Null) AND ((tblAge.AgeGroup) Is Not Null))"
Begin InputTables
    Name ="tblAge"
    Name ="tblProgram"
End
Begin OutputColumns
    Name ="tblProgram.AgeDescription"
    Expression ="[AgeGroup]"
End
Begin Joins
    LeftTable ="tblAge"
    RightTable ="tblProgram"
    Expression ="tblAge.AgeHigh=tblProgram.AgeHigh"
    Flag =1
    LeftTable ="tblAge"
    RightTable ="tblProgram"
    Expression ="tblAge.AgeLow=tblProgram.AgeLow"
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
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="tblProgram.AgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAge.AgeGroup"
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
    Bottom =545
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =604
        Top =48
        Right =748
        Bottom =164
        Top =0
        Name ="tblAge"
        Name =""
    End
    Begin
        Left =76
        Top =80
        Right =477
        Bottom =393
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
