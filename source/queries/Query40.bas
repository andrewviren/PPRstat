Operation =1
Option =0
Where ="(((tblAmenityType.AmenityTypeName) Like \"*gym*\" Or (tblAmenityType.AmenityType"
    "Name) Like \"*gym*\"))"
Having ="(((tblFacility.PlanningAnalysisSection) Like \"*bridesburg*\" Or (tblFacility.Pl"
    "anningAnalysisSection)=\"lower north philadelphia\"))"
Begin InputTables
    Name ="tblStaff"
    Name ="tblAmenityType"
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.ContactPhone"
    Alias ="Supervisor"
    Expression ="tblStaff.[Full Name]"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID=tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID=tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber=tblFacility.FacilitySupervisor"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
    GroupLevel =0
    Expression ="tblFacility.ContactPhone"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
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
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbInteger "ColumnWidth" ="705"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supervisor"
        dbInteger "ColumnWidth" ="1710"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =852
    Left =-1
    Top =-1
    Right =1309
    Bottom =600
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =53
        Top =71
        Right =264
        Bottom =447
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =299
        Top =81
        Right =500
        Bottom =449
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =555
        Top =70
        Right =699
        Bottom =214
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =605
        Top =318
        Right =749
        Bottom =462
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
