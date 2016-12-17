Operation =1
Option =0
Where ="(((tblSchool.SchoolName) Is Null))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblPermit"
    Name ="tblSchool"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityID"
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblPermit.ActivityID"
    Expression ="tblPermit.PublishID"
    Expression ="tblPermit.SchoolID"
    Expression ="tblSchool.SchoolName"
    Expression ="tblPermit.OrganizationName"
    Expression ="tblPermit.ActivityType"
    Expression ="tblPermit.AgeGroupText"
    Expression ="tblFacility.PoliceDistrict"
    Expression ="tblPermit.ExpectedGroupSizeMin"
    Expression ="tblPermit.ExpectedGroupSizeMax"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblSchool"
    Expression ="tblPermit.SchoolID=tblSchool.FacilityID"
    Flag =2
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
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
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.SchoolID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMax"
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
    Bottom =508
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =266
        Bottom =480
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =323
        Top =19
        Right =510
        Bottom =612
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =601
        Top =38
        Right =745
        Bottom =423
        Top =0
        Name ="tblSchool"
        Name =""
    End
End
