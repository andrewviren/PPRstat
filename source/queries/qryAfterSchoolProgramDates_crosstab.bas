Operation =6
Option =0
Where ="(((tblAfterSchoolProgramFacilityDateExceptions.FacilityName) Is Null) AND ((tblA"
    "fterSchoolProgramFacilityDateExceptions.AllASPdates) Is Null))"
Begin InputTables
    Name ="qryAfterSchoolProgramDates_cartesian"
    Name ="tblAfterSchoolProgramFacilityDateExceptions"
End
Begin OutputColumns
    Expression ="qryAfterSchoolProgramDates_cartesian.MonthNumber"
    GroupLevel =2
    Alias ="Year"
    Expression ="CStr(Year([DateSerial]))"
    GroupLevel =2
    Expression ="qryAfterSchoolProgramDates_cartesian.FacilityName"
    GroupLevel =2
    Expression ="qryAfterSchoolProgramDates_cartesian.Dates In (1,2,3,4,5,6,7,8,9,10,11,12,13,14,"
        "15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31)"
    GroupLevel =1
    Alias ="DayYesNo"
    Expression ="Nz(Count([DateSerial])*-1,0)"
End
Begin Joins
    LeftTable ="qryAfterSchoolProgramDates_cartesian"
    RightTable ="tblAfterSchoolProgramFacilityDateExceptions"
    Expression ="qryAfterSchoolProgramDates_cartesian.DateSerial = tblAfterSchoolProgramFacilityD"
        "ateExceptions.AllASPdates"
    Flag =2
    LeftTable ="qryAfterSchoolProgramDates_cartesian"
    RightTable ="tblAfterSchoolProgramFacilityDateExceptions"
    Expression ="qryAfterSchoolProgramDates_cartesian.FacilityName = tblAfterSchoolProgramFacilit"
        "yDateExceptions.FacilityName"
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
    GroupLevel =2
    Expression ="CStr(Year([DateSerial]))"
    GroupLevel =2
    Expression ="qryAfterSchoolProgramDates_cartesian.FacilityName"
    GroupLevel =2
    Expression ="qryAfterSchoolProgramDates_cartesian.Dates"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qryAfterSchoolProgramDates_cartesian.FacilityName"
        dbInteger "ColumnWidth" ="1635"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="16"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="20"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="24"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="28"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="17"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="21"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="25"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="29"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="18"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="22"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="26"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="19"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="23"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="27"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="31"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAfterSchoolProgramDates_cartesian.MonthNumber"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
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
    Bottom =481
    Left =0
    Top =0
    ColumnsShown =559
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
        Left =372
        Top =77
        Right =648
        Bottom =168
        Top =0
        Name ="tblAfterSchoolProgramFacilityDateExceptions"
        Name =""
    End
End
