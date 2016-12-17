Operation =1
Option =0
Where ="(((tblActivitySchedule.EndDate) Like \"*2014\") AND ((tblActivityType.ActivityTy"
    "peName) Like \"*camp*\")) OR (((tblActivitySchedule.EndDate) Like \"*2014\") AND"
    " ((tblActivityType.ActivityTypeName) Like \"*camp*\"))"
Having ="(((tblProgram.ProgramName) Not Like \"*care*\")) OR (((tblProgram.ProgramName) I"
    "s Null))"
Begin InputTables
    Name ="tblStaff"
    Name ="tblFacility"
    Name ="tblActivityType"
    Name ="tblProgram"
    Name ="tblActivitySchedule"
End
Begin OutputColumns
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.CODE"
    Expression ="tblProgram.ProgramName"
    Expression ="tblFacility.Address"
    Expression ="tblFacility.ZIP"
    Expression ="tblActivitySchedule.StartDate"
    Expression ="tblActivitySchedule.EndDate"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblFacility.ContactPhone"
End
Begin Joins
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber=tblFacility.FacilitySupervisor"
    Flag =3
    LeftTable ="tblProgram"
    RightTable ="tblActivitySchedule"
    Expression ="tblProgram.ActivityID=tblActivitySchedule.ActivityID"
    Flag =1
    LeftTable ="tblActivityType"
    RightTable ="tblProgram"
    Expression ="tblActivityType.ID=tblProgram.ActivityTypeID"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.PlanningAnalysisSection"
    Flag =0
    Expression ="tblFacility.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.CODE"
    GroupLevel =0
    Expression ="tblProgram.ProgramName"
    GroupLevel =0
    Expression ="tblFacility.Address"
    GroupLevel =0
    Expression ="tblFacility.ZIP"
    GroupLevel =0
    Expression ="tblActivitySchedule.StartDate"
    GroupLevel =0
    Expression ="tblActivitySchedule.EndDate"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
    GroupLevel =0
    Expression ="tblFacility.ContactPhone"
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
        dbText "Name" ="tblFacility.CODE"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="0"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.ProgramName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblActivitySchedule.EndDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.ContactPhone"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =852
    Left =-1
    Top =-1
    Right =1309
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =977
        Top =189
        Right =1179
        Bottom =495
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =126
        Top =18
        Right =358
        Bottom =437
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =596
        Top =301
        Right =832
        Bottom =465
        Top =0
        Name ="tblActivityType"
        Name =""
    End
    Begin
        Left =410
        Top =7
        Right =571
        Bottom =412
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =810
        Top =22
        Right =991
        Bottom =228
        Top =0
        Name ="tblActivitySchedule"
        Name =""
    End
End
