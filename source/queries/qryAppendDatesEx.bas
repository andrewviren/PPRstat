Operation =1
Option =0
Begin InputTables
    Name ="tblAfterSchoolProgramParticipantDateExceptions"
End
Begin OutputColumns
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.ParticipantID"
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.ExceptionYear"
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.ExceptionMonthNum"
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.[1]"
    Expression ="tblAfterSchoolProgramParticipantDateExceptions.[2]"
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
        dbText "Name" ="tblAfterSchoolProgramParticipantDateExceptions.ParticipantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAfterSchoolProgramParticipantDateExceptions.ExceptionYear"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAfterSchoolProgramParticipantDateExceptions.ExceptionMonthNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAfterSchoolProgramParticipantDateExceptions.[1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAfterSchoolProgramParticipantDateExceptions.[2]"
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
    ColumnsShown =539
    Begin
        Left =89
        Top =15
        Right =267
        Bottom =565
        Top =0
        Name ="tblAfterSchoolProgramParticipantDateExceptions"
        Name =""
    End
End
