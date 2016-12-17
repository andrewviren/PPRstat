dbMemo "SQL" ="INSERT INTO tblActivitySchedule ( ActivityID, StartDate, EndDate )\015\012SELECT"
    " Max(tblProgram.ActivityID) AS MaxOfActivityID, #7/7/2014# AS Expr1, #8/15/2014#"
    " AS Expr2\015\012FROM tblActivityType INNER JOIN ((qrySummerCamps2013NotSchedule"
    "d2014 INNER JOIN tblFacility ON qrySummerCamps2013NotScheduled2014.CODE=tblFacil"
    "ity.CODE) INNER JOIN tblProgram ON tblFacility.FacilityID=tblProgram.FacilityID)"
    " ON tblActivityType.ID=tblProgram.ActivityTypeID\015\012GROUP BY tblActivityType"
    ".ActivityTypeName, tblFacility.FacilityName, #7/7/2014#, #8/15/2014#\015\012HAVI"
    "NG (((tblActivityType.ActivityTypeName) Like \"*day camp*\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
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
