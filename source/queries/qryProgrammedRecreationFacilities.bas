Operation =1
Option =0
Having ="(((tblFacility.FacilityType) Not In (\"Older Adults Center\",\"ballfield\")))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblProgram"
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.FacilityType"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.District"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber = tblFacility.FacilitySupervisor"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.FacilityType"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
    GroupLevel =0
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="tblFacility.District"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityType"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1106
    Bottom =856
    Left =-1
    Top =-1
    Right =1090
    Bottom =599
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =90
        Top =133
        Right =329
        Bottom =399
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =430
        Top =71
        Right =574
        Bottom =215
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =482
        Top =263
        Right =626
        Bottom =407
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
