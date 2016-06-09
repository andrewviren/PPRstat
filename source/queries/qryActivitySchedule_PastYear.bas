Operation =1
Option =0
Where ="(((tblActivitySchedule.StartDate)<=Date()) AND ((tblActivitySchedule.EndDate)>=D"
    "ate()-365))"
Begin InputTables
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblActivitySchedule.ActivityID"
    Expression ="tblActivitySchedule.ActivityScheduleID"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblActivitySchedule.StaffFacilitators"
    Expression ="tblActivitySchedule.Comment"
End
Begin Groups
    Expression ="tblActivitySchedule.ActivityID"
    GroupLevel =0
    Expression ="tblActivitySchedule.ActivityScheduleID"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.StaffFacilitators"
    GroupLevel =0
    Expression ="tblActivitySchedule.Comment"
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
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1131
    Bottom =841
    Left =-1
    Top =-1
    Right =1115
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =73
        Top =56
        Right =259
        Bottom =325
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
