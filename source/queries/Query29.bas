Operation =1
Option =0
Having ="(((tblSchool.SchoolName) Like \"*hackett*\"))"
Begin InputTables
    Name ="tblSchool"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblSchool.SchoolName"
    Expression ="tblPermit.PublishID"
End
Begin Joins
    LeftTable ="tblSchool"
    RightTable ="tblPermit"
    Expression ="tblSchool.FacilityID=tblPermit.SchoolID"
    Flag =1
End
Begin Groups
    Expression ="tblSchool.SchoolName"
    GroupLevel =0
    Expression ="tblPermit.PublishID"
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
        dbText "Name" ="tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
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
    Bottom =605
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =103
        Top =54
        Right =339
        Bottom =332
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =430
        Top =24
        Right =661
        Bottom =355
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
