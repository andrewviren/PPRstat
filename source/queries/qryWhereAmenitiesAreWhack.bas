Operation =2
Name ="tblWhereAmenitiesAreWhack"
Option =0
Where ="(((tblFacility.FacilityName)<>tblfacility_1.FacilityName) And ((tblFacility_1.Fa"
    "cilityID) Is Not Null) And ((tblSchool.FacilityID) Is Null))"
Begin InputTables
    Name ="tblSchool"
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
    Alias ="tblFacility_1"
    Name ="tblFacility"
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblActivityScheduleAmenity.ScheduledAmenityID"
End
Begin Joins
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblFacility_1"
    Expression ="tblFacilityAmenities.FacilityID = tblFacility_1.FacilityID"
    Flag =2
    LeftTable ="tblSchool"
    RightTable ="tblFacilityAmenities"
    Expression ="tblSchool.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =3
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID = tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query27].[PublishID]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="2610"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility_1.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility_1.FacilityName"
        dbInteger "ColumnWidth" ="2820"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.Issuer"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DateTimeEntered"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.Notes"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SpaceRequested"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ScheduledAmenityID"
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
    Bottom =578
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =1149
        Top =171
        Right =1328
        Bottom =287
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =925
        Top =4
        Right =1069
        Bottom =148
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =1153
        Top =16
        Right =1297
        Bottom =160
        Top =0
        Name ="tblFacility_1"
        Name =""
    End
    Begin
        Left =28
        Top =39
        Right =172
        Bottom =183
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =203
        Top =29
        Right =442
        Bottom =623
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =472
        Top =15
        Right =642
        Bottom =251
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =674
        Top =21
        Right =878
        Bottom =175
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
