Operation =6
Option =0
Begin InputTables
    Name ="qryPermitActivity_filter"
End
Begin OutputColumns
    Expression ="qryPermitActivity_filter.tblActivityScheduleAmenity.AmenityID"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.Dates"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.DayName In (\"Friday\",\"Monday\",\"Saturday\",\"Sunday"
        "\",\"Thursday\",\"Tuesday\",\"Wednesday\")"
    GroupLevel =1
    Alias ="AmenityUse"
    Expression ="IIf(Count([Dates])>0,-1,0)"
End
Begin OrderBy
    Expression ="qryPermitActivity_filter.tblActivityScheduleAmenity.AmenityID"
    Flag =0
    Expression ="qryPermitActivity_filter.Dates"
    Flag =0
End
Begin Groups
    Expression ="qryPermitActivity_filter.tblActivityScheduleAmenity.AmenityID"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.Dates"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.DayName"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="Friday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monday"
        dbInteger "ColumnWidth" ="1170"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Saturday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="5"
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
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tuesday"
        dbInteger "ColumnWidth" ="2295"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wednesday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.Dates"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.tblActivityScheduleAmenity.AmenityID"
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
    Bottom =196
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =245
        Bottom =378
        Top =0
        Name ="qryPermitActivity_filter"
        Name =""
    End
End
