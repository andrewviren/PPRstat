Operation =1
Option =0
Where ="(((tblPermit.FacilityID) Is Not Null) AND ((tblFacilityAmenities.Dimensions) Lik"
    "e \"300*\") AND ((tblFacility.PlanningAnalysisSection) Like \"*northeast*\") AND"
    " ((tblAmenityType.AmenityTypeName) Like \"*sports*\")) OR (((tblPermit.FacilityI"
    "D) Is Not Null) AND ((tblFacilityAmenities.Dimensions) Like \"120y*\") AND ((tbl"
    "Facility.PlanningAnalysisSection) Like \"*northeast*\") AND ((tblAmenityType.Ame"
    "nityTypeName) Like \"*sports*\"))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblStaff"
    Name ="tblFacility"
    Name ="tblPermit"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Alias ="FacilitySupervisor"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =2
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber=tblFacility.FacilitySupervisor"
    Flag =3
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID=tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID=tblFacilityAmenities.AmenityTypeID"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
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
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="FacilitySupervisor"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2070"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1563
    Bottom =839
    Left =-1
    Top =-1
    Right =1547
    Bottom =545
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =719
        Top =442
        Right =993
        Bottom =825
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =368
        Top =33
        Right =658
        Bottom =563
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =788
        Top =0
        Right =932
        Bottom =144
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =894
        Top =162
        Right =1038
        Bottom =375
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =1172
        Top =164
        Right =1316
        Bottom =308
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
End
