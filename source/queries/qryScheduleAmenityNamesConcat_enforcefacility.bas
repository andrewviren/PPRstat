Operation =1
Option =0
Begin InputTables
    Name ="tblFacilityAmenities"
    Name ="tblActivitySchedule"
    Name ="qrySelectedPermits"
    Name ="tblActivityScheduleAmenity"
End
Begin OutputColumns
    Expression ="tblActivityScheduleAmenity.ActivityScheduleID"
    Alias ="AmenityNameConcat"
    Expression ="ConcatRelated(\"[AmenityName]\",\"[qryActivityScheduleAmenityNames]\",\"Activity"
        "ScheduleID = \" & [tblActivityScheduleAmenity].[ActivityScheduleID],\"[AmenityNa"
        "me]\")"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="qrySelectedPermits"
    Expression ="tblActivitySchedule.ActivityID=qrySelectedPermits.ActivityID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="qrySelectedPermits"
    Expression ="tblFacilityAmenities.FacilityID=qrySelectedPermits.FacilityID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID=tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleAmenity.ActivitySchedu"
        "leID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityNameConcat"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =679
        Top =249
        Right =823
        Bottom =393
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =383
        Top =19
        Right =571
        Bottom =209
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =28
        Top =38
        Right =320
        Bottom =220
        Top =0
        Name ="qrySelectedPermits"
        Name =""
    End
    Begin
        Left =599
        Top =3
        Right =799
        Bottom =170
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
End
