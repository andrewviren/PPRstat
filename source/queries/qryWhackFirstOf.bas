Operation =1
Option =0
Begin InputTables
    Name ="tblWhereAmenitiesAreWhack"
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
    Name ="tblAmenityType"
End
Begin OutputColumns
    Alias ="FirstOfAmenityID"
    Expression ="First(tblFacilityAmenities.AmenityID)"
    Expression ="tblWhereAmenitiesAreWhack.ActivityScheduleID"
    Expression ="tblAmenityType.AmenityTypeName"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblWhereAmenitiesAreWhack"
    Expression ="tblFacility.FacilityName = tblWhereAmenitiesAreWhack.FacilityName"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblWhereAmenitiesAreWhack"
    Expression ="tblAmenityType.AmenityTypeName = tblWhereAmenitiesAreWhack.SpaceRequested"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
End
Begin Groups
    Expression ="tblWhereAmenitiesAreWhack.ActivityScheduleID"
    GroupLevel =0
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblWhereAmenitiesAreWhack.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfAmenityID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1232
    Bottom =841
    Left =-1
    Top =-1
    Right =1216
    Bottom =563
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =558
        Top =56
        Right =793
        Bottom =228
        Top =0
        Name ="tblWhereAmenitiesAreWhack"
        Name =""
    End
    Begin
        Left =323
        Top =15
        Right =467
        Bottom =159
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =74
        Top =93
        Right =250
        Bottom =266
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =346
        Top =354
        Right =490
        Bottom =498
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
End
