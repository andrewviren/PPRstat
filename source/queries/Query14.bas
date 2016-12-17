Operation =1
Option =0
Where ="(((tblFacility.FacilityName) Like \"*awbury*\") AND ((tblAmenityType.AmenityType"
    "Name) Like \"*court*\"))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblActivityScheduleAmenity.ActivityScheduleID"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
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
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =1
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
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =565
        Top =74
        Right =709
        Bottom =218
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =70
        Top =46
        Right =292
        Bottom =441
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =318
        Top =30
        Right =494
        Bottom =311
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =814
        Top =148
        Right =958
        Bottom =292
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =538
        Top =307
        Right =734
        Bottom =505
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
