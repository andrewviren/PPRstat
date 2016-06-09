Operation =1
Option =0
Where ="(((tblFacilityAmenities.Dimensions) Like \"75*\") AND ((tblFacilityAmenities.Ame"
    "nityUse)=\"baseball\")) OR (((tblFacilityAmenities.Dimensions) Like \"90*\") AND"
    " ((tblFacilityAmenities.AmenityUse)=\"baseball\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblFacilityAmenities.AmenityID"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblFacility.FacilityName"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID=tblFacilityAmenities.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblFacilityAmenities.AmenityID"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityName"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
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
        dbText "Name" ="tblFacilityAmenities.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
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
    Bottom =496
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =101
        Top =18
        Right =418
        Bottom =308
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =474
        Top =101
        Right =618
        Bottom =245
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
