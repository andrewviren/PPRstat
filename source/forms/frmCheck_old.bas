Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =163
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11706
    DatasheetFontHeight =11
    ItemSuffix =22
    Left =6045
    Top =2490
    Right =6045
    Bottom =2490
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xdd8ddd1ecd5de440
    End
    RecordSource ="tblCheck"
    Caption ="Input and Manage Checks"
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
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            SizeMode =3
            PictureAlignment =2
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =1
        End
        Begin Subform
            BorderColor =12632256
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin FormHeader
            Height =689
            BackColor =16768194
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4695
                    Top =15
                    Width =3585
                    Height =660
                    FontSize =22
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =8998176
                    Name ="Auto_Title0"
                    Caption ="Check Information"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedLeft =4695
                    LayoutCachedTop =15
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =675
                End
            End
        End
        Begin Section
            Height =4598
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =3540
                    Width =9825
                    Height =360
                    ColumnWidth =1170
                    TabIndex =6
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Amount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00;($#,##0.00)"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =3540
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =3900
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =3540
                            Width =1724
                            Height =360
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label1"
                            Caption ="Amount:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =3540
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =3900
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =2670
                    Width =9825
                    Height =359
                    ColumnWidth =1740
                    TabIndex =4
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="CheckNumber"
                    ControlSource ="CheckNumber"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =2670
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =3029
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =2670
                            Width =1724
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label3"
                            Caption ="CheckNumber:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =2670
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =3029
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =30
                    Width =9825
                    Height =585
                    ColumnWidth =1725
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AccountName"
                    ControlSource ="AccountName"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =30
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =615
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =30
                            Width =1724
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label5"
                            Caption ="AccountName:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =30
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =615
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =690
                    Width =9825
                    Height =585
                    ColumnWidth =1965
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Account Address"
                    ControlSource ="AccountAddress"
                    EventProcPrefix ="Account_Address"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =690
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =1275
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =690
                            Width =1724
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label7"
                            Caption ="Account Address:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =690
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =1275
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =3105
                    Width =9825
                    Height =360
                    ColumnWidth =2550
                    TabIndex =5
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="CheckDate"
                    ControlSource ="CheckDate"
                    Format ="Short Date"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =3105
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =3465
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =3105
                            Width =1724
                            Height =360
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label9"
                            Caption ="CheckDate:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =3105
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =3465
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =1350
                    Width =9825
                    Height =585
                    ColumnWidth =1455
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AccountZip"
                    ControlSource ="AccountZip"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =1350
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =1935
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =1350
                            Width =1724
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label11"
                            Caption ="AccountZip:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1350
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =1935
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =2010
                    Width =9825
                    Height =585
                    ColumnWidth =1770
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AccountPhone"
                    ControlSource ="AccountPhone"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =2010
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =2595
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =2010
                            Width =1724
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label13"
                            Caption ="AccountPhone:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =2010
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =2595
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1815
                    Top =3975
                    Width =9825
                    Height =585
                    ColumnWidth =2775
                    TabIndex =7
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Memo"
                    ControlSource ="CheckMemo"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1815
                    LayoutCachedTop =3975
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =4560
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =9
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =3975
                            Width =1724
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label15"
                            Caption ="Memo:"
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =3975
                            LayoutCachedWidth =1754
                            LayoutCachedHeight =4560
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =9
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =676
            Name ="FormFooter"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1830
                    Top =361
                    Width =2160
                    Height =315
                    Name ="txtDateTimeUpdated"
                    ControlSource ="DateTimeUpdated"

                    LayoutCachedLeft =1830
                    LayoutCachedTop =361
                    LayoutCachedWidth =3990
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Top =360
                            Width =1830
                            Height =315
                            Name ="Label118"
                            Caption ="DateTimeUpdated:"
                            LayoutCachedTop =360
                            LayoutCachedWidth =1830
                            LayoutCachedHeight =675
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =7155
                    Top =361
                    Height =315
                    TabIndex =1
                    Name ="txtCheckID"
                    ControlSource ="ID"

                    LayoutCachedLeft =7155
                    LayoutCachedTop =361
                    LayoutCachedWidth =8595
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =6120
                            Top =361
                            Width =1035
                            Height =315
                            Name ="Label124"
                            Caption ="ID:"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =361
                            LayoutCachedWidth =7155
                            LayoutCachedHeight =676
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =4680
                    Top =361
                    Height =315
                    TabIndex =2
                    Name ="Issuer"
                    ControlSource ="InputBy"
                    DefaultValue ="=[Forms]![frmWelcome]![cmbUserName]"

                    LayoutCachedLeft =4680
                    LayoutCachedTop =361
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =95
                            Left =3990
                            Top =361
                            Width =690
                            Height =315
                            Name ="Label125"
                            Caption ="Issuer:"
                            LayoutCachedLeft =3990
                            LayoutCachedTop =361
                            LayoutCachedWidth =4680
                            LayoutCachedHeight =676
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4752
                    Width =1026
                    Height =359
                    TabIndex =3
                    Name ="cmdDelete"
                    Caption ="Command7"
                    FontName ="Segoe UI"
                    ControlTipText ="Delete Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdDelete\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/forms\"><"
                        End
                        Begin
                            Comment ="_AXL:Statements><Action Name=\"OnError\"/><Action Name=\"GoToControl\"><Argument"
                                " Name=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argument></Action><Act"
                                "ion Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition>Not [Form].[NewRe"
                                "cord]</Condition><Sta"
                        End
                        Begin
                            Comment ="_AXL:tements><Action Name=\"DeleteRecord\"/></Statements></If></ConditionalBlock"
                                "><ConditionalBlock><If><Condition>[Form].[NewRecord] And Not [Form].[Dirty]</Con"
                                "dition><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalBlock><"
                                "ConditionalBlock>"
                        End
                        Begin
                            Comment ="_AXL:<If><Condition>[Form].[NewRecord] And [Form].[Dirty]</Condition><Statements"
                                "><Action Name=\"UndoRecord\"/></Statements></If></ConditionalBlock><ConditionalB"
                                "lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\""
                                "MessageBox\"><Arg"
                        End
                        Begin
                            Comment ="_AXL:ument Name=\"Message\">=[MacroError].[Description]</Argument></Action></Sta"
                                "tements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b0a090ff302010ff302010ff302010ff302010ff302010ff ,
                        0x302010ff302010ff302010ff302010ff302010ff302010ff302010ff00000000 ,
                        0x0000000000000000b0a090fffff8f0fffff0f0ffffe8e0fff0e8e0fff0e0d0ff ,
                        0xf0d8d0fff0d8c0fff0d8c0fff0d8c0fff0d8c0fff0d8c0ff302010ff00000000 ,
                        0x0000000000000000b0a090ffffffffffe06830ffe06830ffe06830ffd06830ff ,
                        0xd06830ffd06830ffd06030ffc06030ff904820ffffe0d0ff302010ff00000000 ,
                        0x0000000000000000b0a090ffffffffffd06830ffffb080ffffa880ffffa070ff ,
                        0xf09870fff09060ffa0b0f0ff1020e0ffc0c8f0ffffe0d0ff302010ff00000000 ,
                        0x00000000a0a8f0ffb0a090ffffffffffe06830ffe06830ffe06830ffd06830ff ,
                        0xd06830ffe0e0f0ff0028ffff1028f0ff4050d0ffffe0d0ff302010ff00000000 ,
                        0x4050e0ff0010b0ffb0a090ffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff8f0ffffe8e0ff2048ffff1038ffff1028ffffe0e8f0ff302010ff7088f0ff ,
                        0x0018c0ff6078f0ffb0a090ffb0a090ffb0a090ffb0a090ffb0a090ffb0a090ff ,
                        0xb0a090ffb0a090ffe0e0f0ff3050ffff2040ffff8090f0ffb0b8f0ff0028f0ff ,
                        0x4058f0ff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000d0d8f0ff4060ffff3050ffff2040ffff3050ffff ,
                        0xe0e8f0ff00000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000c0d0f0ff4068ffff4060ffffc0c8f0ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000c0c8f0ff6078ffff6078ffff6080ffff5070ffff ,
                        0xe0e0f0ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b0b8f0ff6078ffff6078ffffb0c0f0fff0f0f0ff7088ffff ,
                        0x6078ffffc0d0f0ff000000000000000000000000000000000000000000000000 ,
                        0x0000000090a0ffff6078ffff6078ffffd0d8f0ff000000000000000000000000 ,
                        0xb0b8f0ff8098ffff000000000000000000000000000000000000000000000000 ,
                        0x000000008098ffff6080ffffd0d8f0ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =4752
                    LayoutCachedWidth =5778
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3726
                    Width =1026
                    Height =359
                    TabIndex =4
                    Name ="cmdGoToPrevious"
                    Caption ="Command8"
                    FontName ="Segoe UI"
                    ControlTipText ="Previous Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdGoToPrevious\" xmlns=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/fo"
                        End
                        Begin
                            Comment ="_AXL:rms\"><Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"><Ar"
                                "gument Name=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condit"
                                "ion>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Ar"
                                "gument Name=\"Message\">"
                        End
                        Begin
                            Comment ="_AXL:=[MacroError].[Description]</Argument></Action></Statements></If></Conditio"
                                "nalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b0482000b0482050000000000000000000000000 ,
                        0x0000000000000000000000004068ff0000000000000000000000000000000000 ,
                        0x000000000000000000000000b0502050904820ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000a0482040d06830ff905030ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b0502040d06030fff06820ffa05030ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb0502050d06830fff07030fff06820ffa05830ff000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b0502050 ,
                        0xe07040ffffa060fff08850fff07030ffb06040ff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000d0704040e08850ff ,
                        0xffc0a0ffffb090ffffa070ffff8040ffb06840ff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000e0906000e0906040 ,
                        0xe08850ffffc0a0ffffb080ffff8850ffc07040ff000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906000 ,
                        0xe0906040e08860ffffc0a0ffff9870ffd07850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xe0906000e0906040e08860ffffc0a0ffd07850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000e0906000f0906030e08860ffd08050ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000e0906000f0906020e08850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000e0906000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =3726
                    LayoutCachedWidth =4752
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5778
                    Width =1026
                    Height =359
                    TabIndex =5
                    Name ="cmdGoToNext"
                    Caption ="Command9"
                    FontName ="Segoe UI"
                    ControlTipText ="Next Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdGoToNext\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/forms\""
                        End
                        Begin
                            Comment ="_AXL:><Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"/><Condit"
                                "ionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action N"
                                "ame=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argum"
                                "ent></Action></Statem"
                        End
                        Begin
                            Comment ="_AXL:ents></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b0482050 ,
                        0xb048200000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0xb050205000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0x904820ffa0482040000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e07040ff ,
                        0xd07040ff904820ffb05020400000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e07840ff ,
                        0xe08850ffd05820ff904820ffb050205000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e07850ff ,
                        0xf0a070fff07830ffd05820ff904820ffb0502050000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e08050ff ,
                        0xf0b080ffff9860fff07830ffd05820ffa05830ffd0704060e090600000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e08860ff ,
                        0xffb890ffffa870ffff9860ffd07040ffe0906040e09060000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09060ff ,
                        0xffc0a0ffffb890ffd07840ffe0906040e0906000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xffc0a0ffe08050f0e0906040e090600000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xe08860fff0906030e09060000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xf0906020e0906000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906020 ,
                        0xe090600000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =5778
                    LayoutCachedWidth =6804
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Width =1026
                    Height =359
                    TabIndex =6
                    Name ="cmdGoToLastRecord"
                    Caption ="Command-32350"
                    FontName ="Segoe UI"
                    ControlTipText ="Last Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdGoToLastRecord\" xmlns=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/"
                                "office/accessservices/2009/11/"
                        End
                        Begin
                            Comment ="_AXL:forms\"><Statements><Action Name=\"GoToRecord\"><Argument Name=\"Record\">L"
                                "ast</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b0482080 ,
                        0xb048200000000000000000000000000000000000d06840ff904820ff904820ff ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0xb050208000000000000000000000000000000000e06830ffe07850ff905030ff ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0x904820ffa0482070000000000000000000000000e06830fff08850ffa05030ff ,
                        0x00000000000000000000000000000000000000000000000000000000e07040ff ,
                        0xd07040ff904820ffb05020700000000000000000e07040fff09060ffa05830ff ,
                        0x00000000000000000000000000000000000000000000000000000000e07840ff ,
                        0xe08850ffd05820ff904820ffb050208000000000e07840fff09070ffb06040ff ,
                        0x00000000000000000000000000000000000000000000000000000000e07850ff ,
                        0xf0a070fff07830ffd05820ff904820ffb0502090e07850fff09870ffb06840ff ,
                        0x00000000000000000000000000000000000000000000000000000000e08050ff ,
                        0xf0b080ffff9860fff07830ffd05820ffa05830ffe08050fff0a080ffc07040ff ,
                        0x00000000000000000000000000000000000000000000000000000000e08860ff ,
                        0xffb890ffffa870ffff9860ffd07040ffe0906070e08860fff0a890ffd07850ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09060ff ,
                        0xffc0a0ffffb890ffd07840ffe0906070e0906000e09060fff0b890ffd07850ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xffc0a0ffe08050ffe0906070e090600000000000e09870fff0c0a0ffd08050ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xe08860fff0906050e09060000000000000000000e09870fff0c8b0ffe08850ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xf0906040e0906000000000000000000000000000e09870ffe0a080ffe08860f0 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906030 ,
                        0xe090600000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =6804
                    LayoutCachedWidth =7830
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2700
                    Width =1026
                    Height =359
                    TabIndex =7
                    Name ="cmdFirstRecord"
                    Caption ="Command-32341"
                    ControlTipText ="First Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdFirstRecord\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><Action Name=\"GoToRecord\"><Argument Name=\"Record\">Firs"
                                "t</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000d06840ff904820ff904820ff00000000 ,
                        0x000000000000000000000000b0482000b0482050000000000000000000000000 ,
                        0x00000000000000000000000000000000e06830ffe07850ff905030ff00000000 ,
                        0x000000000000000000000000b0502050904820ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e06830fff08850ffa05030ff00000000 ,
                        0x0000000000000000a0482040d06830ff905030ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e07040fff09060ffa05830ff00000000 ,
                        0x00000000b0502040d06030fff06820ffa05030ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e07840fff09070ffb06040ff00000000 ,
                        0xb0502050d06830fff07030fff06820ffa05830ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e07850fff09870ffb06840ffb0502050 ,
                        0xe07040ffffa060fff08850fff07030ffb06040ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e08050fff0a080ffc07040ffe08850ff ,
                        0xffc0a0ffffb090ffffa070ffff8040ffb06840ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e08860fff0a890ffd07850ffe0906040 ,
                        0xe08850ffffc0a0ffffb080ffff8850ffc07040ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09060fff0b890ffd07850ffe0906000 ,
                        0xe0906040e08860ffffc0a0ffff9870ffd07850ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09870fff0c0a0ffd08050ff00000000 ,
                        0xe0906000e0906040e08860ffffc0a0ffd07850ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09870fff0c8b0ffe08850ff00000000 ,
                        0x00000000e0906000f0906030e08860ffd08050ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09870ffe0a080ffe08860f000000000 ,
                        0x0000000000000000e0906000f0906020e08850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000e0906000e0906020000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000e0906000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =2700
                    LayoutCachedWidth =3726
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Width =1026
                    Height =359
                    TabIndex =8
                    Name ="cmdCloseForm"
                    Caption ="Command-32338"
                    ControlTipText ="Close Form"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="frmCheck"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdCloseForm\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/forms"
                        End
                        Begin
                            Comment ="_AXL:\"><Statements><Action Name=\"CloseWindow\"><Argument Name=\"ObjectType\">F"
                                "orm</Argument><Argument Name=\"ObjectName\">frmCheck</Argument></Action></Statem"
                                "ents></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000010081080 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000040485020100810e0104050ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000040404080405860ff106890ff2080a0f0 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000607070ff80a0b0ff4080a0ff20a0d0ff40a8e0ff2078a0ff ,
                        0x101020ff101020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffa0d8f0ff60d0ffff50c0f0ff30a8e0ff1080b0ff ,
                        0xe0d8d0ff102020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffb0e8f0ff80e0ffff60c8f0ff50b8f0ff1088c0ff ,
                        0xf0d8d0ff202830ff000000000000000090482030904820ff0000000000000000 ,
                        0x0000000000000000808890ffb0e8f0ff80e0ffff60d0ffff404050ff1090c0ff ,
                        0xf0e0d0ff303840ff0000000090482030a05030ffa05020ff0000000000000000 ,
                        0x00000000000000008090a0ffc0f0ffff90e0ffff70d8ffff60c8f0ff0090c0ff ,
                        0xf0e0e0ff404050ff90482030a05030ffd07840ffb05830ffa05020ffa04820ff ,
                        0x904820ff904820ff8090a0ffc0f0ffffa0e8ffff80d8ffff70d0f0ff40b0e0ff ,
                        0xf0e8e0ff605050ffa05830ffe08860fff09060fff08850ffe07850ffd07040ff ,
                        0xb06840ff904820ff8098a0ffc0f0ffffa0e8ffff90e8ffff80e0ffff80b8d0ff ,
                        0xf0e8e0ffe09870ffffc0a0ffffb090ffffa070fff09060fff08850ffe07850ff ,
                        0xd07040ffa05020ff8098a0ffc0f0ffffc0f8ffffa0e0f0ff90a8b0ffc0c8d0ff ,
                        0xf0f0e0ff908080fff0a070ffffc0a0ffffb090ffffb090ffffa880fff0a080ff ,
                        0xe09870ffb05030ff90a0a0ffe0f8ffffb0c8d0ff90a0b0fff0f0f0fffff8f0ff ,
                        0xf0f0f0ff607080ffe0987050f0a070ffffc0a0ffd06830ffe09870ffe09060ff ,
                        0xe08860ffe08050ff90a0b0ff90a8b0ffc0c8d0ffffffffffffffffffffffffff ,
                        0xffffffff708890ff00000000e0987050e09870ffd07040ff0000000000000000 ,
                        0x000000000000000090a0b0ff90a0b0ff90a0b0ff90a0b0ff90a0a0ff8098a0ff ,
                        0x8098a0ff9098a0ff0000000000000000e0987050e09870ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedWidth =1026
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7830
                    Width =1026
                    Height =359
                    TabIndex =9
                    Name ="Command127"
                    Caption ="Command-32337"
                    ControlTipText ="Add Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command127\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/forms\">"
                        End
                        Begin
                            Comment ="_AXL:<Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"><Argument"
                                " Name=\"Record\">New</Argument></Action><ConditionalBlock><If><Condition>[MacroE"
                                "rror]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name"
                                "=\"Message\">=[MacroErr"
                        End
                        Begin
                            Comment ="_AXL:or].[Description]</Argument></Action></Statements></If></ConditionalBlock><"
                                "/Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b09880ff201010ff201010ff201010ff201010ff201010ff ,
                        0x201010ff201010ff201010ff201010ff201010ff201010ff201010ff00000000 ,
                        0x0000000000000000c0a090fffff8f0fffff8f0fffff0f0fffff0e0fff0e8e0ff ,
                        0xf0e8d0fff0e0d0fff0e0d0fff0e0d0fff0d8d0fff0d8d0ff201810ff00000000 ,
                        0x0000000000000000c0a090ffffffffffd07850ffd07840ffd07040ffc07040ff ,
                        0xc06840ffc06840ffc06840ffc07040ffa06040fff0e0d0ff403830ff00000000 ,
                        0x0000000000000000c0a890ffffffffffd07850fff0b8a0fff0b090fff0a880ff ,
                        0xf0a080fff09870fff09870fff0a880ffc09880fffff0f0ff909090ff00000000 ,
                        0x0000000000000000c0a890ffffffffffd07850ffd07850ffd07840ffd07040ff ,
                        0xc07040ffc07050ffd09070ff70b8c0ff90d8f0ff90f0ffff40c0e0ffa0f0ffff ,
                        0xa0e8ffff90d8f0ffc0a8a0fffffffffffffffffffffffffffffffffffff8f0ff ,
                        0xfff8f0fffff8f0fffff8f0ffb0e8ffff30b8e0ff80e8ffff60c8e0ff90f0ffff ,
                        0x30b8e0ffa0e8ffffc0a8a0ffc0a8a0ffc0a890ffc0a090ffc0a090ffc0a090ff ,
                        0xc09880ffc0a090ffd0c0b0ffa0e8ffff90f0ffffc0f8ffffb0e8f0ffc0f8ffff ,
                        0x90f0ffffa0f0ffff000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000020a8e0ff50c0e0ffb0e8f0fff0ffffffb0e8f0ff ,
                        0x50c0e0ff30b8e0ff000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000080e8ffc090f0ffffc0f8ffffb0e8f0ffc0f8ffff ,
                        0x90f0ffff90d8e0ff000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000050d8ff8030b8e0ff90f0ffff60c0e0ff90f0ffff ,
                        0x30b8e0ff50d0f080000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000030b0e0a040c8f09080e8ffc020b0e0ff70e8ffc0 ,
                        0x50d8f08030b0e080000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =7830
                    LayoutCachedWidth =8856
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9540
                    Width =2160
                    TabIndex =10
                    Name ="cmdAppendPermitCheck"
                    Caption ="Apply This Payment"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9540
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Private Sub cmdAppendPermitCheck_Click()
    Dim intPermitID As Integer
    Dim intCheckNumber As Integer
    Dim strSQL As String
    
    If IsNull(Me.txtCheckID) Then
        MsgBox ("Please input check information!")
    Else
    
        intPermitID = Forms!frmOutdoorsports.txtPermitID
        intCheckNumber = Me.txtCheckID
            
        strSQL = "INSERT INTO tblPermitCheck ( PermitID, CheckID )" _
                & "SELECT " & intPermitID & "," & intCheckNumber
        
        DoCmd.RunSQL strSQL
            
        DoCmd.Close
    
    End If
            
End Sub

Private Sub cmdBackToPermits_Click()

    Dim stDocName As String
    Dim stLinkCriteria As String
    
    stDocName = "frmPermitsLast"
    DoCmd.OpenForm stDocName
    
End Sub

Private Sub cmdHome_Click()
On Error GoTo Err_cmdHome_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Switchboard"
    DoCmd.OpenForm stDocName, , , stLinkCriteria
    DoCmd.Close [AcObjectType = acForm], frmCheck

Exit_cmdHome_Click:
    Exit Sub

Err_cmdHome_Click:
    MsgBox Err.Description
    Resume Exit_cmdHome_Click
    
End Sub
