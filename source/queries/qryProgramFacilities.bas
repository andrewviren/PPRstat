Operation =1
Option =0
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.*"
    Expression ="tblProgram.*"
    Expression ="tblActivityType.*"
End
Begin Joins
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
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
    Bottom =496
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =359
        Top =63
        Right =503
        Bottom =207
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =334
        Top =259
        Right =478
        Bottom =403
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =142
        Top =50
        Right =286
        Bottom =194
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
