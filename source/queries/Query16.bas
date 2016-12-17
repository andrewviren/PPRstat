Operation =1
Option =0
Where ="(((tblFacility.FacilityName) Like \"*clemente*\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    Name ="tblPermit"
    Name ="qryActivityScheduleDateOpenTimeSlots"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.DateOpenTimeSlots"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityID"
    Expression ="qryActivityScheduleDateOpenTimeSlots.ActivityScheduleID"
End
Begin Joins
    LeftTable ="qryActivityScheduleDateOpenTimeSlots"
    RightTable ="tblActivitySchedule"
    Expression ="qryActivityScheduleDateOpenTimeSlots.ActivityScheduleID=tblActivitySchedule.Acti"
        "vityScheduleID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="tblActivitySchedule"
    Expression ="tblPermit.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    RightTable ="qryActivityScheduleDateOpenTimeSlots"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityID=qryActivityScheduleDat"
        "eOpenTimeSlots.AmenityID"
    Flag =1
    LeftTable ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
    RightTable ="qryActivityScheduleDateOpenTimeSlots"
    Expression ="tblActivityScheduleDateOpenTimeSlots_Overbooked.DateOpenTimeSlots=qryActivitySch"
        "eduleDateOpenTimeSlots.DateOpenTimeSlots"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =1
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
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDateOpenTimeSlots_Overbooked.DateOpenTimeSlots"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityScheduleDateOpenTimeSlots_Overbooked.AmenityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryActivityScheduleDateOpenTimeSlots.ActivityScheduleID"
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
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =962
        Top =235
        Right =1106
        Bottom =379
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =29
        Top =88
        Right =255
        Bottom =186
        Top =0
        Name ="tblActivityScheduleDateOpenTimeSlots_Overbooked"
        Name =""
    End
    Begin
        Left =788
        Top =2
        Right =932
        Bottom =146
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =334
        Top =89
        Right =478
        Bottom =233
        Top =0
        Name ="qryActivityScheduleDateOpenTimeSlots"
        Name =""
    End
    Begin
        Left =594
        Top =4
        Right =738
        Bottom =148
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
