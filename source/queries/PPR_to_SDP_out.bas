Operation =1
Option =0
Where ="(((ActivityScheduleAmenities_Schools.SchoolReferenceNumber) Is Null) AND ((Activ"
    "ityScheduleAmenities_Schools.tblPermit.DateTimeEntered) Is Not Null) AND ((Activ"
    "ityScheduleAmenities_Schools.StartDate) Between #11/1/2014# And #3/21/2015#))"
Having ="(((ActivityScheduleAmenities_Schools.Issuer) Is Not Null))"
Begin InputTables
    Name ="ActivityScheduleAmenities_Schools"
End
Begin OutputColumns
    Expression ="ActivityScheduleAmenities_Schools.PublishID"
    Alias ="LocUsageInputDateTime"
    Expression ="ActivityScheduleAmenities_Schools.tblPermit.DateTimeEntered"
    Alias ="LocUsageInputEmpID"
    Expression ="ActivityScheduleAmenities_Schools.Issuer"
    Alias ="LocID"
    Expression ="ActivityScheduleAmenities_Schools.ULCSCode"
    Alias ="LocName"
    Expression ="ActivityScheduleAmenities_Schools.SchoolName"
    Alias ="LocUsageCustName"
    Expression ="ActivityScheduleAmenities_Schools.ApplicantName"
    Alias ="LocUsageCustNameGroup"
    Expression ="ActivityScheduleAmenities_Schools.OrganizationName"
    Alias ="LocUsageCustPhone"
    Expression ="ActivityScheduleAmenities_Schools.DayPhone"
    Alias ="LocUsageCustEmail"
    Expression ="ActivityScheduleAmenities_Schools.Email"
    Alias ="LocUsageDesc"
    Expression ="ActivityScheduleAmenities_Schools.ActivityType"
End
Begin OrderBy
    Expression ="ActivityScheduleAmenities_Schools.PublishID"
    Flag =0
End
Begin Groups
    Expression ="ActivityScheduleAmenities_Schools.PublishID"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.tblPermit.DateTimeEntered"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.Issuer"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.ULCSCode"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.SchoolName"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.ApplicantName"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.OrganizationName"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.DayPhone"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.Email"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.ActivityType"
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
        dbText "Name" ="LocID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocName"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocUsageCustName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageCustNameGroup"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3135"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageCustPhone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageCustEmail"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3135"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageDesc"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4335"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LocUsageInputEmpID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocUsageInputDateTime"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenities_Schools.PublishID"
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
    Bottom =212
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =73
        Top =12
        Right =372
        Bottom =404
        Top =0
        Name ="ActivityScheduleAmenities_Schools"
        Name =""
    End
End
