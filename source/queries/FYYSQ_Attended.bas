Operation =1
Option =0
Begin InputTables
    Name ="Attendance Data"
End
Begin OutputColumns
    Alias ="FiscalYear"
    Expression ="IIf(([Week Start Date MON] Between #1/1/2009# And #6/30/2009#),2009,IIf(([Week S"
        "tart Date MON] Between #7/1/2009# And #6/30/2010#),2010,IIf(([Week Start Date MO"
        "N] Between #7/1/2010# And #6/30/2011#),2011,IIf(([Week Start Date MON] Between #"
        "7/1/2011# And #6/30/2012#),2012,IIf(([Week Start Date MON] Between #7/1/2012# An"
        "d #6/30/2013#),2013,IIf(([Week Start Date MON] Between #7/1/2013# And #6/30/2014"
        "#),2014,Null))))))"
    Alias ="Year"
    Expression ="Year([Week Start Date MON])"
    Alias ="Season"
    Expression ="IIf(Month([Week Start Date MON])=1 Or Month([Week Start Date MON])=2 Or Month([W"
        "eek Start Date MON])=3,\"Winter\",IIf(Month([Week Start Date MON])=4 Or Month([W"
        "eek Start Date MON])=5 Or Month([Week Start Date MON])=6,\"Spring\",IIf(Month([W"
        "eek Start Date MON])=7 Or Month([Week Start Date MON])=8,\"Summer\",IIf(Month([W"
        "eek Start Date MON])=9 Or Month([Week Start Date MON])=10 Or Month([Week Start D"
        "ate MON])=11 Or Month([Week Start Date MON])=12,\"Fall\",Null))))"
    Alias ="Quarter"
    Expression ="IIf((DatePart(\"q\",[Week Start Date MON])=1),3,IIf((DatePart(\"q\",[Week Start "
        "Date MON])=2),4,IIf((DatePart(\"q\",[Week Start Date MON])=3),1,IIf((DatePart(\""
        "q\",[Week Start Date MON])=4),2,Null))))"
    Expression ="[Attendance Data].[PROGRAM ID]"
    Expression ="[Attendance Data].[Week Start Date MON]"
    Expression ="[Attendance Data].Number_Registered"
    Expression ="[Attendance Data].Number_Attended"
    Expression ="[Attendance Data].Spectators"
    Expression ="[Attendance Data].[Attendance Data]"
    Alias ="Month"
    Expression ="Month([Week Start Date MON])"
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
        dbText "Name" ="FiscalYear"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quarter"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Season"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Month"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Attendance Data].Number_Attended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Attendance Data].Number_Registered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Attendance Data].[Week Start Date MON]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Attendance Data].[PROGRAM ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Attendance Data].Spectators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Attendance Data].[Attendance Data]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1304
    Bottom =838
    Left =-1
    Top =-1
    Right =1288
    Bottom =206
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =40
        Top =23
        Right =279
        Bottom =242
        Top =0
        Name ="Attendance Data"
        Name =""
    End
End
