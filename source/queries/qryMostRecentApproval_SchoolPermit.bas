Operation =1
Option =0
Begin InputTables
    Name ="tblPermit"
    Name ="tblSchool"
    Name ="tblActivityApproval"
End
Begin OutputColumns
    Alias ="SchoolID"
    Expression ="tblSchool.FacilityID"
    Expression ="tblSchool.SchoolName"
    Alias ="MaxOfDateTimeEntered"
    Expression ="Max(tblActivityApproval.DateTimeEntered)"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblSchool"
    Expression ="tblPermit.SchoolID=tblSchool.FacilityID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblActivityApproval"
    Expression ="tblPermit.ActivityID=tblActivityApproval.ActivityID"
    Flag =1
End
Begin Groups
    Expression ="tblSchool.FacilityID"
    GroupLevel =0
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
        dbText "Name" ="MaxOfDateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolID"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =157
        Top =67
        Right =301
        Bottom =211
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =377
        Top =87
        Right =521
        Bottom =231
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =793
        Top =200
        Right =985
        Bottom =379
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
End
