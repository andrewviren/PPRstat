Operation =3
Name ="FormResolution"
Option =0
Begin InputTables
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="Facility"
    Expression ="[forms]![frmFilter]![cmbFacility]"
    Alias ="Expr2"
    Name ="frmDataBaseName"
    Expression ="[forms]![frmFilter]![cmbForms]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="4125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbInteger "ColumnWidth" ="3375"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =439
    Left =0
    Top =0
    ColumnsShown =651
End
