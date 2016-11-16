Operation =1
Option =0
Begin InputTables
    Name ="Alex Hughes Taylor Permitted Amenities"
End
Begin OutputColumns
    Expression ="[Alex Hughes Taylor Permitted Amenities].AmenityTypeName"
    Alias ="CountOfAmenityID"
    Expression ="Count([Alex Hughes Taylor Permitted Amenities].AmenityID)"
End
Begin Groups
    Expression ="[Alex Hughes Taylor Permitted Amenities].AmenityTypeName"
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
        dbText "Name" ="[Alex Hughes Taylor Permitted Amenities].AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Alex Hughes Taylor Permitted Amenities].AmenityID"
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
    Right =1517
    Bottom =861
    Left =-1
    Top =-1
    Right =1501
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =246
        Top =115
        Right =665
        Bottom =259
        Top =0
        Name ="Alex Hughes Taylor Permitted Amenities"
        Name =""
    End
End
