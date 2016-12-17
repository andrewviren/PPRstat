Operation =1
Option =0
Begin InputTables
    Name ="SchoolsPermitted2014not2013"
    Name ="tblSchool"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.PublishID"
    Expression ="tblSchool.SchoolName"
    Expression ="tblPermit.DateTimeEntered"
End
Begin Joins
    LeftTable ="SchoolsPermitted2014not2013"
    RightTable ="tblSchool"
    Expression ="SchoolsPermitted2014not2013.qrySchoolsPermitted2014.SchoolName=tblSchool.SchoolN"
        "ame"
    Flag =1
    LeftTable ="tblSchool"
    RightTable ="tblPermit"
    Expression ="tblSchool.FacilityID=tblPermit.SchoolID"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.PublishID"
    GroupLevel =0
    Expression ="tblSchool.SchoolName"
    GroupLevel =0
    Expression ="tblPermit.DateTimeEntered"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query22].[PublishID]"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.SchoolName"
        dbInteger "ColumnWidth" ="3030"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.DateTimeEntered"
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
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =57
        Top =69
        Right =355
        Bottom =182
        Top =0
        Name ="SchoolsPermitted2014not2013"
        Name =""
    End
    Begin
        Left =678
        Top =39
        Right =906
        Bottom =374
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =435
        Top =80
        Right =579
        Bottom =224
        Top =0
        Name ="tblSchool"
        Name =""
    End
End
