Operation =3
Name ="tblAge"
Option =0
Where ="(((tblAge.AgeText) Is Null))"
Begin InputTables
    Name ="tblAge"
    Name ="tblPermit"
End
Begin OutputColumns
    Name ="AgeText"
    Expression ="tblPermit.AgeGroupText"
End
Begin Joins
    LeftTable ="tblPermit"
    RightTable ="tblAge"
    Expression ="tblPermit.AgeGroupText = tblAge.AgeText"
    Flag =2
End
Begin Groups
    Expression ="tblPermit.AgeGroupText"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblProgram.AgeDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAge.AgeText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblPermit.AgeGroupText"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1516
    Bottom =841
    Left =-1
    Top =-1
    Right =1500
    Bottom =595
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =640
        Top =112
        Right =784
        Bottom =256
        Top =0
        Name ="tblAge"
        Name =""
    End
    Begin
        Left =350
        Top =41
        Right =531
        Bottom =411
        Top =0
        Name ="tblPermit"
        Name =""
    End
End
