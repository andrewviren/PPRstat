Operation =3
Name ="tblStaff"
Option =0
Where ="(((paylast.[YTD GROSS])>0) AND ((tblStaff.EmployeeNumber) Is Null) AND ((paylast"
    ".[CURRENT GROSS PAY])>0) AND ((tblStaffTitle.PositionType)=\"P, F\"))"
Begin InputTables
    Name ="paylast"
    Name ="tblStaff"
    Name ="tblStaffTitle"
End
Begin OutputColumns
    Name ="EmployeeNumber"
    Expression ="paylast.[EMPLOYEE NUMBER]"
    Alias ="FirstName"
    Name ="FirstName"
    Expression ="StrConv([FIRST NAME],3)"
    Name ="MiddleInitial"
    Expression ="paylast.[MIDDLE INITIAL]"
    Alias ="LastName"
    Name ="LastName"
    Expression ="StrConv([LAST NAME],3)"
    Name ="StaffTitleID"
    Expression ="tblStaffTitle.ID"
    Alias ="FullName"
    Name ="Full Name"
    Expression ="StrConv([FIRST NAME],3) & \" \" & StrConv([LAST NAME],3)"
End
Begin Joins
    LeftTable ="paylast"
    RightTable ="tblStaff"
    Expression ="paylast.[EMPLOYEE NUMBER] = tblStaff.EmployeeNumber"
    Flag =2
    LeftTable ="paylast"
    RightTable ="tblStaffTitle"
    Expression ="paylast.[CLASS CODE] = tblStaffTitle.ClassCode"
    Flag =1
End
Begin OrderBy
    Expression ="StrConv([LAST NAME],3)"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="StrConv([LAST NAME],3) & "
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FullName"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[EMPLOYEE NUMBER]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.EmployeeNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[YTD GROSS]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[LAST NAME]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[FIRST NAME]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[CURRENT GROSS PAY]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[MIDDLE INITIAL]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffTitle.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffTitle.TitleName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffTitle.PositionType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1424
    Bottom =841
    Left =-1
    Top =-1
    Right =1408
    Bottom =596
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =42
        Top =77
        Right =301
        Bottom =597
        Top =0
        Name ="paylast"
        Name =""
    End
    Begin
        Left =401
        Top =35
        Right =606
        Bottom =321
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =388
        Top =379
        Right =558
        Bottom =568
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
End
