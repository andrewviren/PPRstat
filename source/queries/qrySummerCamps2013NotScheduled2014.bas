Operation =1
Option =0
Where ="(((qrySummerCampsFacilitiesScheduled2014.CODE) Is Null))"
Begin InputTables
    Name ="SummerCamps2013"
    Name ="qrySummerCampsFacilitiesScheduled2014"
End
Begin OutputColumns
    Expression ="SummerCamps2013.CODE"
End
Begin Joins
    LeftTable ="SummerCamps2013"
    RightTable ="qrySummerCampsFacilitiesScheduled2014"
    Expression ="SummerCamps2013.CODE = qrySummerCampsFacilitiesScheduled2014.CODE"
    Flag =2
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
        dbText "Name" ="SummerCamps2013.CODE"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1084
    Bottom =809
    Left =-1
    Top =-1
    Right =1068
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =75
        Top =71
        Right =227
        Bottom =156
        Top =0
        Name ="SummerCamps2013"
        Name =""
    End
    Begin
        Left =275
        Top =74
        Right =419
        Bottom =218
        Top =0
        Name ="qrySummerCampsFacilitiesScheduled2014"
        Name =""
    End
End
