Operation =6
Option =0
Begin InputTables
    Name ="qryPermitActivity_filter"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="qryPermitActivity_filter.AmenityID"
    GroupLevel =2
    Alias ="Expr2"
    Expression ="qryPermitActivity_filter.DateTimeSlots"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.DayName In (\"Friday\",\"Monday\",\"Saturday\",\"Sunday"
        "\",\"Thursday\",\"Tuesday\",\"Wednesday\")"
    GroupLevel =1
    Alias ="AmenityUse"
    Expression ="Count(([DateTimeSlots]))"
End
Begin OrderBy
    Expression ="qryPermitActivity_filter.AmenityID"
    Flag =0
    Expression ="qryPermitActivity_filter.DateTimeSlots"
    Flag =0
End
Begin Groups
    Expression ="qryPermitActivity_filter.AmenityID"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.DateTimeSlots"
    GroupLevel =2
    Expression ="qryPermitActivity_filter.DayName"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="PIVOT"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
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
        dbText "Name" ="qryPermitActivity_filter.AmenityID"
        dbInteger "ColumnWidth" ="1440"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivity_filter.DateTimeSlots"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wednesday"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
    Begin
        dbText "Name" ="AmenityUse"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1161
    Bottom =809
    Left =-1
    Top =-1
    Right =1145
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
