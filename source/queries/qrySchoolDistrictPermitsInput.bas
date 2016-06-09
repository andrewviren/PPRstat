Operation =1
Option =0
Begin InputTables
    Name ="PPR_to_SDP_out"
    Name ="PPR_to_SDP_Dates_out"
End
Begin OutputColumns
    Expression ="PPR_to_SDP_out.LocID"
    Expression ="PPR_to_SDP_out.LocName"
    Expression ="PPR_to_SDP_out.LocUsageCustName"
    Expression ="PPR_to_SDP_out.LocUsageCustNameGroup"
    Expression ="PPR_to_SDP_out.LocUsageCustPhone"
    Expression ="PPR_to_SDP_out.LocUsageCustEmail"
    Expression ="PPR_to_SDP_out.LocUsageDesc"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateStart"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateFinish"
    Alias ="Expr1"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateTimeOccupyStart"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateTimeEventFinish"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateDayMon"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateDayTues"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateDayWed"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateDayThur"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateDayFri"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateDaySat"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateDaySun"
    Expression ="PPR_to_SDP_Dates_out.LocUsageDateSpaces"
End
Begin Joins
    LeftTable ="PPR_to_SDP_out"
    RightTable ="PPR_to_SDP_Dates_out"
    Expression ="PPR_to_SDP_out.LocUsageInputDateTime = PPR_to_SDP_Dates_out.LocUsageInputDateTim"
        "e"
    Flag =1
    LeftTable ="PPR_to_SDP_out"
    RightTable ="PPR_to_SDP_Dates_out"
    Expression ="PPR_to_SDP_out.LocUsageInputEmpID = PPR_to_SDP_Dates_out.LocUsageInputEmpID"
    Flag =1
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
        dbText "Name" ="PPR_to_SDP_out.LocID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_out.LocName"
        dbInteger "ColumnWidth" ="5535"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_out.LocUsageCustName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_out.LocUsageCustNameGroup"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_out.LocUsageCustPhone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2280"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_out.LocUsageCustEmail"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3270"
        dbInteger "ColumnOrder" ="10"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_out.LocUsageDesc"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2655"
        dbInteger "ColumnOrder" ="11"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateDayMon"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateDayTues"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateDayWed"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateDayThur"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateDayFri"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateDaySat"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2340"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateDaySun"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateStart"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateFinish"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateTimeEventFinish"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="PPR_to_SDP_Dates_out.LocUsageDateSpaces"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =841
    Left =-1
    Top =-1
    Right =1408
    Bottom =388
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =110
        Top =73
        Right =410
        Bottom =343
        Top =0
        Name ="PPR_to_SDP_out"
        Name =""
    End
    Begin
        Left =436
        Top =73
        Right =742
        Bottom =382
        Top =0
        Name ="PPR_to_SDP_Dates_out"
        Name =""
    End
End
