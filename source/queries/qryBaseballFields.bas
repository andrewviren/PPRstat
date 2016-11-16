Operation =1
Option =0
Where ="(((tblFacilityAmenities.Dimensions) Like \"*75*\" Or (tblFacilityAmenities.Dimen"
    "sions) Like \"*90*\" Or (tblFacilityAmenities.Dimensions) Is Null))"
Having ="(((tblAmenityType.AmenityTypeName)=\"ballfield\"))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblFacilityAmenities.AmenityID"
    Expression ="tblFacilityAmenities.AmenityUse"
    Expression ="tblFacilityAmenities.Dimensions"
End
Begin Joins
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
End
Begin Groups
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityID"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityUse"
    GroupLevel =0
    Expression ="tblFacilityAmenities.Dimensions"
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
        dbText "Name" ="tblFacilityAmenities.AmenityUse"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.Dimensions"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityID"
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
        Left =491
        Top =62
        Right =665
        Bottom =202
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =111
        Top =56
        Right =332
        Bottom =400
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
