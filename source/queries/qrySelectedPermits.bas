Operation =1
Option =0
Where ="(((tblActivitySchedule.StartDate)<=[Forms]![frmWelcome]![txtDateEnd]) AND ((tblA"
    "ctivitySchedule.EndDate)>=[Forms]![frmWelcome]![txtDateStart]) AND ((tblPermit.P"
    "ublishID)>=[Forms]![frmWelcome].[txtPermitStart] And (tblPermit.PublishID)<=[for"
    "ms]![frmwelcome].[txtPermitEnd]))"
Begin InputTables
    Name ="tblPermit"
    Name ="qryOutdoorPermits"
    Name ="tblFacility"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Expression ="tblActivitySchedule.ActivityScheduleID"
    Expression ="tblPermit.ActivityID"
    Expression ="qryOutdoorPermits.Issuer"
    Expression ="tblPermit.FacilityID"
    Expression ="tblFacility.FacilityName"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblPermit.PublishID"
    Expression ="qryOutdoorPermits.OrganizationName"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="qryOutdoorPermits"
    Expression ="tblPermit.ActivityID = qryOutdoorPermits.ActivityID"
    Flag =1
    LeftTable ="qryOutdoorPermits"
    RightTable ="tblFacility"
    Expression ="qryOutdoorPermits.FacilityID = tblFacility.FacilityID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblActivitySchedule.StartDate"
    Flag =1
    Expression ="tblActivitySchedule.EndDate"
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
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4275"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.Issuer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
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
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1000"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1517
    Bottom =861
    Left =-1
    Top =-1
    Right =1501
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =69
        Top =29
        Right =254
        Bottom =377
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =404
        Top =2
        Right =608
        Bottom =422
        Top =0
        Name ="qryOutdoorPermits"
        Name =""
    End
    Begin
        Left =716
        Top =26
        Right =904
        Bottom =425
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =985
        Top =56
        Right =1199
        Bottom =299
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
