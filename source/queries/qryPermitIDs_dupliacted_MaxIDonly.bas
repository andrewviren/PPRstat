Operation =1
Option =0
Begin InputTables
    Name ="qryPermitIDs_Duplicate_MaxID"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblPermit.ActivityID"
    Expression ="tblPermit.PublishID"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="qryPermitIDs_Duplicate_MaxID"
    Expression ="tblPermit.PublishID = qryPermitIDs_Duplicate_MaxID.PublishID"
    Flag =1
    LeftTable ="tblPermit"
    RightTable ="qryPermitIDs_Duplicate_MaxID"
    Expression ="tblPermit.DateTimeEntered = qryPermitIDs_Duplicate_MaxID.MaxOfDateTimeEntered"
    Flag =1
End
Begin Groups
    Expression ="tblPermit.ActivityID"
    GroupLevel =0
    Expression ="tblPermit.PublishID"
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
        dbText "Name" ="tblPermit.ActivityID"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.PublishID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1232
    Bottom =841
    Left =-1
    Top =-1
    Right =1216
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =491
        Top =35
        Right =757
        Bottom =156
        Top =0
        Name ="qryPermitIDs_Duplicate_MaxID"
        Name =""
    End
    Begin
        Left =74
        Top =37
        Right =287
        Bottom =597
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
