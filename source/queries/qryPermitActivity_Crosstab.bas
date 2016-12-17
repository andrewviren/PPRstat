Operation =6
Option =0
Begin InputTables
    Name ="qryPermitActivity_filter"
End
Begin OutputColumns
    Expression ="qryPermitActivity_filter.DayName"
    GroupLevel =1
    Expression ="qryPermitActivity_filter.PublishID"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.ApplicantName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.OrganizationName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.ActivityType"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.AgeGroupText"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.StartTime"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.EndTime"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.FacilityName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.District"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.AmenityTypeName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.AmenityName"
    GroupLevel =2
    Alias ="FirstOfStartEndDates"
    Expression ="First(qryPermitActivity_filter.StartEndDates)"
End
Begin Groups
    Expression ="qryPermitActivity_filter.DayName"
    GroupLevel =1
    Expression ="qryPermitActivity_filter.PublishID"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.ApplicantName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.OrganizationName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.ActivityType"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.AgeGroupText"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.StartTime"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.EndTime"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.FacilityName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.District"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.AmenityTypeName"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.AmenityName"
    GroupLevel =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qryPermitActivity_filter.DayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.Dates"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.PublishID"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.ApplicantName"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.OrganizationName"
        dbInteger "ColumnWidth" ="4905"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.ActivityType"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.AgeGroupText"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.StartTime"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.EndTime"
        dbInteger "ColumnWidth" ="1230"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.FacilityName"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.District"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.AmenityTypeName"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Friday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="15"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="11"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Saturday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="16"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sunday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="17"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Thursday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="14"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tuesday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="12"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wednesday"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDates"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfStartEndDates"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.AmenityName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =852
    Left =-1
    Top =-1
    Right =1309
    Bottom =381
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =93
        Top =23
        Right =400
        Bottom =394
        Top =0
        Name ="qryPermitActivity_filter"
        Name =""
    End
End
