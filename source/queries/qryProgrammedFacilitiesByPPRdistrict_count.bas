﻿Operation =1
Option =0
Begin InputTables
    Name ="qryProgrammedFacilitiesByPPRdistrict"
End
Begin OutputColumns
    Expression ="qryProgrammedFacilitiesByPPRdistrict.[PPR District]"
    Expression ="qryProgrammedFacilitiesByPPRdistrict.FacilityType"
    Alias ="CountOfFacilityName"
    Expression ="Count(qryProgrammedFacilitiesByPPRdistrict.FacilityName)"
End
Begin OrderBy
    Expression ="qryProgrammedFacilitiesByPPRdistrict.[PPR District]"
    Flag =0
    Expression ="qryProgrammedFacilitiesByPPRdistrict.FacilityType"
    Flag =0
End
Begin Groups
    Expression ="qryProgrammedFacilitiesByPPRdistrict.[PPR District]"
    GroupLevel =0
    Expression ="qryProgrammedFacilitiesByPPRdistrict.FacilityType"
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
        dbText "Name" ="qryProgrammedFacilitiesByPPRdistrict.[PPR District]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProgrammedFacilitiesByPPRdistrict.FacilityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfFacilityName"
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
    Bottom =556
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =191
        Top =80
        Right =335
        Bottom =224
        Top =0
        Name ="qryProgrammedFacilitiesByPPRdistrict"
        Name =""
    End
End
