Operation =1
Option =0
Where ="(((tblDaySortNormal.DayName)=\"Saturday\") AND ((tblActivitySchedule.EndDate)>=#"
    "1/3/2015#) AND ((tblActivitySchedule.StartDate)<=#1/3/2015#))"
Having ="(((tblPermit.SchoolReferenceNumber) Is Not Null))"
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblAmenityType"
    Name ="tblFacilityAmenities"
    Name ="tblPermit"
    Name ="tblSchool"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblSchool.SchoolName"
    Expression ="tblPermit.SchoolReferenceNumber"
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
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleDays.ActivityScheduleI"
        "D"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday=tblActivityScheduleDays.DayNumber"
    Flag =1
End
Begin Groups
    Expression ="tblSchool.SchoolName"
    GroupLevel =0
    Expression ="tblPermit.SchoolReferenceNumber"
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
        dbText "Name" ="tblPermit.SchoolReferenceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.SchoolName"
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
    Bottom =528
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =135
        Top =61
        Right =328
        Bottom =371
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =425
        Top =1
        Right =626
        Bottom =597
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =1111
        Top =55
        Right =1354
        Bottom =185
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =656
        Top =33
        Right =830
        Bottom =200
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =815
        Top =223
        Right =1009
        Bottom =404
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =916
        Top =26
        Right =1060
        Bottom =170
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
    Begin
        Left =1161
        Top =221
        Right =1305
        Bottom =365
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =1031
        Top =321
        Right =1175
        Bottom =465
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
