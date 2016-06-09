Operation =1
Option =0
Having ="(((tblAmenityType.AmenityTypeName)<>\"pool\"))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblSchool"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblAmenityType.AmenityTypeName"
    Alias ="SchoolID"
    Expression ="{guid {7A55F645-7F43-4C6B-A766-C173DDCDF905}}"
    Expression ="tblAmenityType.AmenityTypeID"
End
Begin Joins
    LeftTable ="tblSchool"
    RightTable ="tblFacilityAmenities"
    Expression ="tblSchool.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
End
Begin Groups
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
    Expression ="{guid {7A55F645-7F43-4C6B-A766-C173DDCDF905}}"
    GroupLevel =0
    Expression ="tblAmenityType.AmenityTypeID"
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
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="SchoolID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
        dbInteger "ColumnWidth" ="4125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =841
    Left =-1
    Top =-1
    Right =1408
    Bottom =426
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =61
        Top =58
        Right =205
        Bottom =202
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =528
        Top =56
        Right =672
        Bottom =200
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =273
        Top =14
        Right =417
        Bottom =158
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
