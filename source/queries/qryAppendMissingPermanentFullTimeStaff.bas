dbMemo "SQL" ="INSERT INTO tblStaff ( EmployeeNumber, FirstName, MiddleInitial, LastName, Staff"
    "TitleID, [Full Name] )\015\012SELECT paylast.[EMPLOYEE NUMBER], StrConv([FIRST N"
    "AME],3) AS FirstName, paylast.[MIDDLE INITIAL], StrConv([LAST NAME],3) AS LastNa"
    "me, tblStaffTitle.ID, StrConv([FIRST NAME],3) & \" \" & StrConv([LAST NAME],3) A"
    "S FullName\015\012FROM (paylast LEFT JOIN tblStaff ON paylast.[EMPLOYEE NUMBER] "
    "= tblStaff.EmployeeNumber) INNER JOIN tblStaffTitle ON paylast.[CLASS CODE] = tb"
    "lStaffTitle.ClassCode\015\012WHERE (((paylast.[YTD GROSS])>0) AND ((tblStaff.Emp"
    "loyeeNumber) Is Null) AND ((paylast.[CURRENT GROSS PAY])>0) AND ((tblStaffTitle."
    "PositionType)=\"P, F\"))\015\012ORDER BY StrConv([LAST NAME],3);\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
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
