Operation =1
Option =0
Where ="(((qryActivitySchedule_FYYSQ.StartFiscalYear)=2015))"
Begin InputTables
    Name ="tblSchool"
    Name ="tblPermit"
    Name ="qryActivitySchedule_FYYSQ"
End
Begin OutputColumns
    Expression ="tblSchool.SchoolName"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="qryActivitySchedule_FYYSQ"
    Expression ="tblPermit.ActivityID = qryActivitySchedule_FYYSQ.ActivityID"
    Flag =1
    LeftTable ="tblSchool"
    RightTable ="tblPermit"
    Expression ="tblSchool.FacilityID = tblPermit.SchoolID"
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
dbMemo "Filter" ="([qrySchoolsPermittedFY2015].[SchoolName] Like \"Franklin*\")"
Begin
    Begin
        dbText "Name" ="tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivitySchedule_FYYSQ.StartFiscalYear"
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
    Right =1408
    Bottom =545
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =83
        Top =79
        Right =224
        Bottom =353
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =311
        Top =73
        Right =455
        Bottom =217
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =561
        Top =103
        Right =837
        Bottom =490
        Top =0
        Name ="qryActivitySchedule_FYYSQ"
        Name =""
    End
End
