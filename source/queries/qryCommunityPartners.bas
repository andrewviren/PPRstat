Operation =1
Option =0
Begin InputTables
    Name ="tblCommunityPartner"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblCommunityPartner.PartnerName"
End
Begin Joins
    LeftTable ="tblCommunityPartner"
    RightTable ="tblFacility"
    Expression ="tblCommunityPartner.FacilityID = tblFacility.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblCommunityPartner.PartnerName"
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
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblCommunityPartner.PartnerName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3855"
        dbBoolean "ColumnHidden" ="0"
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
    Right =1408
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =33
        Top =75
        Right =177
        Bottom =219
        Top =0
        Name ="tblCommunityPartner"
        Name =""
    End
    Begin
        Left =277
        Top =92
        Right =421
        Bottom =236
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
