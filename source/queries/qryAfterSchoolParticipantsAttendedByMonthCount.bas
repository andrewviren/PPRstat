Operation =1
Option =0
Where ="(((tblAfterSchoolProgramParticipantDateExceptions.ExceptionYear)=\"2016\") AND ("
    "(tblAfterSchoolProgramParticipantDateExceptions.ExceptionMonthNum) In (\"09\",\""
    "10\",\"11\",\"12\"))) OR (((tblAfterSchoolProgramParticipantDateExceptions.Excep"
    "tionYear)=\"2017\") AND ((tblAfterSchoolProgramParticipantDateExceptions.Excepti"
    "onMonthNum) In (\"01\",\"02\",\"03\",\"04\",\"05\")))"
Begin InputTables
    Name ="tblAfterSchoolProgramParticipantDateExceptions"
End
Begin OutputColumns
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.ExceptionMonthNum"
    Alias ="CountOfParticipantID"
    Expression ="Count(tblAfterSchoolProgramParticipantDateExceptions.ParticipantID)"
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.FacilityName"
End
Begin Groups
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.ExceptionMonthNum"
    GroupLevel =0
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.FacilityName"
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
Begin
    Begin
        dbText "Name" ="tblAfterSchoolProgramParticipantDateExceptions.ExceptionMonthNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfParticipantID"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAfterSchoolProgramParticipantDateExceptions.FacilityName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =656
    Left =-1
    Top =-1
    Right =1021
    Bottom =377
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =215
        Top =33
        Right =359
        Bottom =177
        Top =0
        Name ="tblAfterSchoolProgramParticipantDateExceptions"
        Name =""
    End
End
