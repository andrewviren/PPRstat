Operation =3
Name ="tblActivitySchedule"
Option =0
Having ="(((tblActivityType.ActivityTypeName) Like \"*day camp*\"))"
Begin InputTables
    Name ="tblActivityType"
    Name ="qrySummerCamps2013NotScheduled2014"
    Name ="tblFacility"
    Name ="tblProgram"
End
Begin OutputColumns
    Alias ="MaxOfActivityID"
    Name ="ActivityID"
    Expression ="Max(tblProgram.ActivityID)"
    Alias ="Expr1"
    Name ="StartDate"
    Expression ="#7/7/2014#"
    Alias ="Expr2"
    Name ="EndDate"
    Expression ="#8/15/2014#"
End
Begin Joins
    LeftTable ="qrySummerCamps2013NotScheduled2014"
    RightTable ="tblFacility"
    Expression ="qrySummerCamps2013NotScheduled2014.CODE=tblFacility.CODE"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
End
Begin Groups
    Expression ="tblActivityType.ActivityTypeName"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="#7/7/2014#"
    GroupLevel =0
    Expression ="#8/15/2014#"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblActivityType.ActivityTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ActivityID"
        dbInteger "ColumnWidth" ="4350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfActivityID"
        dbInteger "ColumnWidth" ="4350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
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
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =20
        Top =47
        Right =282
        Bottom =144
        Top =0
        Name ="qrySummerCamps2013NotScheduled2014"
        Name =""
    End
    Begin
        Left =313
        Top =51
        Right =522
        Bottom =463
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =554
        Top =17
        Right =746
        Bottom =394
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =800
        Top =19
        Right =1016
        Bottom =181
        Top =0
        Name ="tblActivityType"
        Name =""
    End
End
