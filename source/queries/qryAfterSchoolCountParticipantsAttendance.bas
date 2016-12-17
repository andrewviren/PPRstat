Operation =6
Option =0
Begin InputTables
    Name ="qryETOParticipantsCountByProgram"
    Name ="qryAfterSchoolParticipantsAttendedByMonthCount"
End
Begin OutputColumns
    Alias ="#Attended"
    Expression ="Sum(qryAfterSchoolParticipantsAttendedByMonthCount.CountOfParticipantID)"
    Expression ="qryETOParticipantsCountByProgram.District"
    GroupLevel =2
    Expression ="qryETOParticipantsCountByProgram.FacilityName"
    GroupLevel =2
    Alias ="#Registered"
    Expression ="qryETOParticipantsCountByProgram.[CountOfParticipant Enterprise Identifier]"
    GroupLevel =2
    Expression ="qryAfterSchoolParticipantsAttendedByMonthCount.ExceptionMonthNum In (\"09\",\"10"
        "\",\"11\",\"12\",\"01\",\"02\",\"03\",\"04\",\"05\")"
    GroupLevel =1
End
Begin Joins
    LeftTable ="qryETOParticipantsCountByProgram"
    RightTable ="qryAfterSchoolParticipantsAttendedByMonthCount"
    Expression ="qryETOParticipantsCountByProgram.FacilityName=qryAfterSchoolParticipantsAttended"
        "ByMonthCount.FacilityName"
    Flag =2
End
Begin Groups
    Expression ="qryETOParticipantsCountByProgram.District"
    GroupLevel =2
    Expression ="qryETOParticipantsCountByProgram.FacilityName"
    GroupLevel =2
    Expression ="qryETOParticipantsCountByProgram.[CountOfParticipant Enterprise Identifier]"
    GroupLevel =2
    Expression ="qryAfterSchoolParticipantsAttendedByMonthCount.ExceptionMonthNum"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qryETOParticipantsCountByProgram.District"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryETOParticipantsCountByProgram.FacilityName"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="09"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="10"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="#Registered"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="11"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="03"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="04"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =269
        Top =54
        Right =413
        Bottom =198
        Top =0
        Name ="qryAfterSchoolParticipantsAttendedByMonthCount"
        Name =""
    End
    Begin
        Left =69
        Top =58
        Right =207
        Bottom =209
        Top =0
        Name ="qryETOParticipantsCountByProgram"
        Name =""
    End
End
