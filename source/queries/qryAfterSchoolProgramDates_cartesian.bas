Operation =1
Option =0
Where ="(((IIf([MonthNumber] In (\"01\",\"02\",\"03\",\"04\",\"05\"),DateSerial(2014,[Mo"
    "nthNumber],[Dates]),IIf([MonthNumber] In (\"09\",\"10\",\"11\",\"12\"),DateSeria"
    "l(2013,[MonthNumber],[Dates])))) Between [StartDate] And [EndDate]))"
Begin InputTables
    Name ="tblAfterSchoolProgram"
    Name ="tblMonthDates"
End
Begin OutputColumns
    Expression ="tblAfterSchoolProgram.FacilityName"
    Alias ="DateSerial"
    Expression ="IIf([MonthNumber] In (\"01\",\"02\",\"03\",\"04\",\"05\"),DateSerial(2014,[Month"
        "Number],[Dates]),IIf([MonthNumber] In (\"09\",\"10\",\"11\",\"12\"),DateSerial(2"
        "013,[MonthNumber],[Dates])))"
    Expression ="tblMonthDates.MonthNumber"
    Expression ="tblMonthDates.Dates"
End
Begin OrderBy
    Expression ="tblAfterSchoolProgram.FacilityName"
    Flag =0
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
        dbText "Name" ="DateSerial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAfterSchoolProgram.FacilityName"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblMonthDates.MonthNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblMonthDates.Dates"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =600
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =19
        Top =58
        Right =215
        Bottom =184
        Top =0
        Name ="tblAfterSchoolProgram"
        Name =""
    End
    Begin
        Left =260
        Top =35
        Right =404
        Bottom =179
        Top =0
        Name ="tblMonthDates"
        Name =""
    End
End
