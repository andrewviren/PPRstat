Operation =1
Option =0
Where ="(((IsNumeric(([OldValue])))=Yes))"
Begin InputTables
    Name ="tblAuditTrail"
End
Begin OutputColumns
    Alias ="IsNumeric"
    Expression ="IsNumeric(([OldValue]))"
    Alias ="OldNum"
    Expression ="CInt([OldValue])"
    Expression ="tblAuditTrail.*"
    Alias ="NewNum"
    Expression ="CInt([NewValue])"
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
        dbText "Name" ="tblAuditTrail.FieldName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.OldValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.AuditTrailID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.DateTimeAdded"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.UserInitials"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.TableName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.AuditFormName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.NewValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IsNumeric"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OldNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NewNum"
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
    Bottom =454
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =101
        Top =37
        Right =277
        Bottom =276
        Top =0
        Name ="tblAuditTrail"
        Name =""
    End
End
