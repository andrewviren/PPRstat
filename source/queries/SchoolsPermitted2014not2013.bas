Operation =1
Option =0
Where ="(((SchoolsPermitted2013.SchoolName) Is Null))"
Begin InputTables
    Name ="qrySchoolsPermitted2014"
    Name ="SchoolsPermitted2013"
End
Begin OutputColumns
    Expression ="qrySchoolsPermitted2014.SchoolName"
    Expression ="SchoolsPermitted2013.SchoolName"
End
Begin Joins
    LeftTable ="qrySchoolsPermitted2014"
    RightTable ="SchoolsPermitted2013"
    Expression ="qrySchoolsPermitted2014.SchoolName=SchoolsPermitted2013.SchoolName"
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
        dbText "Name" ="qrySchoolsPermitted2014.SchoolName"
        dbInteger "ColumnWidth" ="4020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolsPermitted2013.SchoolName"
        dbInteger "ColumnWidth" ="3720"
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
    Bottom =285
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =218
        Top =152
        Right =456
        Bottom =296
        Top =0
        Name ="qrySchoolsPermitted2014"
        Name =""
    End
    Begin
        Left =499
        Top =130
        Right =679
        Bottom =230
        Top =0
        Name ="SchoolsPermitted2013"
        Name =""
    End
End
