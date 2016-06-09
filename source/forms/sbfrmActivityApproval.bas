Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4199
    DatasheetFontHeight =11
    ItemSuffix =10
    Left =2070
    Top =6420
    Right =7815
    Bottom =8010
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xd2d1d21cd155e440
    End
    RecordSource ="tblActivityApproval"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ComboBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Section
            Height =718
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2025
                    Left =2099
                    Width =2100
                    Height =359
                    ColumnWidth =2265
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbStaffApprover"
                    ControlSource ="StaffApprover"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Staff Names].[EmployeeNumber], [Staff Names].[StaffName] FROM [Staff Nam"
                        "es] ORDER BY [StaffName]; "
                    ColumnWidths ="0;2025"
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =2099
                    LayoutCachedWidth =4199
                    LayoutCachedHeight =359
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Width =1484
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label3"
                            Caption ="StaffApprover:"
                            LayoutCachedWidth =1484
                            LayoutCachedHeight =359
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2099
                    Top =359
                    Width =2100
                    Height =359
                    ColumnWidth =2280
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="PermitApproveDate"
                    ControlSource ="ApprovalDate"
                    Format ="Short Date"

                    LayoutCachedLeft =2099
                    LayoutCachedTop =359
                    LayoutCachedWidth =4199
                    LayoutCachedHeight =718
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Top =359
                            Width =2039
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label5"
                            Caption ="PermitApproveDate:"
                            LayoutCachedTop =359
                            LayoutCachedWidth =2039
                            LayoutCachedHeight =718
                        End
                    End
                End
            End
        End
    End
End
