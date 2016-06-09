Operation =1
Option =0
Where ="(((tblAmenityType.AmenityTypeName) In (\"gymnasium\",\"auditorium\")))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblAmenityType.AmenityTypeName"
    Alias ="Count"
    Expression ="Count(tblFacilityAmenities.AmenityName)"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.District"
    Flag =0
    Expression ="tblFacility.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
    GroupLevel =0
    Expression ="tblFacility.ContactPhone"
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
        dbInteger "ColumnOrder" ="6"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2775"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Count"
        dbInteger "ColumnWidth" ="2550"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
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
    Right =905
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =539
        Top =50
        Right =683
        Bottom =189
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =63
        Top =19
        Right =232
        Bottom =333
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =258
        Top =11
        Right =439
        Bottom =172
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
