Operation =1
Option =0
Where ="(((tblStaff.[Full Name])=\"alex hughes-taylor\") AND ((qryActivitySchedule_FYYSQ"
    ".tblActivitySchedule.EndDate)>=#8/1/2014#))"
Begin InputTables
    Name ="tblActivityApproval"
    Name ="tblStaff"
    Name ="tblPermit"
    Name ="qryActivitySchedule_FYYSQ"
    Name ="tblFacilityAmenities"
    Name ="tblAmenityType"
    Name ="tblActivityScheduleAmenity"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacilityAmenities.AmenityName"
    Expression ="tblAmenityType.AmenityTypeName"
    Expression ="tblPermit.PublishID"
    Expression ="tblPermit.OrganizationName"
    Expression ="tblFacility.FacilityName"
    Expression ="tblPermit.ApplicantName"
End
Begin Joins
    LeftTable ="tblActivityApproval"
    RightTable ="tblPermit"
    Expression ="tblActivityApproval.ActivityID = tblPermit.ActivityID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="qryActivitySchedule_FYYSQ"
    Expression ="tblPermit.ActivityID = qryActivitySchedule_FYYSQ.ActivityID"
    Flag =1
    LeftTable ="qryActivitySchedule_FYYSQ"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="qryActivitySchedule_FYYSQ.ActivityScheduleID = tblActivityScheduleAmenity.Activi"
        "tyScheduleID"
    Flag =1
    LeftTable ="tblAmenityType"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAmenityType.AmenityTypeID = tblFacilityAmenities.AmenityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID = tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblFacilityAmenities"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tblFacilityAmenities.AmenityID = tblActivityScheduleAmenity.AmenityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblActivityApproval"
    Expression ="tblStaff.EmployeeNumber = tblActivityApproval.StaffApprover"
    Flag =1
End
Begin Groups
    Expression ="tblFacilityAmenities.AmenityName"
    GroupLevel =0
    Expression ="tblAmenityType.AmenityTypeName"
    GroupLevel =0
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblPermit.OrganizationName"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblPermit.ApplicantName"
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
        dbText "Name" ="tblAmenityType.AmenityTypeName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.StartSeason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.endseason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.StaffFacilitators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ApplicantName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1276
    Bottom =840
    Left =-1
    Top =-1
    Right =1260
    Bottom =431
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =557
        Top =22
        Right =740
        Bottom =180
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
    Begin
        Left =783
        Top =23
        Right =1010
        Bottom =313
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =298
        Top =18
        Right =490
        Bottom =511
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =48
        Top =29
        Right =271
        Bottom =425
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
    Begin
        Left =1104
        Top =19
        Right =1248
        Bottom =163
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =1321
        Top =5
        Right =1465
        Bottom =149
        Top =0
        Name ="tblAmenityType"
        Name =""
    End
    Begin
        Left =636
        Top =317
        Right =883
        Bottom =492
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =1088
        Top =350
        Right =1232
        Bottom =494
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
