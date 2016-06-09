Operation =1
Option =0
Begin InputTables
    Name ="tblFacility"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.CouncilDistrict"
    Alias ="PPR District"
    Expression ="tblFacility.District"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.CouncilDistrict"
    GroupLevel =0
    Expression ="tblFacility.District"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PPR District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
        dbText "InputMask" ="!\\(999\") \"000\\-0000;;_"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.CouncilDistrict"
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
    Bottom =528
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =120
        Top =14
        Right =306
        Bottom =440
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =481
        Top =28
        Right =625
        Bottom =172
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
