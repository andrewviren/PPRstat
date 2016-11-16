Operation =1
Option =0
Where ="(((tblFacility.PoliceDistrict)=26))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblFacility.PoliceDistrict"
    Expression ="tblFacility.FacilityName"
    Alias ="PPR District"
    Expression ="tblFacility.District"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Alias ="Supervisor"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblFacility.ContactPhone"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
End
Begin Joins
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber = tblFacility.FacilitySupervisor"
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
Begin
    Begin
        dbText "Name" ="tblFacility.PoliceDistrict"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PPR District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1003"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1004"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =120
        Top =14
        Right =306
        Bottom =440
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =525
        Top =137
        Right =769
        Bottom =450
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
