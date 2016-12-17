Operation =1
Option =0
Where ="(((tblProgram.ProgramName)<>\"basketball free play\" And (tblProgram.ProgramName"
    ") Is Not Null) AND ((tblWeeklyAttendance.Attended)<>0) AND ((tblWeeklyAttendance"
    ".AttendanceWeek) Between #10/1/2014# And #12/31/2014#) AND ((tblProgram.AgeDescr"
    "iption) Like \"*teen*\")) OR (((tblProgram.ProgramName) Is Null) AND ((tblWeekly"
    "Attendance.Attended)<>0) AND ((tblWeeklyAttendance.AttendanceWeek) Between #10/1"
    "/2014# And #12/31/2014#) AND ((tblProgram.AgeDescription) Like \"*teen*\")) OR ("
    "(([Facilities JABG funded].FacilityName) Like \"*king*\") AND ((tblWeeklyAttenda"
    "nce.AttendanceWeek) Between #10/1/2014# And #12/31/2014#))"
Begin InputTables
    Name ="Facilities JABG funded"
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblWeeklyAttendance"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="[Facilities JABG funded].FacilityName"
    Expression ="tblActivityType.ActivityTypeName"
    Expression ="tblProgram.ProgramName"
    Expression ="tblWeeklyAttendance.Attended"
    Expression ="tblWeeklyAttendance.AttendanceWeek"
    Expression ="tblProgram.ProgramID"
    Expression ="tblProgram.AgeDescription"
End
Begin Joins
    LeftTable ="Facilities JABG funded"
    RightTable ="tblFacility"
    Expression ="[Facilities JABG funded].FacilityID=tblFacility.FacilityID"
    Flag =1
    LeftTable ="tblWeeklyAttendance"
    RightTable ="tblProgram"
    Expression ="tblWeeklyAttendance.ActivityID=tblProgram.ActivityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
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
dbMemo "Filter" ="([qryJABGweeklyprograms].[FacilityName]=\"Kingsessing\")"
Begin
    Begin
        dbText "Name" ="[Facilities JABG funded].FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1635"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblActivityType.ActivityTypeName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.AttendanceWeek"
        dbInteger "ColumnWidth" ="2040"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblWeeklyAttendance.Attended"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeDescription"
        dbInteger "ColumnWidth" ="3015"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Facilities JABG funded"
        Name =""
    End
    Begin
        Left =282
        Top =13
        Right =462
        Bottom =471
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =999
        Top =7
        Right =1232
        Bottom =168
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =732
        Top =185
        Right =993
        Bottom =407
        Top =0
        Name ="tblWeeklyAttendance"
        Name =""
    End
    Begin
        Left =528
        Top =23
        Right =698
        Bottom =362
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
