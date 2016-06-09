Operation =1
Option =0
Where ="(((qryActivitySchedule_FYYSQ.EndFiscalYear)=2014) AND ((tblActivityType.Activity"
    "TypeName)=\"baseball\" Or (tblActivityType.ActivityTypeName)=\"tee ball\"))"
Begin InputTables
    Name ="tblPermitActivityType"
    Name ="tblPermit"
    Name ="qryActivitySchedule_FYYSQ"
    Name ="tblActivityType"
End
Begin OutputColumns
    Alias ="CountOfPublishID"
    Expression ="Count(tblPermit.PublishID)"
    Alias ="SumOfExpectedGroupSizeMax"
    Expression ="Sum(tblPermit.ExpectedGroupSizeMax)"
    Alias ="SumOfExpectedGroupSizeMin"
    Expression ="Sum(tblPermit.ExpectedGroupSizeMin)"
    Expression ="tblPermit.OrganizationName"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblPermitActivityType"
    Expression ="tblPermit.ActivityType = tblPermitActivityType.PermitActivityType"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="qryActivitySchedule_FYYSQ"
    Expression ="tblPermit.ActivityID = qryActivitySchedule_FYYSQ.ActivityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblPermitActivityType"
    Expression ="tblActivityType.ID = tblPermitActivityType.ActivityType"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.OrganizationName"
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
        dbText "Name" ="tblPermit.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.EndFiscalYear"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExpectedGroupSizeMax"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermitActivityType.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfPublishID"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.ExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExpectedGroupSizeMin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1516
    Bottom =841
    Left =-1
    Top =-1
    Right =1500
    Bottom =516
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =309
        Top =171
        Right =457
        Bottom =274
        Top =0
        Name ="tblPermitActivityType"
        Name =""
    End
    Begin
        Left =49
        Top =27
        Right =282
        Bottom =517
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =994
        Top =37
        Right =1290
        Bottom =311
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
    Begin
        Left =487
        Top =199
        Right =642
        Bottom =355
        Top =0
        Name ="tblActivityType"
        Name =""
    End
End
