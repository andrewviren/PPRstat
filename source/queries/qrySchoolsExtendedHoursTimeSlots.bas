dbMemo "SQL" ="INSERT INTO tblSchoolTimeSlotsAvailability ( FacilityID, TimeSlot, [Day], Availa"
    "ble )\015\012SELECT School.FacilityID, tblSchoolTimeSlotsGeneric.TimeSlot, tblSc"
    "hoolTimeSlotsGeneric.DayNumber, Yes AS Expr1\015\012FROM ((ApprovedExtendedHours"
    " INNER JOIN School ON ApprovedExtendedHours.[School Name]=School.[School Name]) "
    "INNER JOIN tblExtendedHoursSchools ON School.FacilityID=tblExtendedHoursSchools."
    "FacilityID) INNER JOIN tblSchoolTimeSlotsGeneric ON tblExtendedHoursSchools.DayN"
    "umber=tblSchoolTimeSlotsGeneric.DayNumber\015\012WHERE ((Not (tblSchoolTimeSlots"
    "Generic.TimeSlot)<[From] And Not (tblSchoolTimeSlotsGeneric.TimeSlot)>[To]) AND "
    "((tblExtendedHoursSchools.DayNumber)=7) AND ((tblSchoolTimeSlotsGeneric.Extended"
    "Hours)=Yes));\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="School.FacilityID"
        dbInteger "ColumnWidth" ="4140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchoolTimeSlotsGeneric.TimeSlot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSchoolTimeSlotsGeneric.DayNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblExtendedHoursSchools.DayNumber"
        dbLong "AggregateType" ="-1"
    End
End
