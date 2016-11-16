Operation =1
Option =0
Where ="(((tblActivitySchedule.StartDate)<=Now()) AND ((tblActivitySchedule.EndDate)>=No"
    "w())) OR (((tblActivitySchedule.StartDate)<=Now()) AND ((tblActivitySchedule.End"
    "Date)>=Now()))"
Begin InputTables
    Name ="tblDaySortNormal"
    Name ="tblActivitySchedule"
    Name ="qryProgramFacility"
    Name ="qryPermitFacility"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Alias ="FacilityNameFinal"
    Expression ="IIf([qryProgramFacility].[FacilityName] Is Null,[qryPermitFacility].[FacilityNam"
        "e],[qryProgramFacility].[FacilityName])"
    Alias ="ProgramTypeFinal"
    Expression ="IIf([qryProgramFacility].[ActivityTypeName] Is Null,[qryPermitFacility].[Activit"
        "yType],[qryProgramFacility].[ActivityTypeName] & \" \" & [ProgramName])"
    Expression ="tblActivityScheduleDays.StartTime"
    Expression ="tblActivityScheduleDays.EndTime"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblDaySortNormal.DayName"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="qryProgramFacility"
    Expression ="tblActivitySchedule.ActivityID = qryProgramFacility.ActivityID"
    Flag =2
    LeftTable ="tblActivitySchedule"
    RightTable ="qryPermitFacility"
    Expression ="tblActivitySchedule.ActivityID = qryPermitFacility.ActivityID"
    Flag =2
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID = tblActivityScheduleDays.ActivitySchedul"
        "eID"
    Flag =1
    LeftTable ="tblDaySortNormal"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblDaySortNormal.DayNumberSunday = tblActivityScheduleDays.DayNumber"
    Flag =1
End
Begin OrderBy
    Expression ="IIf([qryProgramFacility].[FacilityName] Is Null,[qryPermitFacility].[FacilityNam"
        "e],[qryProgramFacility].[FacilityName])"
    Flag =0
    Expression ="tblDaySortNormal.DayNumberMonday"
    Flag =0
End
Begin Groups
    Expression ="IIf([qryProgramFacility].[FacilityName] Is Null,[qryPermitFacility].[FacilityNam"
        "e],[qryProgramFacility].[FacilityName])"
    GroupLevel =0
    Expression ="IIf([qryProgramFacility].[ActivityTypeName] Is Null,[qryPermitFacility].[Activit"
        "yType],[qryProgramFacility].[ActivityTypeName] & \" \" & [ProgramName])"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.StartTime"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.EndTime"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblDaySortNormal.DayName"
    GroupLevel =0
    Expression ="tblDaySortNormal.DayNumberMonday"
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
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.StartTime"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.EndTime"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilityNameFinal"
        dbInteger "ColumnWidth" ="2085"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDaySortNormal.DayName"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProgramTypeFinal"
        dbInteger "ColumnWidth" ="4380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
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
    Bottom =446
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =12
        Top =257
        Right =156
        Bottom =401
        Top =0
        Name ="tblDaySortNormal"
        Name =""
    End
    Begin
        Left =253
        Top =58
        Right =461
        Bottom =248
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =504
        Top =113
        Right =771
        Bottom =461
        Top =0
        Name ="qryProgramFacility"
        Name =""
    End
    Begin
        Left =760
        Top =-8
        Right =1011
        Bottom =292
        Top =0
        Name ="qryPermitFacility"
        Name =""
    End
    Begin
        Left =89
        Top =10
        Right =233
        Bottom =154
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
