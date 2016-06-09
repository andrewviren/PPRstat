Operation =3
Name ="tblstaff"
Option =0
Where ="(((paylast.[YTD GROSS]) Is Not Null And (paylast.[YTD GROSS])>0) AND ((tblStaff."
    "EmployeeNumber) Is Null))"
Begin InputTables
    Name ="tblStaffTitle"
    Name ="paylast"
    Name ="tblStaff"
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
    Alias ="FullName"
    Name ="Full Name"
    Expression ="StrConv([FIRST NAME],3) & \" \" & StrConv([LAST NAME],3)"
    Name ="StaffTitleID"
    Expression ="tblStaffTitle.ID"
    Alias ="Expr1"
    Name ="DateTimeEntered"
    Expression ="Now()"
    Alias ="Expr2"
    Name ="DateTimeModified"
    Expression ="Now()"
End
Begin Joins
    LeftTable ="tblStaffTitle"
    RightTable ="paylast"
    Expression ="tblStaffTitle.ClassCode = paylast.[CLASS CODE]"
    Flag =1
    LeftTable ="paylast"
    RightTable ="tblStaff"
    Expression ="paylast.[EMPLOYEE NUMBER] = tblStaff.EmployeeNumber"
    Flag =2
End
Begin OrderBy
    Expression ="StrConv([FIRST NAME],3)"
    Flag =0
    Expression ="StrConv([LAST NAME],3)"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
Begin
    State =0
    Left =0
    Top =0
    Right =1276
    Bottom =809
    Left =-1
    Top =-1
    Right =1260
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =28
        Top =38
        Right =327
        Bottom =247
        Top =0
        Name ="tblStaffTitle"
        Name =""
    End
    Begin
        Left =359
        Top =2
        Right =554
        Bottom =487
        Top =0
        Name ="paylast"
        Name =""
    End
    Begin
        Left =651
        Top =55
        Right =795
        Bottom =199
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
