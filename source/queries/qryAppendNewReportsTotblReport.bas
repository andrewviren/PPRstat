Operation =3
Name ="tblReports"
Option =0
Where ="(((MSysObjects.Type)=-32764) AND ((tblReports.ReportNameSystem) Is Null))"
Begin InputTables
    Name ="MSysObjects"
    Name ="tblReports"
End
Begin OutputColumns
    Name ="ReportNameSystem"
    Expression ="MSysObjects.Name"
End
Begin Joins
    LeftTable ="MSysObjects"
    RightTable ="tblReports"
    Expression ="MSysObjects.Name = tblReports.[ReportNameSystem]"
    Flag =2
End
Begin Groups
    Expression ="MSysObjects.Name"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MSysObjects.Name"
        dbInteger "ColumnWidth" ="6870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MSysObjects.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReports.Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =656
    Left =-1
    Top =-1
    Right =1021
    Bottom =394
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =115
        Top =36
        Right =335
        Bottom =305
        Top =0
        Name ="MSysObjects"
        Name =""
    End
    Begin
        Left =402
        Top =57
        Right =546
        Bottom =201
        Top =0
        Name ="tblReports"
        Name =""
    End
End
