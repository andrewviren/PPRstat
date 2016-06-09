Operation =3
Name ="tblETOparticipants"
Option =0
Where ="(((tblETOparticipants.[Participant Enterprise Identifier]) Is Null))"
Begin InputTables
    Name ="xlsETOparticipants"
    Name ="tblETOparticipants"
End
Begin OutputColumns
    Expression ="xlsETOparticipants.*"
End
Begin Joins
    LeftTable ="xlsETOparticipants"
    RightTable ="tblETOparticipants"
    Expression ="xlsETOparticipants.[Participant Enterprise Identifier] = tblETOparticipants.[Par"
        "ticipant Enterprise Identifier]"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblETOparticipants.[Participant Enterprise Identifier]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xlsETOparticipants.Participant Enterprise Identifier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xlsETOparticipants.Participant Site Identifier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xlsETOparticipants.Case Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xlsETOparticipants.First Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xlsETOparticipants.Last Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xlsETOparticipants.DOB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xlsETOparticipants.Program Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1544
    Bottom =861
    Left =-1
    Top =-1
    Right =1528
    Bottom =479
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =56
        Top =71
        Right =310
        Bottom =286
        Top =0
        Name ="xlsETOparticipants"
        Name =""
    End
    Begin
        Left =381
        Top =61
        Right =770
        Bottom =260
        Top =0
        Name ="tblETOparticipants"
        Name =""
    End
End
