Operation =1
Option =0
Begin InputTables
    Name ="tblFacility"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblFacility.*"
    Expression ="tblPermit.*"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
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
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =461
        Top =26
        Right =605
        Bottom =170
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =233
        Top =68
        Right =377
        Bottom =212
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
