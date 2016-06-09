Operation =1
Option =0
Begin InputTables
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblProgram.*"
    Alias ="strActivityID"
    Expression ="\"{guid \" & stringfromGUID([ActivityID]) & \"}\""
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
        dbText "Name" ="tblProgram.ActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4275"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="strActivityID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4830"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramID"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ActivityTypeID"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramName"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilityID"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramDescription"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.CommunityPartnerID"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilitatorType"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.Gender"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeDescription"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeLow"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeHigh"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.Fee"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.IsActive"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.DateTimeEntered"
        dbInteger "ColumnOrder" ="16"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.DateTimeUpdated"
        dbInteger "ColumnOrder" ="17"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.InputBy"
        dbInteger "ColumnOrder" ="18"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1276
    Bottom =809
    Left =-1
    Top =-1
    Right =1260
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =101
        Top =49
        Right =447
        Bottom =486
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
