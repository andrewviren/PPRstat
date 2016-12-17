Operation =1
Option =0
Begin InputTables
    Name ="tblStaff"
    Name ="REACH2014"
    Name ="tblFacility"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Alias ="FacilitySupervisor"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblStaff.CityEmail"
End
Begin Joins
    LeftTable ="REACH2014"
    RightTable ="tblFacility"
    Expression ="REACH2014.Name=tblFacility.FacilityName"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblFacility"
    Expression ="tblStaff.EmployeeNumber=tblFacility.FacilitySupervisor"
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
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FacilitySupervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.CityEmail"
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
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =115
        Top =60
        Right =259
        Bottom =204
        Top =0
        Name ="REACH2014"
        Name =""
    End
    Begin
        Left =405
        Top =65
        Right =593
        Bottom =348
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =646
        Top =96
        Right =831
        Bottom =389
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
