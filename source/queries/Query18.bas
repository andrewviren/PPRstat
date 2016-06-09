Operation =1
Option =0
Begin InputTables
    Name ="tblStaff"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Alias ="#Surveys"
    Expression ="Count(tblStaff.[EmployeeNumber])"
End
Begin Joins
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber = tblFacility.FacilitySupervisor"
    Flag =1
End
Begin Groups
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
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="#Surveys"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1276
    Bottom =840
    Left =-1
    Top =-1
    Right =955
    Bottom =596
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =103
        Top =59
        Right =295
        Bottom =534
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =340
        Top =78
        Right =652
        Bottom =517
        Top =0
        Name ="tblFacility"
        Name =""
    End
End
