Operation =1
Option =0
Begin InputTables
    Name ="tblStaff"
    Name ="tblFacility"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblStaff.[Full Name]"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID=tblProgram.FacilityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber=tblFacility.FacilitySupervisor"
    Flag =1
End
Begin Groups
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query37].[Full Name], [Query37].[FacilityName] DESC"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.PlanningAnalysisSection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
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
    Bottom =582
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =113
        Top =35
        Right =361
        Bottom =531
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =469
        Top =43
        Right =660
        Bottom =340
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =768
        Top =221
        Right =912
        Bottom =365
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
