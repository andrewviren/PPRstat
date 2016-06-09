Operation =1
Option =0
Where ="(((SaturdayHoursList20141210.[Saturday Times])<>\"closed\"))"
Begin InputTables
    Name ="SaturdayHoursList20141210"
    Name ="qryGymsByNeighborhood"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.CouncilDistrict"
    Expression ="tblFacility.FacilityName"
    Alias ="Gym"
    Expression ="IIf([qryGymsByNeighborhood].[FacilityName] Is Not Null,\"Yes\",Null)"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
End
Begin Joins
    LeftTable ="SaturdayHoursList20141210"
    RightTable ="qryGymsByNeighborhood"
    Expression ="SaturdayHoursList20141210.Facility = qryGymsByNeighborhood.FacilityName"
    Flag =2
    LeftTable ="tblFacility"
    RightTable ="SaturdayHoursList20141210"
    Expression ="tblFacility.FacilityName = SaturdayHoursList20141210.Facility"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.CouncilDistrict"
    Flag =0
    Expression ="tblFacility.FacilityName"
    Flag =0
    Expression ="IIf([qryGymsByNeighborhood].[FacilityName] Is Not Null,\"Yes\",Null)"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.CouncilDistrict"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="IIf([qryGymsByNeighborhood].[FacilityName] Is Not Null,\"Yes\",Null)"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
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
        dbText "Name" ="Gym"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="840"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1890"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2520"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.CouncilDistrict"
        dbInteger "ColumnWidth" ="1770"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="705"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =545
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =295
        Top =38
        Right =439
        Bottom =182
        Top =0
        Name ="SaturdayHoursList20141210"
        Name =""
    End
    Begin
        Left =504
        Top =40
        Right =693
        Bottom =217
        Top =0
        Name ="qryGymsByNeighborhood"
        Name =""
    End
    Begin
        Left =35
        Top =78
        Right =246
        Bottom =412
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
