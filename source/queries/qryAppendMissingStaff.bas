dbMemo "SQL" ="INSERT INTO tblstaff ( EmployeeNumber, FirstName, MiddleInitial, LastName, [Full"
    " Name], StaffTitleID, DateTimeEntered, DateTimeModified )\015\012SELECT paylast."
    "[EMPLOYEE NUMBER], StrConv([FIRST NAME],3) AS FirstName, paylast.[MIDDLE INITIAL"
    "], StrConv([LAST NAME],3) AS LastName, StrConv([FIRST NAME],3) & \" \" & StrConv"
    "([LAST NAME],3) AS FullName, tblStaffTitle.ID, Now() AS Expr1, Now() AS Expr2\015"
    "\012FROM (tblStaffTitle INNER JOIN paylast ON tblStaffTitle.ClassCode = paylast."
    "[CLASS CODE]) LEFT JOIN tblStaff ON paylast.[EMPLOYEE NUMBER] = tblStaff.Employe"
    "eNumber\015\012WHERE (((paylast.[YTD GROSS]) Is Not Null And (paylast.[YTD GROSS"
    "])>0) AND ((tblStaff.EmployeeNumber) Is Null))\015\012ORDER BY StrConv([FIRST NA"
    "ME],3), StrConv([LAST NAME],3);\015\012"
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
        dbText "Name" ="paylast.EMPLOYEE NUMBER"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.SEQUENCE CODE"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.RECORD CODE"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.SUPP RECORD CODE"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.DEPT NUMBER"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.LAST NAME"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.FIRST NAME"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.MIDDLE INITIAL"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.ANNUAL SALARY"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.DAILY RATE"
        dbInteger "ColumnWidth" ="1455"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.CURRENT GROSS PAY"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.YTD GROSS"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.CURRENT OVERTIME GROSS"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.YTD OVERTIME GROSS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.COMP UNION CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.PENSION PLAN CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.CLASS CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.INDEX CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.FAMIS FUND CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.LAST PAY PERIOD PAID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.CITY HEALTH TYP CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.CITY HEALTH AMT CODE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.PERSONNEL TYPE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.PERSONNEL TRANS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.PERSONNEL CAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.F-TIME-AMOUNT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.G-TIME-AMOUNT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[CURRENT GROSS PAY]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.EmployeeNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.MiddleInitial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.LastName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.CityEmail"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.StaffTitleID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[FIRST NAME]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[MIDDLE INITIAL]"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[LAST NAME]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastName"
        dbInteger "ColumnWidth" ="1575"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[CLASS CODE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffTitle.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[EMPLOYEE NUMBER]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="paylast.[YTD GROSS]"
        dbLong "AggregateType" ="-1"
    End
End
