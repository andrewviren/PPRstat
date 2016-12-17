Operation =1
Option =0
Where ="(((tblPermitConflictExceptions.PublishID) Is Null) AND ((tblPermitConflictExcept"
    "ions.ConflictWith) Is Null) AND ((tblPermitConflictExceptions_1.PublishID) Is Nu"
    "ll) AND ((tblPermitConflictExceptions_1.ConflictWith) Is Null))"
Begin InputTables
    Name ="qryPublishIDconflicts"
    Name ="tblPermitConflictExceptions"
    Name ="tblPermitConflictExceptions"
    Alias ="tblPermitConflictExceptions_1"
End
Begin OutputColumns
    Expression ="qryPublishIDconflicts.PublishID"
    Expression ="qryPublishIDconflicts.ConflictsWith"
    Expression ="qryPublishIDconflicts.tblUsers_1.RealName"
    Expression ="qryPublishIDconflicts.tblUsers.RealName"
End
Begin Joins
    LeftTable ="qryPublishIDconflicts"
    RightTable ="tblPermitConflictExceptions"
    Expression ="qryPublishIDconflicts.PublishID=tblPermitConflictExceptions.PublishID"
    Flag =2
    LeftTable ="qryPublishIDconflicts"
    RightTable ="tblPermitConflictExceptions"
    Expression ="qryPublishIDconflicts.ConflictsWith=tblPermitConflictExceptions.ConflictWith"
    Flag =2
    LeftTable ="qryPublishIDconflicts"
    RightTable ="tblPermitConflictExceptions_1"
    Expression ="qryPublishIDconflicts.PublishID=tblPermitConflictExceptions_1.ConflictWith"
    Flag =2
    LeftTable ="qryPublishIDconflicts"
    RightTable ="tblPermitConflictExceptions_1"
    Expression ="qryPublishIDconflicts.ConflictsWith=tblPermitConflictExceptions_1.PublishID"
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
        dbText "Name" ="qryPublishIDconflicts.PublishID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPublishIDconflicts.ConflictsWith"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPublishIDconflicts.tblUsers_1.RealName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryPublishIDconflicts.tblUsers.RealName"
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
    Bottom =445
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =54
        Top =71
        Right =263
        Bottom =218
        Top =0
        Name ="qryPublishIDconflicts"
        Name =""
    End
    Begin
        Left =329
        Top =5
        Right =570
        Bottom =198
        Top =0
        Name ="tblPermitConflictExceptions"
        Name =""
    End
    Begin
        Left =324
        Top =201
        Right =571
        Bottom =353
        Top =0
        Name ="tblPermitConflictExceptions_1"
        Name =""
    End
End
