Operation =4
Option =0
Where ="(((tblRejectedForm.DateReturned) Is Null))"
Begin InputTables
    Name ="tblRejectedForm"
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="tblRejectedForm.DateReturned"
    Expression ="Date()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRejectedForm.DateReturned"
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
    Right =1130
    Bottom =852
    Left =-1
    Top =-1
    Right =1114
    Bottom =574
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =92
        Top =99
        Right =297
        Bottom =455
        Top =0
        Name ="tblRejectedForm"
        Name =""
    End
End
