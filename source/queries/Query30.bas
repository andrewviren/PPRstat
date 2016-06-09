Operation =1
Option =0
Having ="(((SchoolsPermitted2013.SchoolName) Is Null))"
Begin InputTables
    Name ="qrySchoolsPermittedFY2015"
    Name ="SchoolsPermitted2013"
End
Begin OutputColumns
    Expression ="qrySchoolsPermittedFY2015.SchoolName"
End
Begin Joins
    LeftTable ="qrySchoolsPermittedFY2015"
    RightTable ="SchoolsPermitted2013"
    Expression ="qrySchoolsPermittedFY2015.SchoolName = SchoolsPermitted2013.SchoolName"
    Flag =2
End
Begin Groups
    Expression ="qrySchoolsPermittedFY2015.SchoolName"
    GroupLevel =0
    Expression ="SchoolsPermitted2013.SchoolName"
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
        dbText "Name" ="qrySchoolsPermittedFY2015.SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolsPermitted2013.SchoolName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1184
    Bottom =840
    Left =-1
    Top =-1
    Right =1168
    Bottom =596
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =193
        Top =86
        Right =407
        Bottom =230
        Top =0
        Name ="qrySchoolsPermittedFY2015"
        Name =""
    End
    Begin
        Left =498
        Top =71
        Right =697
        Bottom =196
        Top =0
        Name ="SchoolsPermitted2013"
        Name =""
    End
End
