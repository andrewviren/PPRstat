Operation =1
Option =0
Where ="(((tblAmenityType.AmenityTypeName)=\"Gymnasium\"))"
Begin InputTables
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
    Name ="SchoolsPermitted2013"
    Name ="tblPermit"
    Name ="tblSchool"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="SchoolsPermitted2013.SchoolName"
    Alias ="District"
    Expression ="Min(tblFacility.District)"
    Expression ="tblSchool.SchoolAddress"
    Expression ="tblSchool.ZipCode"
    Alias ="PPR Facility Name"
    Expression ="tblFacility.FacilityName"
    Alias ="PPR Facility Phone"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID=tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblSchool"
    Expression ="tblPermit.SchoolID=tblSchool.FacilityID"
    Flag =1
    LeftTable ="SchoolsPermitted2013"
    RightTable ="tblSchool"
    Expression ="SchoolsPermitted2013.SchoolName=tblSchool.SchoolName"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.PlanningAnalysisSection"
    Flag =0
    Expression ="SchoolsPermitted2013.SchoolName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="SchoolsPermitted2013.SchoolName"
    GroupLevel =0
    Expression ="tblSchool.SchoolAddress"
    GroupLevel =0
    Expression ="tblSchool.ZipCode"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
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
        dbText "Name" ="SchoolsPermitted2013.SchoolName"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="District"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.SchoolAddress"
        dbInteger "ColumnWidth" ="2175"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.ZipCode"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PPR Facility Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PPR Facility Phone"
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
    Bottom =481
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =633
        Top =370
        Right =777
        Bottom =514
        Top =0
        Name ="SchoolsPermitted2013"
        Name =""
    End
    Begin
        Left =236
        Top =17
        Right =430
        Bottom =434
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =443
        Top =246
        Right =587
        Bottom =487
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =2
        Top =64
        Right =198
        Bottom =329
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =772
        Top =41
        Right =1003
        Bottom =307
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =1249
        Top =31
        Right =1393
        Bottom =175
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =1053
        Top =130
        Right =1197
        Bottom =274
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =598
        Top =15
        Right =742
        Bottom =281
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
