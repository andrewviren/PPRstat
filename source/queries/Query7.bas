Operation =1
Option =0
Begin InputTables
    Name ="Permit"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="Permit.SchoolID"
End
Begin Groups
    Expression ="Permit.SchoolID"
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
        dbText "Name" ="Permit.SchoolID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
    Bottom =624
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =103
        Top =50
        Right =292
        Bottom =263
        Top =0
        Name ="Permit"
        Name =""
    End
End
