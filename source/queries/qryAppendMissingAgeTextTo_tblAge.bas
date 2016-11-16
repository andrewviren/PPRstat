Operation =3
Name ="tblAge"
Option =0
Having ="(((tblProgram.AgeDescription) Is Not Null) AND ((tblAge.AgeText) Is Null))"
Begin InputTables
    Name ="tblProgram"
    Name ="tblAge"
End
Begin OutputColumns
    Name ="AgeText"
    Expression ="tblProgram.AgeDescription"
End
Begin Joins
    LeftTable ="tblProgram"
    RightTable ="tblAge"
    Expression ="tblProgram.AgeDescription = tblAge.AgeText"
    Flag =2
End
Begin Groups
    Expression ="tblProgram.AgeDescription"
    GroupLevel =0
    Expression ="tblAge.AgeText"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblAge.AgeText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProgram.AgeDescription"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =861
    Left =-1
    Top =-1
    Right =1309
    Bottom =579
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =52
        Top =40
        Right =285
        Bottom =420
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =417
        Top =33
        Right =561
        Bottom =177
        Top =0
        Name ="tblAge"
        Name =""
    End
End
