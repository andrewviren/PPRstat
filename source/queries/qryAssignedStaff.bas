Operation =1
Option =0
Where ="(((Left(Right([AssignedFacilityID],37),36)) Is Not Null) AND ((tblStaff.Status)<"
    ">\"Retired\" Or (tblStaff.Status) Is Null)) OR (((tblStaff.StaffTitleID)=96) AND"
    " ((tblStaff.Status)<>\"Retired\" Or (tblStaff.Status) Is Null))"
Begin InputTables
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblStaff.EmployeeNumber"
    Expression ="tblStaff.[Full Name]"
    Alias ="AssignedFacility"
    Expression ="Left(Right([AssignedFacilityID],37),36)"
    Expression ="tblStaff.StaffTitleID"
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
        dbText "Name" ="tblStaff.EmployeeNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.Full Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.StaffTitleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AssignedFacility"
        dbInteger "ColumnWidth" ="4260"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1517
    Bottom =861
    Left =-1
    Top =-1
    Right =1501
    Bottom =429
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =19
        Right =510
        Bottom =359
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
