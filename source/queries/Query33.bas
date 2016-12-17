Operation =1
Option =0
Begin InputTables
    Name ="tblSchool"
End
Begin OutputColumns
    Expression ="tblSchool.ULCSCode"
    Expression ="tblSchool.SchoolName"
    Expression ="tblSchool.PlanningArea"
    Alias ="ReferenceNumbers"
    Expression ="ConcatRelated(\"[SchoolReferenceNumber]\",\"[SchoolsPermitted20150103]\",\"ULCSC"
        "ode = \" & [ULCSCode])"
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
        dbText "Name" ="tblSchool.SchoolName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3045"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblSchool.PlanningArea"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReferenceNumbers"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchool.ULCSCode"
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
    Bottom =528
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =67
        Top =69
        Right =366
        Bottom =349
        Top =0
        Name ="tblSchool"
        Name =""
    End
End
