Operation =1
Option =0
Having ="(((Count(qryPermitActivityAllDateTimeSlots.FacilityName))>1))"
Begin InputTables
    Name ="qryPermitActivityAllDateTimeSlots"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="qryPermitActivityAllDateTimeSlots.DateTimeSlots"
    Expression ="qryPermitActivityAllDateTimeSlots.FacilityName"
    Alias ="CountOfFacilityName"
    Expression ="Count(qryPermitActivityAllDateTimeSlots.FacilityName)"
End
Begin Groups
    Expression ="qryPermitActivityAllDateTimeSlots.DateTimeSlots"
    GroupLevel =0
    Expression ="qryPermitActivityAllDateTimeSlots.FacilityName"
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
        dbText "Name" ="qryPermitActivityAllDateTimeSlots.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfFacilityName"
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
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =445
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =106
        Top =23
        Right =447
        Bottom =369
        Top =0
        Name ="qryPermitActivityAllDateTimeSlots"
        Name =""
    End
End
