dbMemo "SQL" ="SELECT SDP_to_PPR_out.LocUsageID, SDP_to_PPR_out.LocUsageStatus, tblPermit.Appli"
    "cantName, tblPermit.OrganizationName, tblPermit.ActivityType, tblSchool.SchoolNa"
    "me, tblActivitySchedule.StartDate, tblActivitySchedule.EndDate, tblDaySortNormal"
    ".DayName, tblActivityScheduleDays.StartTime, tblActivityScheduleDays.EndTime, tb"
    "lFacility.District, tblFacility.FacilityName, tblDaySortNormal.DayNumberMonday, "
    "tblActivityScheduleAmenity.Notes AS Spaces, tblAmenityType.AmenityTypeName, tblP"
    "ermit.DayPhone\015\012FROM tblDaySortNormal INNER JOIN ((tblAmenityType INNER JO"
    "IN tblFacilityAmenities ON tblAmenityType.AmenityTypeID=tblFacilityAmenities.Ame"
    "nityTypeID) INNER JOIN (tblFacility INNER JOIN (((tblSchool INNER JOIN (SDP_to_P"
    "PR_out INNER JOIN (tblActivitySchedule INNER JOIN tblPermit ON tblActivitySchedu"
    "le.ActivityID=tblPermit.ActivityID) ON (SDP_to_PPR_out.LocUsageInputEmpID=tblPer"
    "mit.Issuer) AND (SDP_to_PPR_out.LocUsageInputDateTime=tblPermit.DateTimeEntered)"
    ") ON tblSchool.FacilityID=tblPermit.schoolID) INNER JOIN tblActivityScheduleAmen"
    "ity ON tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.Activit"
    "yScheduleID) INNER JOIN tblActivityScheduleDays ON tblActivitySchedule.ActivityS"
    "cheduleID=tblActivityScheduleDays.ActivityScheduleID) ON tblFacility.FacilityID="
    "tblPermit.FacilityID) ON tblFacilityAmenities.AmenityID=tblActivityScheduleAmeni"
    "ty.AmenityID) ON tblDaySortNormal.DayNumberSunday=tblActivityScheduleDays.DayNum"
    "ber\015\012WHERE (((tblFacility.District)=forms!frmExportPDFs!txtDistrict) And ("
    "(tblPermit.ReplacedBy) Is Null));\015\012"
dbMemo "Connect" =""
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
End
