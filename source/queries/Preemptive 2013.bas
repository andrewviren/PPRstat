dbMemo "SQL" ="SELECT [Program Type.Program Type] & \" \" & [ProgramName] & \" \" & [GENDER] & "
    "\" \" & [AGE] & \" \" & [OrganizationName] AS [Program Name], Programs.IsActive,"
    " Facilities_All_Info.District2012, Facilities_All_Info.SITE_NAME, IIf([Facilitat"
    "orName] Is Null,\"RL3  RL2  RL1/RLT  ARL  RSI\",[FacilitatorName]) AS Facilitato"
    "rNameInput, ProgramSchedule.StartDate, ProgramSchedule.EndDate, Programs.Facilit"
    "atorName, Programs.FacilitatorType, Programs.OrganizationName, ProgramSchedule.P"
    "rogramScheduleID, ProgramSchedule.StartDate, ProgramSchedule.EndDate, ProgramSch"
    "edule.ProgramID\015\012FROM (Facilities_All_Info INNER JOIN ([Program Type] INNE"
    "R JOIN (Programs INNER JOIN ProgramSchedule ON Programs.ProgramID=ProgramSchedul"
    "e.ProgramID) ON [Program Type].[Program Type ID]=Programs.ProgramTypeID) ON Faci"
    "lities_All_Info.CODE=Programs.Facility) INNER JOIN [<> MP, SE] ON Programs.Progr"
    "amID=[<> MP, SE].ProgramID\015\012GROUP BY [Program Type.Program Type] & \" \" &"
    " [ProgramName] & \" \" & [GENDER] & \" \" & [AGE] & \" \" & [OrganizationName], "
    "Programs.IsActive, Facilities_All_Info.District2012, Facilities_All_Info.SITE_NA"
    "ME, IIf([FacilitatorName] Is Null,\"RL3  RL2  RL1/RLT  ARL  RSI\",[FacilitatorNa"
    "me]), ProgramSchedule.StartDate, ProgramSchedule.EndDate, Programs.FacilitatorNa"
    "me, Programs.FacilitatorType, Programs.OrganizationName, ProgramSchedule.Program"
    "ScheduleID, ProgramSchedule.StartDate, ProgramSchedule.EndDate, ProgramSchedule."
    "ProgramID\015\012HAVING (((Programs.IsActive)=Yes) AND ((Facilities_All_Info.SIT"
    "E_NAME)=\"carousel house\") AND ((ProgramSchedule.StartDate)<=#3/31/2014#) AND ("
    "(ProgramSchedule.EndDate)>=#12/31/2013#) AND ((Programs.FacilitatorType)<>\"orga"
    "nization\"))\015\012ORDER BY [Program Type.Program Type] & \" \" & [ProgramName]"
    " & \" \" & [GENDER] & \" \" & [AGE] & \" \" & [OrganizationName];\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="Program Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Programs.IsActive"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Facilities_All_Info.District2012"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Facilities_All_Info.SITE_NAME"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="Programs.FacilitatorName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="ProgramSchedule.ProgramScheduleID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="ProgramSchedule.ProgramID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="ProgramSchedule.StartDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="ProgramSchedule.EndDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="FacilitatorNameInput"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Programs.FacilitatorType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="Programs.OrganizationName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="Expr1005"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1006"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
End
