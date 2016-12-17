Operation =1
Option =0
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblAmenityType.*"
    Expression ="tblFacilityAmenities.*"
End
Begin Joins
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID=tblFacilityAmenities.AmenityTypeID"
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
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =415
        Top =65
        Right =559
        Bottom =209
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =106
        Top =64
        Right =250
        Bottom =208
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
End
