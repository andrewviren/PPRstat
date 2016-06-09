Operation =1
Option =0
Where ="(((tblActivitySchedule.StartDate)<=#11/3/2014#))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblSchool"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblSchool.SchoolName"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblSchool"
    Expression ="tblPermit.SchoolID = tblSchool.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblSchool.SchoolName"
    GroupLevel =0
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
dbMemo "OrderBy" ="[qrySchoolsPermitted2014].[SchoolName] DESC"
Begin
    Begin
        dbText "Name" ="tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =841
    Left =-1
    Top =-1
    Right =905
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =125
        Top =27
        Right =351
        Bottom =434
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =617
        Top =12
        Right =786
        Bottom =323
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =539
        Top =377
        Right =683
        Bottom =521
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
