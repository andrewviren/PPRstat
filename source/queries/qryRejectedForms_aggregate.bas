Operation =1
Option =0
Having ="(((tblRejectedForm.DateReturned) Is Null))"
Begin InputTables
    Name ="tblStaff"
    Name ="tblForm"
    Name ="tblRejectedFormCategory"
    Name ="tblFacility"
    Name ="tblRejectedForm"
End
Begin OutputColumns
    Expression ="tblFacility.District"
    Expression ="tblFacility.FacilityName"
    Expression ="tblForm.FormName"
    Expression ="tblRejectedFormCategory.RejectionCategoryName"
    Alias ="RejectionNotes"
    Expression ="Max(tblRejectedForm.RejectionNotes)"
    Expression ="tblStaff.[Full Name]"
    Expression ="tblRejectedForm.StaffApprovalDate"
    Expression ="tblRejectedForm.DateReturned"
    Expression ="tblRejectedForm.EnteredBy"
End
Begin Joins
    LeftTable ="tblFacility"
    RightTable ="tblRejectedForm"
    Expression ="tblFacility.FacilityID = tblRejectedForm.Facility"
    Flag =1
    LeftTable ="tblRejectedFormCategory"
    RightTable ="tblRejectedForm"
    Expression ="tblRejectedFormCategory.RejectionCategoryID = tblRejectedForm.RejectionCategory"
    Flag =1
    LeftTable ="tblForm"
    RightTable ="tblRejectedForm"
    Expression ="tblForm.ID = tblRejectedForm.FormType"
    Flag =1
    LeftTable ="tblStaff"
    RightTable ="tblRejectedForm"
    Expression ="tblStaff.EmployeeNumber = tblRejectedForm.StaffPerson"
    Flag =3
End
Begin Groups
    Expression ="tblFacility.District"
    GroupLevel =0
    Expression ="tblFacility.FacilityName"
    GroupLevel =0
    Expression ="tblForm.FormName"
    GroupLevel =0
    Expression ="tblRejectedFormCategory.RejectionCategoryName"
    GroupLevel =0
    Expression ="tblStaff.[Full Name]"
    GroupLevel =0
    Expression ="tblRejectedForm.StaffApprovalDate"
    GroupLevel =0
    Expression ="tblRejectedForm.DateReturned"
    GroupLevel =0
    Expression ="tblRejectedForm.EnteredBy"
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
Begin
    Begin
        dbText "Name" ="tblRejectedFormCategory.RejectionCategoryName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.District"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFacility.FacilityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblForm.FormName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRejectedForm.StaffApprovalDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RejectionNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRejectedForm.DateReturned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRejectedForm.EnteredBy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1517
    Bottom =852
    Left =-1
    Top =-1
    Right =1114
    Bottom =452
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =638
        Top =327
        Right =835
        Bottom =518
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =779
        Top =22
        Right =923
        Bottom =166
        Top =0
        Name ="tblForm"
        Name =""
    End
    Begin
        Left =896
        Top =208
        Right =1184
        Bottom =347
        Top =0
        Name ="tblRejectedFormCategory"
        Name =""
    End
    Begin
        Left =94
        Top =67
        Right =238
        Bottom =211
        Top =0
        Name ="tblFacility"
        Name =""
    End
    Begin
        Left =303
        Top =71
        Right =527
        Bottom =394
        Top =0
        Name ="tblRejectedForm"
        Name =""
    End
End
