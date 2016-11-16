Operation =1
Option =0
Where ="(((tblLocations_Usage_Dates_Days.LocUsageInputEmpID) Is Not Null) AND ((tblLocat"
    "ions_Usage_Dates_Days.SchoolReferenceNumber) Is Null) AND ((tblLocations_Usage_D"
    "ates_Days.LocUsageInputDateTime) Is Not Null))"
Begin InputTables
    Name ="tblLocations_Usage_Dates_Days"
    Name ="PPR_to_SDP_out"
End
Begin OutputColumns
    Expression ="PPR_to_SDP_out.PublishID"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageInputEmpID"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateStart"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateFinish"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateTimeEventStart"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateTimeEventFinish"
    Alias ="LocUsageDateDayMon"
    Expression ="tblLocations_Usage_Dates_Days.Monday"
    Alias ="LocUsageDateDayTues"
    Expression ="tblLocations_Usage_Dates_Days.Tuesday"
    Alias ="LocUsageDateDayWed"
    Expression ="tblLocations_Usage_Dates_Days.Wednesday"
    Alias ="LocUsageDateDayThur"
    Expression ="tblLocations_Usage_Dates_Days.Thursday"
    Alias ="LocUsageDateDayFri"
    Expression ="tblLocations_Usage_Dates_Days.Friday"
    Alias ="LocUsageDateDaySat"
    Expression ="tblLocations_Usage_Dates_Days.Saturday"
    Alias ="LocUsageDateDaySun"
    Expression ="tblLocations_Usage_Dates_Days.Sunday"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateInputDateTime"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateSpaces"
    Expression ="tblLocations_Usage_Dates_Days.SchoolReferenceNumber"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateTimeOccupyStart"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageDateTimeOccupyEnd"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageInputDateTime"
End
Begin Joins
    LeftTable ="tblLocations_Usage_Dates_Days"
    RightTable ="PPR_to_SDP_out"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageInputEmpID = PPR_to_SDP_out.LocUsageInputE"
        "mpID"
    Flag =1
    LeftTable ="tblLocations_Usage_Dates_Days"
    RightTable ="PPR_to_SDP_out"
    Expression ="tblLocations_Usage_Dates_Days.LocUsageInputDateTime = PPR_to_SDP_out.LocUsageInp"
        "utDateTime"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbBoolean "UseTransaction" ="-1"
dbMemo "OrderBy" ="[PPR_to_SDP_Dates_out].[PublishID]"
Begin
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateStart"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateFinish"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateTimeEventFinish"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="LocUsageDateDayFri"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageDateDayMon"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="LocUsageDateDaySat"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageDateDaySun"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
        dbInteger "ColumnWidth" ="2940"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageDateDayThur"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="LocUsageDateDayTues"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="LocUsageDateDayWed"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateInputDateTime"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.[LocUsageDateInputDateTime]"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageInputEmpID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateSpaces"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateTimeEventStart"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3135"
        dbInteger "ColumnOrder" ="13"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.SchoolReferenceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateTimeOccupyStart"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageDateTimeOccupyEnd"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2535"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_out.PublishID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLocations_Usage_Dates_Days.LocUsageInputDateTime"
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
    Bottom =39
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =52
        Top =8
        Right =355
        Bottom =383
        Top =0
        Name ="tblLocations_Usage_Dates_Days"
        Name =""
    End
    Begin
        Left =459
        Top =15
        Right =1016
        Bottom =337
        Top =0
        Name ="PPR_to_SDP_out"
        Name =""
    End
End
