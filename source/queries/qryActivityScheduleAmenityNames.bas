Operation =1
Option =0
Begin InputTables
    Name ="tblFacilityAmenities"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblActivityScheduleAmenity.ActivityScheduleID"
    Expression ="tblFacilityAmenities.AmenityID"
    Expression ="tblFacilityAmenities.AmenityName"
End
Begin Joins
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
        dbText "Name" ="tblFacilityAmenities.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
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
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =371
        Top =53
        Right =592
        Bottom =346
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =158
        Top =20
        Right =341
        Bottom =239
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
