Operation =1
Option =0
Where ="(((qryAllActivity_FacilityProgramsPermits.StartFiscalYear)=2015)) OR (((qryAllAc"
    "tivity_FacilityProgramsPermits.EndFiscalYear)=2015))"
Having ="(((IIf([qryFacilityPrograms].[FacilityName] Is Null,[qryFacilityPermits].[Facili"
    "tyName],[qryFacilityPrograms].[FacilityName]))=\"hawthorne\" Or (IIf([qryFacilit"
    "yPrograms].[FacilityName] Is Null,[qryFacilityPermits].[FacilityName],[qryFacili"
    "tyPrograms].[FacilityName]))=\"hawthorne\"))"
Begin InputTables
    Name ="qryAllActivity_FacilityProgramsPermits"
End
Begin OutputColumns
    Alias ="District"
    Expression ="IIf([qryFacilityPrograms].[District] Is Null,[qryFacilityPermits].[District],[qr"
        "yFacilityPrograms].[District])"
    Alias ="Type"
    Expression ="IIf(qryFacilityPrograms.[ActivityID] Is Null,\"Permit\",\"Program\")"
    Alias ="FacilityID"
    Expression ="IIf([qryFacilityPrograms].[FacilityID] Is Null,[qryFacilityPermits].[FacilityID]"
        ",[qryFacilityPrograms].[FacilityID])"
    Alias ="FacilityName"
    Expression ="IIf([qryFacilityPrograms].[FacilityName] Is Null,[qryFacilityPermits].[FacilityN"
        "ame],[qryFacilityPrograms].[FacilityName])"
    Alias ="Facilitator"
    Expression ="IIf([OrganizationName] Is Null,[FacilitatorType],[OrganizationName])"
    Alias ="Activity"
    Expression ="IIf([ActivityTypeName] Is Null,[ActivityType] & \" \" & [AgeGroupText],[Activity"
        "TypeName] & IIf([ProgramName] Is Not Null,\" \" & [ProgramName]) & \" \" & [AgeD"
        "escription] & \" \" & [Gender])"
    Expression ="qryAllActivity_FacilityProgramsPermits.DayName"
    Expression ="qryAllActivity_FacilityProgramsPermits.DayNumberMonday"
    Alias ="Dates"
    Expression ="Min([tblActivitySchedule.StartDate]) & \" to \" & Max([tblActivitySchedule.EndDa"
        "te])"
    Alias ="Times"
    Expression ="Format([StartTime],\"Medium Time\") & \" to \" & Format([EndTime],\"Medium Time\""
        ")"
    Expression ="qryAllActivity_FacilityProgramsPermits.StartTime"
    Expression ="qryAllActivity_FacilityProgramsPermits.AmenityName"
    Expression ="qryAllActivity_FacilityProgramsPermits.qryAllActivity.ActivityID"
End
Begin Groups
    Expression ="IIf([qryFacilityPrograms].[District] Is Null,[qryFacilityPermits].[District],[qr"
        "yFacilityPrograms].[District])"
    GroupLevel =0
    Expression ="IIf(qryFacilityPrograms.[ActivityID] Is Null,\"Permit\",\"Program\")"
    GroupLevel =0
    Expression ="IIf([qryFacilityPrograms].[FacilityID] Is Null,[qryFacilityPermits].[FacilityID]"
        ",[qryFacilityPrograms].[FacilityID])"
    GroupLevel =0
    Expression ="IIf([qryFacilityPrograms].[FacilityName] Is Null,[qryFacilityPermits].[FacilityN"
        "ame],[qryFacilityPrograms].[FacilityName])"
    GroupLevel =0
    Expression ="IIf([OrganizationName] Is Null,[FacilitatorType],[OrganizationName])"
    GroupLevel =0
    Expression ="IIf([ActivityTypeName] Is Null,[ActivityType] & \" \" & [AgeGroupText],[Activity"
        "TypeName] & IIf([ProgramName] Is Not Null,\" \" & [ProgramName]) & \" \" & [AgeD"
        "escription] & \" \" & [Gender])"
    GroupLevel =0
    Expression ="qryAllActivity_FacilityProgramsPermits.DayName"
    GroupLevel =0
    Expression ="qryAllActivity_FacilityProgramsPermits.DayNumberMonday"
    GroupLevel =0
    Expression ="Format([StartTime],\"Medium Time\") & \" to \" & Format([EndTime],\"Medium Time\""
        ")"
    GroupLevel =0
    Expression ="qryAllActivity_FacilityProgramsPermits.StartTime"
    GroupLevel =0
    Expression ="qryAllActivity_FacilityProgramsPermits.AmenityName"
    GroupLevel =0
    Expression ="qryAllActivity_FacilityProgramsPermits.qryAllActivity.ActivityID"
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
        dbText "Name" ="FacilityID"
        dbInteger "ColumnWidth" ="4260"
        dbInteger "ColumnOrder" ="10"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="District"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Type"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Activity"
        dbInteger "ColumnWidth" ="4365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.DayName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.DayNumberMonday"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Dates"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Facilitator"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
        dbInteger "ColumnWidth" ="4395"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Times"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.StartTime"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.AmenityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="qryAllActivity_FacilityProgramsPermits.qryAllActivity.ActivityID"
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
    Bottom =338
    Left =0
    Top =0
    ColumnsShown =543
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
