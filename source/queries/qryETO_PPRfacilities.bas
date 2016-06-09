Operation =1
Option =0
Begin InputTables
    Name ="tblETOparticipants"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.District"
End
Begin Joins
    LeftTable ="tblETOparticipants"
    RightTable ="tblFacility"
    Expression ="tblETOparticipants.[Program Name] = tblFacility.FacilityName"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.District"
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
        dbText "Name" ="tblFacility.District"
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
    Right =1544
    Bottom =861
    Left =-1
    Top =-1
    Right =1528
    Bottom =616
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =105
        Top =95
        Right =273
        Bottom =322
        Top =0
        Name ="tblETOparticipants"
        Name =""
    End
    Begin
        Left =391
        Top =127
        Right =535
        Bottom =271
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
