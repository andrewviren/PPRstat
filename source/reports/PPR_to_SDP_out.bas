Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11460
    DatasheetFontHeight =11
    ItemSuffix =19
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xa9957e819379e440
    End
    RecordSource ="PPR_to_SDP_out"
    Caption ="PPR_to_SDP_out"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000c42c00008105000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="LocName"
        End
        Begin BreakLevel
            ControlSource ="LocUsageCustNameGroup"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="PublishID"
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =675
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2550
                    Width =3660
                    Height =330
                    ColumnWidth =3240
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LocName"
                    ControlSource ="LocName"
                    GridlineColor =10921638

                    LayoutCachedLeft =2550
                    LayoutCachedWidth =6210
                    LayoutCachedHeight =330
                    Begin
                        Begin Label
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="LocName_Label"
                            Caption ="LocName"
                            GridlineColor =10921638
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =330
                        End
                    End
                End
                Begin Label
                    TextAlign =1
                    Left =1080
                    Top =360
                    Width =2220
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="LocUsageCustNameGroup_Label"
                    Caption ="CustNameGroup"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1080
                    LayoutCachedTop =360
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =675
                End
                Begin Label
                    TextAlign =3
                    Top =360
                    Width =840
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="PublishID_Label"
                    Caption ="PublishID"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedTop =360
                    LayoutCachedWidth =840
                    LayoutCachedHeight =675
                End
                Begin Label
                    TextAlign =1
                    Left =3360
                    Top =360
                    Width =1320
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="LocUsageCustName_Label"
                    Caption ="CustName"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3360
                    LayoutCachedTop =360
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =675
                End
                Begin Label
                    TextAlign =1
                    Left =4740
                    Top =360
                    Width =675
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="LocUsageCustPhone_Label"
                    Caption ="Phone"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4740
                    LayoutCachedTop =360
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =675
                End
                Begin Label
                    TextAlign =1
                    Left =5400
                    Top =360
                    Width =2220
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="LocUsageCustEmail_Label"
                    Caption ="Email"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5400
                    LayoutCachedTop =360
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =675
                End
                Begin Label
                    TextAlign =1
                    Left =7680
                    Top =360
                    Width =3780
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="LocUsageDesc_Label"
                    Caption ="Desc"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7680
                    LayoutCachedTop =360
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =675
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =330
            BreakLevel =2
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1080
                    Width =2220
                    Height =330
                    ColumnWidth =3135
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LocUsageCustNameGroup"
                    ControlSource ="LocUsageCustNameGroup"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =840
                    Height =330
                    ColumnWidth =1305
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PublishID"
                    ControlSource ="PublishID"
                    GridlineColor =10921638

                    LayoutCachedWidth =840
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3360
                    Width =1320
                    Height =330
                    ColumnWidth =2685
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LocUsageCustName"
                    ControlSource ="LocUsageCustName"
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4740
                    Width =600
                    Height =330
                    ColumnWidth =2280
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LocUsageCustPhone"
                    ControlSource ="LocUsageCustPhone"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Width =2220
                    Height =330
                    ColumnWidth =3135
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LocUsageCustEmail"
                    ControlSource ="LocUsageCustEmail"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7680
                    Width =3780
                    Height =330
                    ColumnWidth =4335
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LocUsageDesc"
                    ControlSource ="LocUsageDesc"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =330
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1409
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    Left =60
                    Width =11400
                    Height =1409
                    Name ="PPR_to_SDP_Dates_out"
                    SourceObject ="Report.PPR_to_SDP_Dates_out"
                    LinkChildFields ="PublishID"
                    LinkMasterFields ="PublishID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1409
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
