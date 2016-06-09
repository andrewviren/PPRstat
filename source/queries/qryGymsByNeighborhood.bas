Operation =1
Option =0
Where ="(((tblAmenityType.AmenityTypeName)=\"Gymnasium\"))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblFacility.CouncilDistrict"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.ContactPhone"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.PlanningAnalysisSection"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.CouncilDistrict"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.CouncilDistrict"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.ContactPhone"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
    GroupLevel =0
    Expression ="tblFacility.PlanningAnalysisSection"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
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
    Right =1184
    Bottom =840
    Left =-1
    Top =-1
    Right =1168
    Bottom =578
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =752
        Top =64
        Right =896
        Bottom =208
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =157
        Top =55
        Right =347
        Bottom =541
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =374
        Top =38
        Right =518
        Bottom =182
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
