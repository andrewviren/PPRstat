Operation =1
Option =0
Where ="(((tblProgram.FacilityID) Is Not Null))"
Having ="(((tblFacility.PlanningAnalysisSection) Is Not Null) AND ((tblFacility.FacilityN"
    "ame) Not Like \"*env*\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.PlanningAnalysisSection"
    Flag =0
    Expression ="tblFacility.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
    GroupLevel =0
    Expression ="tblFacility.ContactPhone"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="4230"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbInteger "ColumnWidth" ="3255"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =835
    Left =-1
    Top =-1
    Right =1528
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =60
        Top =68
        Right =279
        Bottom =508
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =565
        Top =7
        Right =709
        Bottom =151
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
