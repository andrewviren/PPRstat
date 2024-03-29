﻿Operation =1
Option =0
Where ="(((tblProgram.FacilityID) Is Not Null)) OR (((tblFacility.FacilityType) Like \"*"
    "OLDER*\")) OR (((tblFacility.FacilityType) Like \"*env*\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblProgram"
End
Begin OutputColumns
    Alias ="PPR District"
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityType"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
    Flag =2
End
Begin OrderBy
    Expression ="tblFacility.District"
    Flag =0
    Expression ="tblFacility.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityType"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
    GroupLevel =0
    Expression ="tblFacility.ContactPhone"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PPR District"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityType"
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
    Bottom =511
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =120
        Top =14
        Right =306
        Bottom =440
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =481
        Top =28
        Right =625
        Bottom =172
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
