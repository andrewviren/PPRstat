Operation =1
Option =0
Begin InputTables
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Alias ="StartFiscalYear"
    Expression ="IIf(Month([StartDate]) In (1,2,3,4,5,6),Year([StartDate]),Year([StartDate])+1)"
    Alias ="EndFiscalYear"
    Expression ="IIf(Month([EndDate]) In (1,2,3,4,5,6),Year([EndDate]),Year([EndDate])-1)"
    Alias ="StartYear"
    Expression ="Year([StartDate])"
    Alias ="EndYear"
    Expression ="Year([EndDate])"
    Alias ="StartSeason"
    Expression ="IIf(Month([StartDate])=1 Or Month([StartDate])=2 Or Month([StartDate])=3,\"Winte"
        "r\",IIf(Month([StartDate])=4 Or Month([StartDate])=5 Or Month([StartDate])=6,\"S"
        "pring\",IIf(Month([StartDate])=7 Or Month([StartDate])=8,\"Summer\",IIf(Month([S"
        "tartDate])=9 Or Month([StartDate])=10 Or Month([StartDate])=11 Or Month([StartDa"
        "te])=12,\"Fall\",Null))))"
    Alias ="EndSeason"
    Expression ="IIf(Month([EndDate])=1 Or Month([EndDate])=2 Or Month([EndDate])=3,\"Winter\",II"
        "f(Month([EndDate])=4 Or Month([EndDate])=5 Or Month([EndDate])=6,\"Spring\",IIf("
        "Month([EndDate])=7 Or Month([EndDate])=8,\"Summer\",IIf(Month([EndDate])=9 Or Mo"
        "nth([EndDate])=10 Or Month([EndDate])=11 Or Month([EndDate])=12,\"Fall\",Null)))"
        ")"
    Alias ="StartQuarter"
    Expression ="IIf((DatePart(\"q\",[StartDate])=1),3,IIf((DatePart(\"q\",[StartDate])=2),4,IIf("
        "(DatePart(\"q\",[StartDate])=3),1,IIf((DatePart(\"q\",[StartDate])=4),2,Null))))"
    Alias ="EndQuarter"
    Expression ="IIf((DatePart(\"q\",[EndDate])=1),3,IIf((DatePart(\"q\",[EndDate])=2),4,IIf((Dat"
        "ePart(\"q\",[EndDate])=3),1,IIf((DatePart(\"q\",[EndDate])=4),2,Null))))"
    Alias ="StartMonth"
    Expression ="Month([StartDate])"
    Alias ="EndMonth"
    Expression ="Month([EndDate])"
    Expression ="tblActivitySchedule.*"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblActivitySchedule.StartDate"
    Alias ="NumberOfWeeks"
    Expression ="CInt(Format(([tblActivitySchedule.EndDate]-[tblActivitySchedule.StartDate])/7,0)"
        ")"
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
        dbText "Name" ="StartFiscalYear"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StartYear"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartSeason"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartQuarter"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1575"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StartMonth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndFiscalYear"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndYear"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndSeason"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndQuarter"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndMonth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StaffFacilitators"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.DateTimeEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.DateTimeUpdated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NumberOfWeeks"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =345
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =196
        Top =15
        Right =370
        Bottom =190
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
