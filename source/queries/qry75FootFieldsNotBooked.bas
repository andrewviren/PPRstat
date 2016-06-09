Operation =1
Option =0
Where ="(((tblFacilityAmenities.Dimensions)=\"75'\"))"
Having ="(((qry75footfieldsbooked.AmenityID) Is Null)) OR (((qry75footfieldsbooked.Amenit"
    "yID) Is Null) AND ((tblFacility.FacilityName) Like \"*fish hat*\"))"
Begin InputTables
    Name ="qry75footFields"
    Name ="qry75footfieldsbooked"
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
    Name ="tblFacilityContacts"
    Name ="tblStaff"
    Name ="tblFacility"
    Alias ="tblFacility_1"
End
Begin OutputColumns
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Alias ="ContactName"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblFacility_1.FacilityName"
    Expression ="tblFacility_1.ContactPhone"
End
Begin Joins
    LeftTable ="qry75footFields"
    RightTable ="qry75footfieldsbooked"
    Expression ="qry75footFields.AmenityID = qry75footfieldsbooked.AmenityID"
    Flag =2
    LeftTable ="qry75footFields"
    RightTable ="tblFacilityAmenities"
    Expression ="qry75footFields.AmenityID = tblFacilityAmenities.AmenityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblFacilityContacts"
    Expression ="tblFacility.FacilityID = tblFacilityContacts.FacilityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblFacilityContacts"
    Expression ="tblStaff.EmployeeNumber = tblFacilityContacts.EmployeeID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblFacility_1"
    Expression ="tblStaff.AssignedFacilityID = tblFacility_1.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="qry75footfieldsbooked.AmenityID"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityName"
    GroupLevel =0
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
    GroupLevel =0
    Expression ="tblFacility_1.FacilityName"
    GroupLevel =0
    Expression ="tblFacility_1.ContactPhone"
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
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1935"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1001"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ContactName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility_1.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility_1.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1646
    Bottom =809
    Left =-1
    Top =-1
    Right =1630
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =133
        Top =55
        Right =277
        Bottom =199
        Top =0
        Name ="qry75footFields"
        Name =""
    End
    Begin
        Left =339
        Top =268
        Right =483
        Bottom =412
        Top =0
        Name ="qry75footfieldsbooked"
        Name =""
    End
    Begin
        Left =350
        Top =14
        Right =534
        Bottom =246
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =564
        Top =30
        Right =809
        Bottom =504
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =838
        Top =30
        Right =982
        Bottom =174
        Top =0
        Name ="tblFacilityContacts"
        Name =""
    End
    Begin
        Left =1040
        Top =46
        Right =1373
        Bottom =308
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =1434
        Top =53
        Right =1602
        Bottom =442
        Top =0
        Name ="tblFacility_1"
        Name =""
    End
End
