Operation =1
Option =0
Where ="(((tblSchool.PlanningArea)=\"Northeast\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblPermit"
    Name ="tblSchool"
End
Begin OutputColumns
    Expression ="tblSchool.SchoolName"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblSchool"
    Expression ="tblPermit.SchoolID=tblSchool.FacilityID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =1
End
Begin Groups
    Expression ="tblSchool.SchoolName"
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
    Bottom =599
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =315
        Top =78
        Right =556
        Bottom =443
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =664
        Top =81
        Right =853
        Bottom =357
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =53
        Top =53
        Right =273
        Bottom =486
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
