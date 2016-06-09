Operation =1
Option =0
Where ="(((qryBaseballFieldsPermittedSpring2014.AmenityID) Is Null))"
Begin InputTables
    Name ="qryBaseballFields"
    Name ="qryBaseballFieldsPermittedSpring2014"
    Name ="tblFacilityAmenities"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.FacilityName"
    Expression ="qryBaseballFieldsPermittedSpring2014.AmenityID"
    Expression ="qryBaseballFieldsPermittedSpring2014.AmenityID"
    Expression ="tblFacility.Address"
    Expression ="tblFacilityAmenities.AmenityName"
End
Begin Joins
    LeftTable ="qryBaseballFields"
    RightTable ="qryBaseballFieldsPermittedSpring2014"
    Expression ="qryBaseballFields.AmenityID = qryBaseballFieldsPermittedSpring2014.AmenityID"
    Flag =2
    LeftTable ="qryBaseballFields"
    RightTable ="tblFacilityAmenities"
    Expression ="qryBaseballFields.AmenityID = tblFacilityAmenities.AmenityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblFacilityAmenities"
    Expression ="tblFacility.FacilityID = tblFacilityAmenities.FacilityID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbInteger "RowHeight" ="345"
dbMemo "OrderBy" ="[qryBaseballFieldsNotPermittedSpring2014].[PlanningAnalysisSection], [qryBasebal"
    "lFieldsNotPermittedSpring2014].[FacilityName]"
Begin
    Begin
        dbText "Name" ="qryBaseballFieldsPermittedSpring2014.AmenityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2415"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2820"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr1002"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbInteger "ColumnWidth" ="3330"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =839
    Left =-1
    Top =-1
    Right =1547
    Bottom =594
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =531
        Top =66
        Right =675
        Bottom =210
        Top =0
        Name ="qryBaseballFields"
        Name =""
    End
    Begin
        Left =721
        Top =62
        Right =865
        Bottom =206
        Top =0
        Name ="qryBaseballFieldsPermittedSpring2014"
        Name =""
    End
    Begin
        Left =330
        Top =59
        Right =480
        Bottom =266
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =99
        Top =76
        Right =306
        Bottom =504
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
