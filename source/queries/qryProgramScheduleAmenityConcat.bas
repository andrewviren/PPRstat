Operation =1
Option =0
Begin InputTables
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Alias ="OneAmenityConcat"
    Expression ="ConcatRelated(\"[AmenityName]\",\"[qryScheduledFacilityAmenities]\",\"ActivitySc"
        "heduleID =\" & [ActivityScheduleID])"
    Expression ="tblActivitySchedule.ActivityScheduleID"
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
        dbText "Name" ="OneAmenityConcat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.ActivityScheduleID"
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
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =33
        Top =22
        Right =221
        Bottom =214
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
