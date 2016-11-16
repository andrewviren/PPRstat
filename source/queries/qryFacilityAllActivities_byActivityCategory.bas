Operation =1
Option =0
Begin InputTables
    Name ="qryAllActivity"
    Name ="tblActivityType"
    Name ="tblProgram"
    Name ="tblFacility"
    Name ="FacilityBuckets"
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
    LeftTable ="qryAllActivity"
    RightTable ="tblProgram"
    Expression ="qryAllActivity.ActivityID = tblProgram.ActivityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="FacilityBuckets"
    Expression ="tblActivityType.Category = FacilityBuckets.Category"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="FacilityBuckets"
    Expression ="tblFacility.FacilityName = FacilityBuckets.FacilityName"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID = tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
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
    Begin
        dbText "Name" ="qryFacilityPrograms.ProgramID"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Clusters.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfAgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.Gender"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Clusters.LeadClusterFacility"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.FacilityName"
        dbInteger "ColumnWidth" ="1785"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cooking"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Environmental"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Gymnastics / Tumbling"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Meeting"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mentoring"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Modeling and Fashion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Yoga"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Baseball"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basketball"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Boxing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ceramics"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cheerleading"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Computers"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conflict Resolution"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Program Name"
        dbInteger "ColumnWidth" ="7860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.ProgramName"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Day Camps"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Teen Camp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tennis"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.FacilitatorType"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryFacilityPrograms.AgeDescription"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Drama"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Educational"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Handball"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Hockey"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Kickball"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Martial Arts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Music"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Public / Open Programming"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Soccer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Softball"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sport Stacking"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tee Ball"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tot Rec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Track / Running"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weightlifting"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Zumba Fitness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Art"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Drill Team"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Older Adults"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Table Tennis"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Volleyball"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bingo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Chess"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Aerobics"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="After School"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Fitness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Football"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Games"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sports Camps"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Video Games"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.Category"
        dbInteger "ColumnWidth" ="1560"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
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
