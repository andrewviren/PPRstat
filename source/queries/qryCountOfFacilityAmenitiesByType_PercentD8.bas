Operation =1
Option =0
Begin InputTables
    Name ="qryCountOfFacilityAmenitiesByType"
    Name ="qryCountOfFacilityAmenitiesByType_D8"
End
Begin OutputColumns
    Expression ="qryCountOfFacilityAmenitiesByType.AmenityTypeName"
    Alias ="%Type"
    Expression ="[qryCountOfFacilityAmenitiesByType_D8.CountOfAmenityID]/[qryCountOfFacilityAmeni"
        "tiesByType.CountOfAmenityID]"
End
Begin Joins
    LeftTable ="qryCountOfFacilityAmenitiesByType"
    RightTable ="qryCountOfFacilityAmenitiesByType_D8"
    Expression ="qryCountOfFacilityAmenitiesByType.AmenityTypeName = qryCountOfFacilityAmenitiesB"
        "yType_D8.AmenityTypeName"
    Flag =1
End
Begin OrderBy
    Expression ="[qryCountOfFacilityAmenitiesByType_D8.CountOfAmenityID]/[qryCountOfFacilityAmeni"
        "tiesByType.CountOfAmenityID]"
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
        dbText "Name" ="%Type"
        dbText "Format" ="Percent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryCountOfFacilityAmenitiesByType.AmenityTypeName"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1304
    Bottom =838
    Left =-1
    Top =-1
    Right =1528
    Bottom =594
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =153
        Top =77
        Right =368
        Bottom =177
        Top =0
        Name ="qryCountOfFacilityAmenitiesByType"
        Name =""
    End
    Begin
        Left =420
        Top =83
        Right =682
        Bottom =188
        Top =0
        Name ="qryCountOfFacilityAmenitiesByType_D8"
        Name =""
    End
End
