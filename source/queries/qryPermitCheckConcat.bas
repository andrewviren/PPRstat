Operation =1
Option =0
Begin InputTables
    Name ="tblCheck"
End
Begin OutputColumns
    Expression ="tblCheck.ID"
    Expression ="tblCheck.CheckNumber"
    Expression ="tblCheck.AccountName"
    Expression ="tblCheck.AccountAddress"
    Expression ="tblCheck.CheckDate"
    Expression ="tblCheck.AccountZIP"
    Expression ="tblCheck.AccountPhone"
    Expression ="tblCheck.CheckMemo"
    Alias ="IssueDate"
    Expression ="DateValue([DateTimeEntered])"
    Expression ="tblCheck.Amount"
    Alias ="PermitIDsConcat"
    Expression ="ConcatRelated(\"[PermitID]\",\"[qryPermit_Accounting]\",\"[CheckID] = \" & [ID])"
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
        dbText "Name" ="IssueDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tblCheck.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.CheckNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.AccountName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.AccountAddress"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.CheckDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.AccountZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.AccountPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.CheckMemo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCheck.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PermitIDsConcat"
        dbInteger "ColumnWidth" ="4050"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =295
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =98
        Top =11
        Right =330
        Bottom =311
        Top =0
        Name ="tblCheck"
        Name =""
    End
End
