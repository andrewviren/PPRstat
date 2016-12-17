Operation =1
Option =0
Where ="(((tblActivitySchedule.StartDate)<=Forms.frmWelcome.txtDateEnd) And ((tblActivit"
    "ySchedule.EndDate)>=Forms.frmWelcome.txtDateStart) And ((tblActivityScheduleDays"
    ".StartTime)<=Forms!frmWelcome!txtPermitEndTime) And ((tblActivityScheduleDays.En"
    "dTime)>=Forms!frmWelcome!txtPermitStartTime) And ((tblActivityScheduleDays.DayNu"
    "mber)=Forms!frmWelcome!frameWeekdays))"
Begin InputTables
    Name ="tblPermit"
    Name ="tblActivitySchedule"
    Name ="tblActivityScheduleDays"
End
Begin OutputColumns
    Expression ="tblActivitySchedule.ActivityScheduleID"
    Expression ="tblActivityScheduleDays.DayNumber"
End
Begin Parameters
    Name ="[Forms].[frmWelcome].[txtDateEnd]"
    Flag =8
    Name ="[Forms].[frmWelcome].[txtDateStart]"
    Flag =8
    Name ="[Forms]![frmWelcome]![txtPermitEndTime]"
    Flag =8
    Name ="[Forms]![frmWelcome]![txtPermitStartTime]"
    Flag =8
    Name ="[Forms]![frmWelcome]![frameWeekdays]"
    Flag =3
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivitySchedule"
    RightTable ="tblActivityScheduleDays"
    Expression ="tblActivitySchedule.ActivityScheduleID=tblActivityScheduleDays.ActivityScheduleI"
        "D"
    Flag =1
End
Begin Groups
    Expression ="tblActivitySchedule.ActivityScheduleID"
    GroupLevel =0
    Expression ="tblActivityScheduleDays.DayNumber"
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
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDays.DayNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1530"
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
    Bottom =320
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =179
        Top =77
        Right =323
        Bottom =221
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =381
        Top =77
        Right =541
        Bottom =259
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
    Begin
        Left =567
        Top =61
        Right =750
        Bottom =263
        Top =0
        Name ="tblActivityScheduleDays"
        Name =""
    End
End
