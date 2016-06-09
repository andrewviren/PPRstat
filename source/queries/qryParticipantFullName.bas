Operation =1
Option =0
Begin InputTables
    Name ="xlsETOparticipants"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="xlsETOparticipants.[Participant Enterprise Identifier]"
    Alias ="Full Name"
    Expression ="[First Name] & \" \" & [Last Name]"
End
Begin OrderBy
    Expression ="[First Name] & \" \" & [Last Name]"
    Flag =0
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
        dbText "Name" ="xlsETOparticipants.[Participant Enterprise Identifier]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="Full Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2520"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =479
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =11
        Top =43
        Right =253
        Bottom =224
        Top =0
        Name ="xlsETOparticipants"
        Name =""
    End
End
