dbMemo "SQL" ="SELECT Facilities_All_Info.District2012, Facilities_All_Info.SITE_NAME, [Program"
    " Type] & \" \" & [ProgramName] & \" \" & [Gender] & \" \" & [Age] & \" \" & [Org"
    "anizationName] AS [Program Name], Programs.ProgramTypeID, Programs.ProgramName, "
    "Programs.Description, Programs.Age, Programs.Gender, Programs.OrganizationName, "
    "Programs.FacilitatorName, Programs.OrganizationID, Programs.[Age Low], Programs."
    "FacilitatorType, Programs.ProgramID, ProgramSchedule.StartDate, ProgramSchedule."
    "EndDate, [Program Type].[Program Type]\015\012FROM ([Program Type] INNER JOIN (F"
    "acilities_All_Info INNER JOIN Programs ON Facilities_All_Info.CODE=Programs.Faci"
    "lity) ON [Program Type].[Program Type ID]=Programs.ProgramTypeID) LEFT JOIN Prog"
    "ramSchedule ON Programs.ProgramID=ProgramSchedule.ProgramID\015\012WHERE (((Prog"
    "ramSchedule.StartDate)<=#12/31/2013#) AND ((Programs.FacilitatorType)<>\"organiz"
    "ation\") AND ((ProgramSchedule.EndDate)>=#9/1/2013#) AND ((Programs.IsActive)=Ye"
    "s)) OR (((ProgramSchedule.StartDate) Is Null) AND ((Programs.FacilitatorType)<>\""
    "organization\") AND ((ProgramSchedule.EndDate) Is Null) AND ((Programs.IsActive)"
    "=Yes))\015\012GROUP BY Facilities_All_Info.District2012, Facilities_All_Info.SIT"
    "E_NAME, [Program Type] & \" \" & [ProgramName] & \" \" & [Gender] & \" \" & [Age"
    "] & \" \" & [OrganizationName], Programs.ProgramTypeID, Programs.ProgramName, Pr"
    "ograms.Description, Programs.Age, Programs.Gender, Programs.OrganizationName, Pr"
    "ograms.FacilitatorName, Programs.OrganizationID, Programs.[Age Low], Programs.Fa"
    "cilitatorType, Programs.ProgramID, ProgramSchedule.StartDate, ProgramSchedule.En"
    "dDate, [Program Type].[Program Type]\015\012HAVING (((Facilities_All_Info.Distri"
    "ct2012)=Forms!ExportWeeklies!txtDistrict) And ((Facilities_All_Info.SITE_NAME) I"
    "n (\"Torresdale\",\"Jacobs\",\"Thomas Holme\"))) Or (((Facilities_All_Info.Distr"
    "ict2012)=Forms!ExportWeeklies!txtDistrict) And ((Facilities_All_Info.SITE_NAME) "
    "In (\"Torresdale\",\"Jacobs\",\"Thomas Holme\")) And (([Program Type].[Program T"
    "ype]) Like \"*special*\"));\015\012"
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
        dbText "Name" ="Facilities_All_Info.District2012"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Facilities_All_Info.SITE_NAME"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Program Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5265"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Programs.ProgramTypeID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Programs.ProgramName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="Programs.Description"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="Programs.Age"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="Programs.Gender"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="Programs.OrganizationName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="Programs.FacilitatorName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="Programs.OrganizationID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="Programs.Age Low"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Programs.[Age Low]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="Programs.FacilitatorType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Programs.ProgramID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="ProgramSchedule.StartDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="ProgramSchedule.EndDate"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Program Type].[Program Type]"
        dbLong "AggregateType" ="-1"
    End
End
