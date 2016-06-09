Operation =1
Option =0
Where ="(((tblAuditTrail_Cint_1.TableName)=\"tblActivityScheduleAmenity\"))"
Begin InputTables
    Name ="tblAuditTrail_Cint"
    Alias ="tblAuditTrail_Cint_1"
    Name ="tblFacilityAmenities"
    Name ="tblFacilityAmenities"
    Alias ="tblFacilityAmenities_1"
End
Begin OutputColumns
    Expression ="tblAuditTrail_Cint_1.TableName"
    Alias ="Old"
    Expression ="tblFacilityAmenities.AmenityName"
    Alias ="New"
    Expression ="tblFacilityAmenities_1.AmenityName"
End
Begin Joins
    LeftTable ="tblAuditTrail_Cint_1"
    RightTable ="tblFacilityAmenities"
    Expression ="tblAuditTrail_Cint_1.OldNum=tblFacilityAmenities.AmenityID"
    Flag =1
    LeftTable ="tblAuditTrail_Cint_1"
    RightTable ="tblFacilityAmenities_1"
    Expression ="tblAuditTrail_Cint_1.NewNum=tblFacilityAmenities_1.AmenityID"
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
        dbText "Name" ="Old"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail_Cint_1.TableName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New"
        dbInteger "ColumnWidth" ="2115"
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
    Bottom =520
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =158
        Top =70
        Right =337
        Bottom =431
        Top =0
        Name ="tblAuditTrail_Cint_1"
        Name =""
    End
    Begin
        Left =389
        Top =35
        Right =618
        Bottom =310
        Top =0
        Name ="tblFacilityAmenities"
        Name =""
    End
    Begin
        Left =464
        Top =333
        Right =608
        Bottom =477
        Top =0
        Name ="tblFacilityAmenities_1"
        Name =""
    End
End
