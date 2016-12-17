Operation =2
Name ="tblSwitchOldOutdoorPermitPublishIDBack"
Option =0
Begin InputTables
    Name ="tblDuplicatePermitIDs"
    Name ="qryOutdoorPermits"
    Name ="tblPermit"
End
Begin OutputColumns
    Alias ="CurrentPermitID"
    Expression ="tblPermit.PublishID"
    Alias ="OriginalPublishID"
    Expression ="tblDuplicatePermitIDs.PublishID"
    Expression ="tblPermit.ActivityID"
End
Begin Joins
    LeftTable ="tblDuplicatePermitIDs"
    RightTable ="qryOutdoorPermits"
    Expression ="tblDuplicatePermitIDs.ActivityID=qryOutdoorPermits.ActivityID"
    Flag =1
    LeftTable ="qryOutdoorPermits"
    RightTable ="tblPermit"
    Expression ="qryOutdoorPermits.PublishID=tblPermit.PublishID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="qryOutdoorPermits.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDuplicatePermitIDs.PublishID"
        dbInteger "ColumnWidth" ="3420"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryOutdoorPermits.ApplicantName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbInteger "ColumnWidth" ="2250"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CurrentPermitID"
        dbInteger "ColumnWidth" ="2250"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OriginalPublishID"
        dbInteger "ColumnWidth" ="3420"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ActivityID"
        dbInteger "ColumnWidth" ="4320"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =399
        Top =17
        Right =593
        Bottom =363
        Top =0
        Name ="qryOutdoorPermits"
        Name =""
    End
    Begin
        Left =180
        Top =36
        Right =324
        Bottom =180
        Top =0
        Name ="tblDuplicatePermitIDs"
        Name =""
    End
    Begin
        Left =730
        Top =43
        Right =874
        Bottom =187
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
