dbMemo "SQL" ="SELECT Facility.FacilityName, School.[School Name], AmenityType.TypeName, tblDay"
    "SortNormal.DayNumberSunday, tblDaySortNormal.Day, ActivityScheduleDays.StartTime"
    ", ActivityScheduleDays.EndTime\015\012FROM tblDaySortNormal INNER JOIN ((Amenity"
    "Type INNER JOIN (FacilityAmenities INNER JOIN ((((Facility INNER JOIN Permit ON "
    "Facility.FacilityID=Permit.FacilityID) INNER JOIN School ON Permit.SchoolID=Scho"
    "ol.FacilityID) INNER JOIN ActivitySchedule ON Permit.ActivityID=ActivitySchedule"
    ".ActivityID) INNER JOIN ActivityScheduleAmenity ON ActivitySchedule.ActivitySche"
    "duleID=ActivityScheduleAmenity.ActivityScheduleID) ON FacilityAmenities.ID=Activ"
    "ityScheduleAmenity.AmenityID) ON AmenityType.ID=FacilityAmenities.TypeID) INNER "
    "JOIN ActivityScheduleDays ON ActivitySchedule.ActivityScheduleID=ActivitySchedul"
    "eDays.ActivityScheduleID) ON tblDaySortNormal.DayNumberSunday=ActivityScheduleDa"
    "ys.DayNumber\015\012WHERE (((Facility.PlanningAnalysisSection) Like \"West*\"))\015"
    "\012GROUP BY Facility.FacilityName, School.[School Name], AmenityType.TypeName, "
    "tblDaySortNormal.DayNumberSunday, tblDaySortNormal.Day, ActivityScheduleDays.Sta"
    "rtTime, ActivityScheduleDays.EndTime\015\012HAVING (((AmenityType.TypeName) Like"
    " \"*gym*\"));\015\012"
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
        dbText "Name" ="Facility.FacilityName"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="School.[School Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.TypeName"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayNumberSunday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.Day"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleDays.EndTime"
        dbLong "AggregateType" ="-1"
    End
End
