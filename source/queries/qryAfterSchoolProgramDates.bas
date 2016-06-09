Operation =1
Option =0
Where ="(((tblAfterSchoolProgramFacilityDateExceptions.FacilityName) Is Null) AND ((tblA"
    "fterSchoolProgramFacilityDateExceptions.AllASPdates) Is Null))"
Begin InputTables
    Name ="qryAfterSchoolProgramDates_cartesian"
    Name ="tblAfterSchoolProgramFacilityDateExceptions"
End
Begin OutputColumns
    Expression ="qryAfterSchoolProgramDates_cartesian.MonthNumber"
    Expression ="qryAfterSchoolProgramDates_cartesian.FacilityName"
    Expression ="qryAfterSchoolProgramDates_cartesian.DateSerial"
End
Begin Joins
    LeftTable ="qryAfterSchoolProgramDates_cartesian"
    RightTable ="tblAfterSchoolProgramFacilityDateExceptions"
    Expression ="qryAfterSchoolProgramDates_cartesian.DateSerial=tblAfterSchoolProgramFacilityDat"
        "eExceptions.AllASPdates"
    Flag =2
    LeftTable ="qryAfterSchoolProgramDates_cartesian"
    RightTable ="tblAfterSchoolProgramFacilityDateExceptions"
    Expression ="qryAfterSchoolProgramDates_cartesian.FacilityName=tblAfterSchoolProgramFacilityD"
        "ateExceptions.FacilityName"
    Flag =2
End
Begin OrderBy
    Expression ="qryAfterSchoolProgramDates_cartesian.MonthNumber"
    Flag =0
    Expression ="qryAfterSchoolProgramDates_cartesian.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="qryAfterSchoolProgramDates_cartesian.MonthNumber"
    GroupLevel =0
    Expression ="qryAfterSchoolProgramDates_cartesian.FacilityName"
    GroupLevel =0
    Expression ="qryAfterSchoolProgramDates_cartesian.DateSerial"
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
        dbText "Name" ="qryAfterSchoolProgramDates_cartesian.FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAfterSchoolProgramDates_cartesian.MonthNumber"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAfterSchoolProgramDates_cartesian.DateSerial"
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
    Bottom =498
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =61
        Top =77
        Right =338
        Bottom =212
        Top =0
        Name ="qryAfterSchoolProgramDates_cartesian"
        Name =""
    End
    Begin
        Left =427
        Top =79
        Right =780
        Bottom =173
        Top =0
        Name ="tblAfterSchoolProgramFacilityDateExceptions"
        Name =""
    End
End
