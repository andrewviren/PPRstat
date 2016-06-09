﻿Operation =3
Name ="tblAge"
Option =0
Where ="(((tblAge.AgeText) Is Null))"
Having ="(((tblProgram.AgeDescription) Is Not Null))"
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
    Bottom =596
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =188
        Top =68
        Right =372
        Bottom =400
        Top =0
        Name ="tblProgram"
        Name =""
    End
    Begin
        Left =485
        Top =198
        Right =629
        Bottom =342
        Top =0
        Name ="tblAge"
        Name =""
    End
End
