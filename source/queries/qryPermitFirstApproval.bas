Operation =1
Option =0
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivityApproval"
End
Begin OutputColumns
    Expression ="tblPermit.ActivityID"
    Alias ="FirstOfActivityApprovalID"
    Expression ="Min(tblActivityApproval.ActivityApprovalID)"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivityApproval"
    Expression ="tblPermit.ActivityID=tblActivityApproval.ActivityID"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.ActivityID"
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
        dbText "Name" ="tblPermit.ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FirstOfActivityApprovalID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2790"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =445
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =166
        Top =63
        Right =310
        Bottom =207
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =496
        Top =80
        Right =731
        Bottom =284
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
End
