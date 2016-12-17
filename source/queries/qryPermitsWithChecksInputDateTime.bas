Operation =1
Option =0
Begin InputTables
    Name ="tblPermit"
    Name ="tblPermitCheck"
    Name ="tblCheck"
End
Begin OutputColumns
    Expression ="tblPermit.ActivityID"
    Expression ="tblPermit.DateTimeEntered"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblPermitCheck"
    Expression ="tblPermit.PublishID=tblPermitCheck.PermitID"
    Flag =1
    LeftTable ="tblPermitCheck"
    RightTable ="tblCheck"
    Expression ="tblPermitCheck.CheckID=tblCheck.ID"
    Flag =1
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
dbMemo "OrderBy" ="[qryPermitsWithChecksInputDateTime].[DateTimeEntered]"
Begin
    Begin
        dbText "Name" ="tblPermit.ActivityID"
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
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =93
        Top =43
        Right =286
        Bottom =454
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =628
        Top =39
        Right =955
        Bottom =428
        Top =0
        Name ="tblCheck"
        Name =""
    End
    Begin
        Left =344
        Top =45
        Right =488
        Bottom =189
        Top =0
        Name ="tblPermitCheck"
        Name =""
    End
End
