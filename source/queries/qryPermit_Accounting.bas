Operation =1
Option =0
Begin InputTables
    Name ="tblPermitCheck"
    Name ="tblCheck"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblCheck.*"
    Expression ="tblPermitCheck.PermitID"
    Expression ="tblPermit.ApplicantName"
    Expression ="tblPermit.OrganizationName"
    Expression ="tblPermitCheck.CheckID"
End
Begin Joins
    LeftTable ="tblPermitCheck"
    RightTable ="tblCheck"
    Expression ="tblPermitCheck.CheckID = tblCheck.ID"
    Flag =1
    LeftTable ="tblPermitCheck"
    RightTable ="tblPermit"
    Expression ="tblPermitCheck.PermitID = tblPermit.PublishID"
    Flag =1
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
dbMemo "OrderBy" ="[qryPermit_Accounting].[PermitID] DESC, [qryPermit_Accounting].[ID]"
Begin
    Begin
        dbText "Name" ="tblCheck.ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tblCheck.Amount"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tblCheck.CheckNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblCheck.AccountName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tblCheck.AccountAddress"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblCheck.CheckDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tblCheck.AccountZIP"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="tblCheck.AccountPhone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="tblCheck.CheckMemo"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="tblCheck.DateTimeEntered"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="tblCheck.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="tblPermitCheck.PermitID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tblPermit.ApplicantName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermitCheck.CheckID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.InputBy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =835
    Left =-1
    Top =-1
    Right =1528
    Bottom =401
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =258
        Top =105
        Right =402
        Bottom =249
        Top =0
        Name ="tblPermitCheck"
        Name =""
    End
    Begin
        Left =448
        Top =118
        Right =592
        Bottom =262
        Top =0
        Name ="tblCheck"
        Name =""
    End
    Begin
        Left =40
        Top =65
        Right =223
        Bottom =286
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
