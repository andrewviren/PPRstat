Operation =1
Option =0
Begin InputTables
    Name ="tblFacility"
    Name ="tblStaffTitle"
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblStaff.firstName"
    Expression ="tblFacility.FacilityName"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblStaff"
    Expression ="tblFacility.FacilityID = tblStaff.AssignedFacilityID"
    Flag =1
    LeftTable ="tblStaffTitle"
    RightTable ="tblStaff"
    Expression ="tblStaffTitle.ID = tblStaff.StaffTitleID"
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
        dbText "Name" ="tblStaff.FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1563
    Bottom =839
    Left =-1
    Top =-1
    Right =1547
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =13
        Top =59
        Right =157
        Bottom =305
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =424
        Top =74
        Right =568
        Bottom =218
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
    Begin
        Left =196
        Top =46
        Right =388
        Bottom =342
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
