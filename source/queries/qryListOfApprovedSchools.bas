Operation =1
Option =0
Begin InputTables
    Name ="qryLeaderApprover_SchoolPermit"
End
Begin OutputColumns
    Expression ="qryLeaderApprover_SchoolPermit.District"
    Expression ="qryLeaderApprover_SchoolPermit.SchoolName"
End
Begin Groups
    Expression ="qryLeaderApprover_SchoolPermit.District"
    GroupLevel =0
    Expression ="qryLeaderApprover_SchoolPermit.SchoolName"
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
        dbText "Name" ="qryLeaderApprover_SchoolPermit.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryLeaderApprover_SchoolPermit.SchoolName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =867
    Left =-1
    Top =-1
    Right =1408
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =45
        Top =79
        Right =189
        Bottom =223
        Top =0
        Name ="qryLeaderApprover_SchoolPermit"
        Name =""
    End
End
