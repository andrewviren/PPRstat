Operation =1
Option =0
Begin InputTables
    Name ="tblPoolsByDistrictIndoorOutdoor"
End
Begin OutputColumns
    Expression ="tblPoolsByDistrictIndoorOutdoor.District"
    Expression ="tblPoolsByDistrictIndoorOutdoor.IndoorOutdoor"
    Alias ="CountOfPOOL"
    Expression ="Count(tblPoolsByDistrictIndoorOutdoor.POOL)"
End
Begin Groups
    Expression ="tblPoolsByDistrictIndoorOutdoor.District"
    GroupLevel =0
    Expression ="tblPoolsByDistrictIndoorOutdoor.IndoorOutdoor"
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
        dbText "Name" ="tblPoolsByDistrictIndoorOutdoor.District"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblPoolsByDistrictIndoorOutdoor.IndoorOutdoor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfPOOL"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPoolsByDistrictIndoorOutdoor.POOL"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1304
    Bottom =834
    Left =-1
    Top =-1
    Right =1528
    Bottom =590
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =223
        Top =71
        Right =422
        Bottom =182
        Top =0
        Name ="tblPoolsByDistrictIndoorOutdoor"
        Name =""
    End
End
