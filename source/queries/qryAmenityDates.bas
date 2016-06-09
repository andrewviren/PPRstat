Operation =1
Option =0
Where ="(((tblActivitySchedule.EndDate) Like \"*2014\"))"
Having ="(((tblFacility.District)=forms!frmExportWeeklies.txtDistrict) And ((tblAmenityTy"
    "pe.AmenityTypeName) Like \"*field*\"))"
Begin InputTables
    Name ="tblOpenTimeSlots"
    Name ="tblWeekCount"
    Name ="tblAmenityType"
    Name ="tblFacility"
    Name ="tblFacilityAmenities"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblOpenTimeSlots.OpenTimeSlots"
    Alias ="WeekStartDate"
    Expression ="IIf((Weekday(Date()>1)),Date()+(8-(Weekday(Date()))),Date())"
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblFacilityAmenities.AmenityID"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.District"
    Expression ="tblAmenityType.AmenityTypeName"
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
Begin Groups
    Expression ="tblOpenTimeSlots.OpenTimeSlots"
    GroupLevel =0
    Expression ="IIf((Weekday(Date()>1)),Date()+(8-(Weekday(Date()))),Date())"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityName"
    GroupLevel =0
    Expression ="tblFacilityAmenities.AmenityID"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblAmenityType.AmenityTypeName"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tblOpenTimeSlots.OpenTimeSlots"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="WeekStartDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1066
    Bottom =809
    Left =-1
    Top =-1
    Right =1050
    Bottom =154
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =1240
        Top =-1
        Right =1384
        Bottom =143
        Top =0
        Name ="tblOpenTimeSlots"
        Name =""
    End
    Begin
        Left =1061
        Top =19
        Right =1193
        Bottom =164
        Top =0
        Name ="tblWeekCount"
        Name =""
    End
    Begin
        Left =453
        Top =94
        Right =597
        Bottom =238
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =62
        Top =14
        Right =206
        Bottom =158
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =261
        Top =17
        Right =430
        Bottom =313
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =896
        Top =3
        Right =1040
        Bottom =147
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =643
        Top =13
        Right =831
        Bottom =208
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
