Operation =1
Option =0
Where ="(((tblActivitySchedule.StartDate)>=#11/3/2014#) And ((tblFacility.District)=form"
    "s!frmExportWeeklies.txtDistrict) And ((tblPermit.ReplacedBy) Is Null))"
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
    Name ="tblSchool"
    Name ="SDP_to_PPR_out"
    Name ="tblActivitySchedule"
    Name ="tblPermit"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="SDP_to_PPR_out.LocUsageID"
    Expression ="SDP_to_PPR_out.LocUsageStatus"
    Expression ="tblPermit.ApplicantName"
    Expression ="tblPermit.OrganizationName"
    Expression ="tblPermit.ActivityType"
    Expression ="tblSchool.SchoolName"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblDaySortNormal.DayName"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblDaySortNormal.DayNumberMonday"
    Alias ="Spaces"
    Expression ="tblActivityScheduleAmenity.Notes"
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblPermit.DayPhone"
    Alias ="Status"
    Expression ="IIf(([tblPermit].[status]=\"Denied\"),\"Denied\",IIf([LocUsageStatus] Is Null,\""
        "Submitted\",[LocUsageStatus]))"
End
Begin Joins
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblPermit"
    Expression ="tblActivitySchedule.ActivityID = tblPermit.ActivityID"
    Flag =1
    LeftTable ="SDP_to_PPR_out"
    RightTable ="tblPermit"
    Expression ="SDP_to_PPR_out.LocUsageInputDateTime = tblPermit.DateTimeEntered"
    Flag =3
    LeftTable ="SDP_to_PPR_out"
    RightTable ="tblPermit"
    Expression ="SDP_to_PPR_out.LocUsageInputEmpID = tblPermit.Issuer"
    Flag =3
    LeftTable ="tblSchool"
    RightTable ="tblPermit"
    Expression ="tblSchool.FacilityID = tblPermit.schoolID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleAmenity.ActivitySche"
        "duleID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleDays.ActivitySchedul"
        "eID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID = tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday = tblActivityScheduleDays.DayNumber"
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
        dbText "Name" ="SDP_to_PPR_out.LocUsageID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SDP_to_PPR_out.LocUsageStatus"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayNumberMonday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spaces"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ApplicantName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DayPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.[SchoolName]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbInteger "ColumnWidth" ="1845"
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
    Bottom =348
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =816
        Top =12
        Right =960
        Bottom =156
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =945
        Top =193
        Right =1145
        Bottom =351
        Top =0
        Name ="SDP_to_PPR_out"
        Name =""
    End
    Begin
        Left =1220
        Top =5
        Right =1364
        Bottom =149
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =48
        Top =156
        Right =192
        Bottom =300
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =240
        Top =156
        Right =401
        Bottom =300
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =576
        Top =97
        Right =756
        Bottom =241
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
