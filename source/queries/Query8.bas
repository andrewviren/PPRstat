Operation =1
Option =0
Where ="(((tblSchool.SchoolName) Like \"*arts*\"))"
Begin InputTables
    Name ="tblSchool"
    Name ="tblFacilityAmenities"
End
Begin OutputColumns
    Expression ="tblSchool.SchoolName"
    Expression ="tblFacilityAmenities.AmenityID"
    Expression ="tblFacilityAmenities.AmenityName"
End
Begin Joins
    LeftTable ="tblSchool"
    RightTable ="tblFacilityAmenities"
    Expression ="tblSchool.FacilityID=tblFacilityAmenities.FacilityID"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query8].[SchoolName]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblSchool.SchoolName"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityID"
        dbInteger "ColumnWidth" ="1440"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityAmenities.AmenityName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
    Bottom =623
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =62
        Right =212
        Bottom =206
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =328
        Top =53
        Right =591
        Bottom =387
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
End
