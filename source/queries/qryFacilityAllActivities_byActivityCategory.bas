Operation =1
Option =0
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="FacilityBuckets"
    Name ="qryAllActivity"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="FacilityBuckets.FacilityBucketID"
    Expression ="FacilityBuckets.LeadClusterFacility"
    Expression ="FacilityBuckets.Category"
    Expression ="FacilityBuckets.FacilityName"
    Alias ="ProgsConcat"
    Expression ="ConcatRelated(\"[ProgName]\",\"[qryFacilityPrograms]\",\"FacilityBucketID =\" & "
        "[FacilityBucketID])"
End
Begin Joins
    LeftTable ="tblActivityType"
    RightTable ="FacilityBuckets"
    Expression ="tblActivityType.Category=FacilityBuckets.Category"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="FacilityBuckets"
    Expression ="tblFacility.FacilityName=FacilityBuckets.FacilityName"
    Flag =1
    LeftTable ="qryAllActivity"
    RightTable ="tblProgram"
    Expression ="qryAllActivity.ActivityID=tblProgram.ActivityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
End
Begin Groups
    Expression ="FacilityBuckets.FacilityBucketID"
    GroupLevel =0
    Expression ="FacilityBuckets.LeadClusterFacility"
    GroupLevel =0
    Expression ="FacilityBuckets.Category"
    GroupLevel =0
    Expression ="FacilityBuckets.FacilityName"
    GroupLevel =0
    Expression ="ConcatRelated(\"[ProgName]\",\"[qryFacilityPrograms]\",\"FacilityBucketID =\" & "
        "[FacilityBucketID])"
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
        dbText "Name" ="ProgsConcat"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="16410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FacilityBuckets.FacilityBucketID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityBuckets.LeadClusterFacility"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityBuckets.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityBuckets.FacilityName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =504
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =585
        Top =12
        Right =775
        Bottom =254
        Top =0
        Name ="qryAllActivity"
        Name =""
    End
    Begin
        Left =258
        Top =281
        Right =402
        Bottom =425
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =52
        Top =38
        Right =200
        Bottom =295
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =584
        Top =301
        Right =728
        Bottom =445
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =955
        Top =120
        Right =1099
        Bottom =264
        Top =0
        Name ="FacilityBuckets"
        Name =""
    End
End
