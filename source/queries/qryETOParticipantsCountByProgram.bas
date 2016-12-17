Operation =1
Option =0
Where ="(((tblETOparticipants.[Program Name]) Is Not Null) AND ((tblETOparticipants.Prog"
    "ramStartDate) Is Not Null))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblETOparticipants"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Alias ="CountOfParticipant Enterprise Identifier"
    Expression ="Count(tblETOparticipants.[Participant Enterprise Identifier])"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblETOparticipants"
    Expression ="tblFacility.FacilityName=tblETOparticipants.[Program Name]"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
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
        dbText "Name" ="CountOfParticipant Enterprise Identifier"
        dbInteger "ColumnWidth" ="4140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =656
    Left =-1
    Top =-1
    Right =1021
    Bottom =394
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =280
        Top =105
        Right =424
        Bottom =249
        Top =0
        Name ="tblETOparticipants"
        Name =""
    End
    Begin
        Left =36
        Top =154
        Right =180
        Bottom =298
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
