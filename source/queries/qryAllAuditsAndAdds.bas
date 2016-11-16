Operation =1
Option =0
Begin InputTables
    Name ="tblAuditTrail"
    Name ="qryProgramWithStringFromGUID"
End
Begin OutputColumns
    Expression ="tblAuditTrail.ActivityID"
    Expression ="tblAuditTrail.*"
End
Begin Joins
    LeftTable ="tblAuditTrail"
    RightTable ="qryProgramWithStringFromGUID"
    Expression ="tblAuditTrail.ActivityID = qryProgramWithStringFromGUID.strActivityID"
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
Begin
    Begin
        dbText "Name" ="tblAuditTrail.ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.AuditTrailID"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.DateTimeAdded"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.UserInitials"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.TableName"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.AuditFormName"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.FieldName"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.OldValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.NewValue"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =60
        Right =305
        Bottom =301
        Top =0
        Name ="tblAuditTrail"
        Name =""
    End
    Begin
        Left =430
        Top =56
        Right =738
        Bottom =362
        Top =0
        Name ="qryProgramWithStringFromGUID"
        Name =""
    End
End
