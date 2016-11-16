Operation =1
Option =0
Where ="(((tblFacility.District)=8))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblAmenityType.AmenityTypeName"
    Alias ="CountOfAmenityID"
    Expression ="Count(tblFacilityAmenities.AmenityID)"
End
Begin Joins
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblAmenityType.AmenityTypeName"
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
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAmenityID"
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
    Bottom =577
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =393
        Top =306
        Right =537
        Bottom =450
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =348
        Top =76
        Right =548
        Bottom =224
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =90
        Top =72
        Right =326
        Bottom =381
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
