Operation =1
Option =0
Where ="(((tblFacility.PlanningAnalysisSection) Is Not Null) AND ((tblFacility.ContactPh"
    "one) Is Not Null))"
Begin InputTables
    Name ="tblStaff"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Alias ="Contact"
    Expression ="tblFacility.ContactPhone"
    Expression ="tblStaff.[Full Name]"
End
Begin Joins
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber = tblFacility.FacilitySupervisor"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.PlanningAnalysisSection"
    Flag =0
    Expression ="tblFacility.FacilityName"
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
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =844
    Left =-1
    Top =-1
    Right =1409
    Bottom =531
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =434
        Top =51
        Right =623
        Bottom =315
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =100
        Top =13
        Right =345
        Bottom =449
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
