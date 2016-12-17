Operation =6
Option =0
Begin InputTables
    Name ="Clusters"
    Name ="qryFacilityAllActivities_byActivityCategory"
End
Begin OutputColumns
    Alias ="FirstOfProgsConcat"
    Expression ="First(qryFacilityAllActivities_byActivityCategory.ProgsConcat)"
    Expression ="Clusters.LeadClusterFacility"
    GroupLevel =2
    Expression ="Clusters.FacilityName"
    GroupLevel =2
    Expression ="qryFacilityAllActivities_byActivityCategory.Category In (\"After School\",\"Athl"
        "etic\",\"Camps\",\"Cultural\",\"Educational\",\"Environmental/Outdoor\",\"Other\""
        ")"
    GroupLevel =1
End
Begin Joins
    LeftTable ="Clusters"
    RightTable ="qryFacilityAllActivities_byActivityCategory"
    Expression ="Clusters.FacilityName=qryFacilityAllActivities_byActivityCategory.FacilityName"
    Flag =2
End
Begin Groups
    Expression ="Clusters.LeadClusterFacility"
    GroupLevel =2
    Expression ="Clusters.FacilityName"
    GroupLevel =2
    Expression ="qryFacilityAllActivities_byActivityCategory.Category"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbInteger "RowHeight" ="1545"
Begin
    Begin
        dbText "Name" ="Clusters.LeadClusterFacility"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Clusters.FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="After School"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Athletic"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="8400"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Camps"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cultural"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5265"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Educational"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5145"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Environmental/Outdoor"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Other"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6660"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =363
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =301
        Top =84
        Right =622
        Bottom =228
        Top =0
        Name ="qryFacilityAllActivities_byActivityCategory"
        Name =""
    End
    Begin
        Left =74
        Top =69
        Right =218
        Bottom =213
        Top =0
        Name ="Clusters"
        Name =""
    End
End
