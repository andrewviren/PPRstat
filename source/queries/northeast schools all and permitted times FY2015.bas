Operation =1
Option =0
Begin InputTables
    Name ="qryNortheastSchools"
    Name ="qryNortheastSchoolsPermittedFY2015"
End
Begin OutputColumns
    Expression ="qryNortheastSchools.SchoolName"
    Alias ="PermittedSatStartTime"
    Expression ="qryNortheastSchoolsPermittedFY2015.MinOfStartTime"
    Alias ="PermittedSatEndTime"
    Expression ="qryNortheastSchoolsPermittedFY2015.MaxOfEndTime"
End
Begin Joins
    LeftTable ="qryNortheastSchools"
    RightTable ="qryNortheastSchoolsPermittedFY2015"
    Expression ="qryNortheastSchools.SchoolName = qryNortheastSchoolsPermittedFY2015.SchoolName"
    Flag =2
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
        dbText "Name" ="qryNortheastSchools.SchoolName"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNortheastSchoolsPermittedFY2015.MinOfStartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNortheastSchoolsPermittedFY2015.MaxOfEndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PermittedSatStartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PermittedSatEndTime"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =861
    Left =-1
    Top =-1
    Right =1528
    Bottom =616
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =110
        Top =64
        Right =254
        Bottom =208
        Top =0
        Name ="qryNortheastSchools"
        Name =""
    End
    Begin
        Left =431
        Top =64
        Right =575
        Bottom =208
        Top =0
        Name ="qryNortheastSchoolsPermittedFY2015"
        Name =""
    End
End
