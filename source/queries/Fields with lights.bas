Operation =1
Option =0
Begin InputTables
    Name ="fields_with_lights"
    Name ="tblFacility"
    Name ="tblStaff"
End
Begin OutputColumns
    Alias ="ContactName"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="fields_with_lights"
    Expression ="tblFacility.FacilityName = fields_with_lights.Facility"
    Flag =1
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
        dbText "Name" ="ContactName"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
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
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
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
        Left =75
        Top =45
        Right =219
        Bottom =189
        Top =0
        Name ="fields_with_lights"
        Name =""
    End
    Begin
        Left =259
        Top =19
        Right =403
        Bottom =539
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =562
        Top =35
        Right =828
        Bottom =349
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
