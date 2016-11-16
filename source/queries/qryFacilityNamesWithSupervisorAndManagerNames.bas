Operation =1
Option =0
Where ="(((tblProgram.FacilityID) Is Not Null)) OR (((tblPermit.FacilityID) Is Not Null)"
    ")"
Begin InputTables
    Name ="tblFacility"
    Name ="tblPermit"
    Name ="tblProgram"
    Name ="tblProgramManagerInfo"
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.District"
    Alias ="SupervisorName"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblProgramManagerInfo.ManagerName"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblProgramManagerInfo"
    Expression ="tblFacility.District = tblProgramManagerInfo.District"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID = tblPermit.FacilityID"
    Flag =2
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =2
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber = tblFacility.FacilitySupervisor"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
    GroupLevel =0
    Expression ="tblProgramManagerInfo.ManagerName"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SupervisorName"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgramManagerInfo.ManagerName"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.FacilityID"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =513
        Top =146
        Right =721
        Bottom =357
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =781
        Top =318
        Right =1074
        Bottom =431
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =806
        Top =75
        Right =950
        Bottom =225
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =50
        Top =31
        Right =301
        Bottom =202
        Top =0
        Name ="tblProgramManagerInfo"
        Name =""
    End
    Begin
        Left =80
        Top =226
        Right =315
        Bottom =459
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
