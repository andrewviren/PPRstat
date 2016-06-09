Operation =4
Option =0
Begin InputTables
    Name ="tblActivityScheduleAmenity"
    Name ="tbWhackest"
End
Begin OutputColumns
    Name ="tblActivityScheduleAmenity.AmenityID"
    Expression ="[tbWhackest].[AMenityID]"
End
Begin Joins
    LeftTable ="tbWhackest"
    RightTable ="tblActivityScheduleAmenity"
    Expression ="tbWhackest.ScheduleID = tblActivityScheduleAmenity.ActivityScheduleID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblWhereAmenitiesAreWhack.SpaceRequested"
        dbInteger "ColumnWidth" ="3855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWhereAmenitiesAreWhack.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleAmenity.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1001"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryWhackFirstOf.FirstOfAmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbWhackest.AMenityID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1232
    Bottom =841
    Left =-1
    Top =-1
    Right =1216
    Bottom =546
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =342
        Top =73
        Right =571
        Bottom =260
        Top =0
        Name ="tblActivityScheduleAmenity"
        Name =""
    End
    Begin
        Left =160
        Top =75
        Right =304
        Bottom =219
        Top =0
        Name ="tbWhackest"
        Name =""
    End
End
