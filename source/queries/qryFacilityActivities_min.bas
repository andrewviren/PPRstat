Operation =6
Option =0
Begin InputTables
    Name ="qryAllActivity_FacilityProgramsPermits"
End
Begin OutputColumns
    Alias ="District"
    Expression ="IIf([qryFacilityPrograms].[District] Is Null,[qryFacilityPermits].[District],[qr"
        "yFacilityPrograms].[District])"
    GroupLevel =2
    Alias ="FacilityName"
    Expression ="IIf([qryFacilityPrograms].[FacilityName] Is Null,[qryFacilityPermits].[FacilityN"
        "ame],[qryFacilityPrograms].[FacilityName])"
    GroupLevel =2
    Expression ="qryAllActivity_FacilityProgramsPermits.DayNumberMonday"
    GroupLevel =2
    Expression ="qryAllActivity_FacilityProgramsPermits.StartTime"
    GroupLevel =2
    Expression ="qryAllActivity_FacilityProgramsPermits.EndTime"
    GroupLevel =1
    Expression ="qryAllActivity_FacilityProgramsPermits.DayName"
    GroupLevel =2
    Alias ="CountOfDayNumberMonday"
    Expression ="Count(qryAllActivity_FacilityProgramsPermits.DayNumberMonday)"
End
Begin OrderBy
    Expression ="IIf([qryFacilityPrograms].[District] Is Null,[qryFacilityPermits].[District],[qr"
        "yFacilityPrograms].[District])"
    Flag =0
    Expression ="IIf([qryFacilityPrograms].[FacilityName] Is Null,[qryFacilityPermits].[FacilityN"
        "ame],[qryFacilityPrograms].[FacilityName])"
    Flag =0
    Expression ="qryAllActivity_FacilityProgramsPermits.DayNumberMonday"
    Flag =0
End
Begin Groups
    Expression ="IIf([qryFacilityPrograms].[District] Is Null,[qryFacilityPermits].[District],[qr"
        "yFacilityPrograms].[District])"
    GroupLevel =2
    Expression ="IIf([qryFacilityPrograms].[FacilityName] Is Null,[qryFacilityPermits].[FacilityN"
        "ame],[qryFacilityPrograms].[FacilityName])"
    GroupLevel =2
    Expression ="qryAllActivity_FacilityProgramsPermits.DayNumberMonday"
    GroupLevel =2
    Expression ="qryAllActivity_FacilityProgramsPermits.StartTime"
    GroupLevel =2
    Expression ="qryAllActivity_FacilityProgramsPermits.EndTime"
    GroupLevel =1
    Expression ="qryAllActivity_FacilityProgramsPermits.DayName"
    GroupLevel =2
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
        dbText "Name" ="FacilityID"
        dbInteger "ColumnWidth" ="4260"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.qryAllActivity.ActivityID"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4305"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="District"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Type"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.SchoolID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.SchoolName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="Activity"
        dbInteger "ColumnWidth" ="4365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.StartDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.DayName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.DayNumberMonday"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Dates"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="Facilitator"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="Times"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.EndDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.qryFacilityPermits.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.qryFacilityPrograms.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrganizationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfEndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5:15:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="6:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="7:45:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="8:45:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="9:45:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StDevOfEndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfEndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfEndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3:45:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfDayNumberMonday"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="10:00:00 AM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="10:30:00 AM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="11:00:00 AM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="11:15:00 AM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="11:30:00 AM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="12:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1:45:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="4305"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="6:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="7:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="8:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="9:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfEndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5:45:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="7:15:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="8:15:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="9:15:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="10:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3:15:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="5:30:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="7:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="8:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="9:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="10:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfEndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="3:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="4:00:00 PM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfDayNumberMonday"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =947
    Bottom =844
    Left =-1
    Top =-1
    Right =932
    Bottom =456
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =33
        Top =14
        Right =395
        Bottom =567
        Top =0
        Name ="qryAllActivity_FacilityProgramsPermits"
        Name =""
    End
End
