Operation =1
Option =0
Having ="(((Count(qryPermitActivityAllDateTimeSlots.DateOpenTimeSlots))>1))"
Begin InputTables
    Name ="qryPermitActivityAllDateTimeSlots"
End
Begin OutputColumns
    Expression ="qryPermitActivityAllDateTimeSlots.tblFacilityAmenities.AmenityID"
    Expression ="qryPermitActivityAllDateTimeSlots.Dates"
    Expression ="qryPermitActivityAllDateTimeSlots.DateOpenTimeSlots"
End
Begin OrderBy
    Expression ="qryPermitActivityAllDateTimeSlots.tblFacilityAmenities.AmenityID"
    Flag =0
    Expression ="qryPermitActivityAllDateTimeSlots.DateOpenTimeSlots"
    Flag =0
End
Begin Groups
    Expression ="qryPermitActivityAllDateTimeSlots.tblFacilityAmenities.AmenityID"
    GroupLevel =0
    Expression ="qryPermitActivityAllDateTimeSlots.Dates"
    GroupLevel =0
    Expression ="qryPermitActivityAllDateTimeSlots.DateOpenTimeSlots"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="qryPermitActivityAllDateTimeSlots.Dates"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivityAllDateTimeSlots.DateOpenTimeSlots"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPermitActivityAllDateTimeSlots.tblFacilityAmenities.AmenityID"
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
    Bottom =481
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =33
        Top =5
        Right =444
        Bottom =499
        Top =0
        Name ="qryPermitActivityAllDateTimeSlots"
        Name =""
    End
End
