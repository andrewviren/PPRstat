Operation =1
Option =0
Where ="(((tblAmenityType.AmenityTypeName) Like \"*ball*\") AND ((qryActivitySchedule_FY"
    "YSQ.StartYear)=2014) AND ((qryActivitySchedule_FYYSQ.StartSeason) In (\"winter\""
    ",\"spring\")))"
Begin InputTables
    Name ="tblPermit"
    Name ="qryActivitySchedule_FYYSQ"
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
    Name ="qryOutdoorPermits"
    Name ="tblAmenityType"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblPermit.OrganizationName"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="qryActivitySchedule_FYYSQ"
    Expression ="tblPermit.ActivityID = qryActivitySchedule_FYYSQ.ActivityID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="qryOutdoorPermits"
    Expression ="tblPermit.ActivityID = qryOutdoorPermits.ActivityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="qryOutdoorPermits"
    Expression ="tblFacility.FacilityID = qryOutdoorPermits.FacilityID"
    Flag =1
    LeftTable ="tblActivityScheduleAmenity"
    RightTable ="qryActivitySchedule_FYYSQ"
    Expression ="tblActivityScheduleAmenity.ActivityScheduleID = qryActivitySchedule_FYYSQ.Activi"
        "tyScheduleID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityName"
    GroupLevel =0
    Expression ="tblPermit.OrganizationName"
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
        dbText "Name" ="tblPermit.OrganizationName"
        dbInteger "ColumnWidth" ="4575"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="2325"
        dbBoolean "ColumnHidden" ="0"
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
    Right =1408
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =751
        Top =33
        Right =976
        Bottom =423
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =1029
        Top =31
        Right =1360
        Bottom =281
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
    Begin
        Left =285
        Top =182
        Right =429
        Bottom =326
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =355
        Top =21
        Right =499
        Bottom =165
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =542
        Top =15
        Right =686
        Bottom =159
        Top =0
        Name ="qryOutdoorPermits"
        Name =""
    End
    Begin
        Left =28
        Top =243
        Right =172
        Bottom =387
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =566
        Top =331
        Right =772
        Bottom =528
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
