Operation =3
Name ="tblActivityScheduleDays"
Option =0
Begin InputTables
    Name ="Table1"
End
Begin OutputColumns
    Name ="ActivityScheduleID"
    Expression ="Table1.ID"
    Alias ="Expr1"
    Name ="DayNumber"
    Expression ="6"
    Alias ="StartTime"
    Name ="StartTime"
    Expression ="#12/30/1899 9:0:0#"
    Alias ="EndTime"
    Name ="EndTime"
    Expression ="#12/30/1899 15:0:0#"
End
Begin Groups
    Expression ="Table1.ID"
    GroupLevel =0
    Expression ="6"
    GroupLevel =0
    Expression ="#12/30/1899 9:0:0#"
    GroupLevel =0
    Expression ="#12/30/1899 15:0:0#"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="qrySummerCampsFacilitiesScheduled2014.ActivityScheduleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.ActivityScheduleID"
        dbInteger "ColumnWidth" ="4485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Table1.ID"
        dbLong "AggregateType" ="-1"
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
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =68
        Top =147
        Right =212
        Bottom =291
        Top =0
        Name ="Table1"
        Name =""
    End
End
