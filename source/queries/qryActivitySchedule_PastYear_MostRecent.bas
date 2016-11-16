Operation =1
Option =0
Begin InputTables
    Name ="qryActivity_PastYear_MostRecent"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblActivitySchedule.ActivityScheduleID"
    Expression ="tblActivitySchedule.ActivityID"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblActivitySchedule.StaffFacilitators"
    Expression ="tblActivitySchedule.Comment"
    Expression ="tblActivitySchedule.DateTimeEntered"
    Expression ="tblActivitySchedule.DateTimeUpdated"
End
Begin Joins
    LeftTable ="tblActivitySchedule"
    RightTable ="qryActivity_PastYear_MostRecent"
    Expression ="tblActivitySchedule.ActivityID = qryActivity_PastYear_MostRecent.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="qryActivity_PastYear_MostRecent"
    Expression ="tblActivitySchedule.StartDate = qryActivity_PastYear_MostRecent.MaxOfStartDate"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="qryActivity_PastYear_MostRecent"
    Expression ="tblActivitySchedule.EndDate = qryActivity_PastYear_MostRecent.MaxOfEndDate"
    Flag =1
End
Begin Groups
    Expression ="tblActivitySchedule.ActivityScheduleID"
    GroupLevel =0
    Expression ="tblActivitySchedule.ActivityID"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.StaffFacilitators"
    GroupLevel =0
    Expression ="tblActivitySchedule.Comment"
    GroupLevel =0
    Expression ="tblActivitySchedule.DateTimeEntered"
    GroupLevel =0
    Expression ="tblActivitySchedule.DateTimeUpdated"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =329
        Top =105
        Right =598
        Bottom =224
        Top =0
        Name ="qryActivity_PastYear_MostRecent"
        Name =""
    End
    Begin
        Left =83
        Top =101
        Right =289
        Bottom =294
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
