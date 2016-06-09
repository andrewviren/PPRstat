Operation =6
Option =0
Begin InputTables
    Name ="ActivityScheduleAmenities_Schools"
End
Begin OutputColumns
    Alias ="LocUsageDateStart"
    Expression ="Min(ActivityScheduleAmenities_Schools.StartDateExact)"
    GroupLevel =2
    Alias ="LocUsageDateFinish"
    Expression ="Max(ActivityScheduleAmenities_Schools.EndDateExact)"
    GroupLevel =2
    Alias ="LocUsageDateTimeEventStart"
    Expression ="ActivityScheduleAmenities_Schools.StartTime"
    GroupLevel =2
    Alias ="LocUsageDateTimeEventFinish"
    Expression ="ActivityScheduleAmenities_Schools.EndTime"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.DayName In (\"Friday\",\"Monday\",\"Saturday\""
        ",\"Sunday\",\"Thursday\",\"Tuesday\",\"Wednesday\")"
    GroupLevel =1
    Alias ="LocUsageDateInputDateTime"
    Expression ="ActivityScheduleAmenities_Schools.tblActivitySchedule.DateTimeEntered"
    GroupLevel =2
    Alias ="LocUsageInputEmpID"
    Expression ="ActivityScheduleAmenities_Schools.Issuer"
    GroupLevel =2
    Alias ="LocUsageDateSpaces"
    Expression ="[AmenityName] & IIf([Notes] Is Not Null,\", \" & [Notes],Null)"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.SchoolReferenceNumber"
    GroupLevel =2
    Alias ="LocUsageDateTimeOccupyStart"
    Expression ="[StartTime]-(30*(1/24/60))"
    GroupLevel =2
    Alias ="LocUsageDateTimeOccupyEnd"
    Expression ="[EndTime]+(30*(1/24/60))"
    GroupLevel =2
    Alias ="LocUsageInputDateTime"
    Expression ="ActivityScheduleAmenities_Schools.tblPermit.DateTimeEntered"
    GroupLevel =2
    Alias ="Expr1"
    Expression ="IIf(-1*(Nz(Count([tblActivitySchedule].[ActivityScheduleID]),0))=-1,\"Yes\",\"No"
        "\")"
End
Begin Groups
    Expression ="ActivityScheduleAmenities_Schools.StartTime"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.EndTime"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.DayName"
    GroupLevel =1
    Expression ="ActivityScheduleAmenities_Schools.tblActivitySchedule.DateTimeEntered"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.tblPermit.DateTimeEntered"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.Issuer"
    GroupLevel =2
    Expression ="[AmenityName] & IIf([Notes] Is Not Null,\", \" & [Notes],Null)"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.SchoolReferenceNumber"
    GroupLevel =2
    Expression ="[StartTime]-(30*(1/24/60))"
    GroupLevel =2
    Expression ="[EndTime]+(30*(1/24/60))"
    GroupLevel =2
    Expression ="ActivityScheduleAmenities_Schools.tblPermit.DateTimeEntered"
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
        dbText "Name" ="LocUsageDateStart"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="LocUsageDateFinish"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageDateTimeEventFinish"
        dbInteger "ColumnWidth" ="3255"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Friday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Saturday"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Sunday"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Thursday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tuesday"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Wednesday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocUsageDateInputDateTime"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="LocUsageInputDateTime"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="LocUsageInputEmpID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="LocUsageDateSpaces"
        dbInteger "ColumnWidth" ="4380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="LocUsageDateTimeEventStart"
        dbInteger "ColumnWidth" ="3135"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenities_Schools.SchoolReferenceNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="LocUsageDateTimeOccupyStart"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocUsageDateTimeOccupyEnd"
        dbInteger "ColumnOrder" ="7"
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
    Bottom =289
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =80
        Top =15
        Right =413
        Bottom =357
        Top =0
        Name ="ActivityScheduleAmenities_Schools"
        Name =""
    End
End
