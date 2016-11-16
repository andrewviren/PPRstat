Operation =1
Option =0
Where ="(((tblFacility.FacilityName)=\"Myers\" Or (tblFacility.FacilityName)=\"Kingsessi"
    "ng\" Or (tblFacility.FacilityName)=\"Shepard\" Or (tblFacility.FacilityName)=\"R"
    "ivera\" Or (tblFacility.FacilityName)=\"McVeigh\" Or (tblFacility.FacilityName)="
    "\"Feltonville\"))"
Begin InputTables
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.FacilityID"
    Expression ="tblFacility.FacilityName"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1000"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1517
    Bottom =861
    Left =-1
    Top =-1
    Right =1501
    Bottom =349
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =152
        Top =20
        Right =296
        Bottom =164
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
