Operation =1
Option =0
Begin InputTables
    Name ="tblETOparticipants"
    Name ="tblFacility"
    Name ="tblProgram"
End
Begin OutputColumns
    Expression ="tblFacility.FacilityName"
    Alias ="StartDate"
    Expression ="#9/15/2014#"
    Alias ="EndDate"
    Expression ="#5/22/2014#"
End
Begin Joins
    LeftTable ="tblETOparticipants"
    RightTable ="tblFacility"
    Expression ="tblETOparticipants.[Program Name] = tblFacility.FacilityName"
    Flag =1
    LeftTable ="tblFacility"
    RightTable ="tblProgram"
    Expression ="tblFacility.FacilityID = tblProgram.FacilityID"
    Flag =1
End
Begin OrderBy
    Expression ="tblFacility.FacilityName"
    Flag =0
End
Begin Groups
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="#9/15/2014#"
    GroupLevel =0
    Expression ="#5/22/2014#"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StartDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EndDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =730
    Bottom =841
    Left =-1
    Top =-1
    Right =714
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblETOparticipants"
        Name =""
    End
    Begin
        Left =286
        Top =37
        Right =500
        Bottom =267
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =578
        Top =47
        Right =786
        Bottom =242
        Top =0
        Name ="tblProgram"
        Name =""
    End
End
