Operation =1
Option =0
Where ="(((ActivityScheduleAmenities_Schools.SchoolReferenceNumber) Is Null) AND ((Activ"
    "ityScheduleAmenities_Schools.tblPermit.DateTimeEntered) Is Not Null))"
Having ="(((ActivityScheduleAmenities_Schools.Issuer)=\"DG\"))"
Begin InputTables
    Name ="ActivityScheduleAmenities_Schools"
End
Begin OutputColumns
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
    Expression ="ActivityScheduleAmenities_Schools.StartDate"
    Expression ="ActivityScheduleAmenities_Schools.EndDate"
    Expression ="ActivityScheduleAmenities_Schools.PublishID"
End
Begin Groups
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
    Expression ="ActivityScheduleAmenities_Schools.StartDate"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.EndDate"
    GroupLevel =0
    Expression ="ActivityScheduleAmenities_Schools.PublishID"
    GroupLevel =0
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
dbMemo "OrderBy" ="[qryPPR_to_SDP_out_test].[PublishID]"
Begin
    Begin
        dbText "Name" ="LocID"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="LocName"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="LocUsageCustName"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="LocUsageCustNameGroup"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="LocUsageCustPhone"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="LocUsageCustEmail"
        dbInteger "ColumnWidth" ="3135"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="LocUsageDesc"
        dbInteger "ColumnWidth" ="4335"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="LocUsageInputEmpID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="LocUsageInputDateTime"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenities_Schools.StartDate"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenities_Schools.EndDate"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActivityScheduleAmenities_Schools.PublishID"
        dbInteger "ColumnOrder" ="2"
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
    Bottom =424
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =73
        Top =12
        Right =373
        Bottom =441
        Top =0
        Name ="ActivityScheduleAmenities_Schools"
        Name =""
    End
End
