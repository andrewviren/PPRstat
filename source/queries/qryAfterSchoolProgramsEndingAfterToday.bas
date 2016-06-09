Operation =1
Option =0
Where ="(((tblActivitySchedule.EndDate)>Date()))"
Having ="(((tblActivityType.Category)=\"After School\"))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblActivityType.Category"
End
Begin Joins
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID = tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
    LeftTable ="tblProgram"
    RightTable ="tblActivitySchedule"
    Expression ="tblProgram.ActivityID = tblActivitySchedule.ActivityID"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblActivityType.Category"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivityType.Category"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1184
    Bottom =840
    Left =-1
    Top =-1
    Right =1168
    Bottom =668
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =489
        Top =39
        Right =633
        Bottom =183
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =248
        Top =59
        Right =392
        Bottom =203
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =514
        Top =248
        Right =658
        Bottom =392
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
