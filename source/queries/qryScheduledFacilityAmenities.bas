Operation =1
Option =0
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblActivityScheduleAmenity.ActivityScheduleID"
End
Begin Joins
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
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
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1516
    Bottom =841
    Left =-1
    Top =-1
    Right =1500
    Bottom =624
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =632
        Top =63
        Right =776
        Bottom =207
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =420
        Top =84
        Right =564
        Bottom =228
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =52
        Top =40
        Right =373
        Bottom =279
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
