Operation =1
Option =0
Where ="(((tblStaff.Status)<>\"retired\" Or (tblStaff.Status) Is Null))"
Begin InputTables
    Name ="tblStaffTitle"
    Name ="tblStaff"
    Name ="tblFacility"
    Name ="SchoolsPermitted2013"
    Name ="tblSchool"
    Name ="tblActivityApproval"
    Name ="tblPermit"
End
Begin OutputColumns
    Expression ="tblFacility.PlanningAnalysisSection"
    Expression ="tblSchool.SchoolName"
    Alias ="Approvers"
    Expression ="tblStaff.[Full Name]"
    Alias ="ApprovingFacility"
    Expression ="tblFacility.FacilityName"
    Expression ="tblFacility.District"
End
Begin Joins
    LeftTable ="tblActivityApproval"
    RightTable ="tblPermit"
    Expression ="tblActivityApproval.ActivityID=tblPermit.ActivityID"
    Flag =1
    LeftTable ="tblSchool"
    RightTable ="tblPermit"
    Expression ="tblSchool.FacilityID=tblPermit.SchoolID"
    Flag =1
    LeftTable ="SchoolsPermitted2013"
    RightTable ="tblSchool"
    Expression ="SchoolsPermitted2013.SchoolName=tblSchool.SchoolName"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblPermit"
    Expression ="tblFacility.FacilityID=tblPermit.FacilityID"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblActivityApproval"
    Expression ="tblStaff.EmployeeNumber=tblActivityApproval.StaffApprover"
    Flag =1
    LeftTable ="tblStaffTitle"
    RightTable ="tblStaff"
    Expression ="tblStaffTitle.ID=tblStaff.StaffTitleID"
    Flag =1
End
Begin OrderBy
    Expression ="tblSchool.SchoolName"
    Flag =0
    Expression ="tblFacility.District"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.PlanningAnalysisSection"
    GroupLevel =0
    Expression ="tblSchool.SchoolName"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
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
        dbText "Name" ="tblSchool.SchoolName"
        dbInteger "ColumnWidth" ="3225"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbInteger "ColumnWidth" ="1080"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approvers"
        dbInteger "ColumnWidth" ="2265"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApprovingFacility"
        dbInteger "ColumnWidth" ="2040"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
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
    Right =1325
    Bottom =852
    Left =-1
    Top =-1
    Right =1309
    Bottom =428
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =391
        Top =22
        Right =586
        Bottom =215
        Top =0
        Name ="tblActivityApproval"
        Name =""
    End
    Begin
        Left =605
        Top =97
        Right =834
        Bottom =402
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =951
        Top =178
        Right =1125
        Bottom =451
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
    Begin
        Left =210
        Top =-6
        Right =354
        Bottom =138
        Top =0
        Name ="tblPermit"
        Name =""
    End
    Begin
        Left =231
        Top =286
        Right =393
        Bottom =555
        Top =0
        Name ="tblSchool"
        Name =""
    End
    Begin
        Left =21
        Top =21
        Right =242
        Bottom =235
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =436
        Top =281
        Right =580
        Bottom =425
        Top =0
        Name ="SchoolsPermitted2013"
        Name =""
    End
End
