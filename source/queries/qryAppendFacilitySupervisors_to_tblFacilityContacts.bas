Operation =3
Name ="tblFacilityContacts"
Option =0
Having ="(((tblFacility.FacilitySupervisor) Is Not Null) AND ((tblFacilityContacts.Facili"
    "tyID) Is Null) AND ((tblFacilityContacts.EmployeeID) Is Null))"
Begin InputTables
    Name ="tblFacility"
    Name ="tblFacilityContacts"
End
Begin OutputColumns
    Name ="FacilityID"
    Expression ="tblFacility.FacilityID"
    Name ="EmployeeID"
    Expression ="tblFacility.FacilitySupervisor"
    Alias ="Expr1"
    Name ="ContactPrimacy"
    Expression ="1"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblFacilityContacts"
    Expression ="tblFacility.FacilityID = tblFacilityContacts.FacilityID"
    Flag =2
    LeftTable ="tblFacility"
    RightTable ="tblFacilityContacts"
    Expression ="tblFacility.FacilitySupervisor = tblFacilityContacts.EmployeeID"
    Flag =2
End
Begin Groups
    Expression ="tblFacility.FacilityID"
    GroupLevel =0
    Expression ="tblFacility.FacilitySupervisor"
    GroupLevel =0
    Expression ="1"
    GroupLevel =0
    Expression ="tblFacilityContacts.FacilityID"
    GroupLevel =0
    Expression ="tblFacilityContacts.EmployeeID"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblFacility.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilitySupervisor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityContacts.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacilityContacts.EmployeeID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1001
    Bottom =861
    Left =-1
    Top =-1
    Right =985
    Bottom =616
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =65
        Top =26
        Right =432
        Bottom =585
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =585
        Top =24
        Right =729
        Bottom =168
        Top =0
        Name ="tblFacilityContacts"
        Name =""
    End
End
