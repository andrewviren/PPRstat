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
    Width =11475
    DatasheetFontHeight =11
    ItemSuffix =37
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x9ea8a6317074e440
    End
    RecordSource ="qryScheduledPrograms_Past Year"
    Caption ="Council District 7 Scheduled Activities Past Year"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x68010000680100006801000068010000000000000f2d0000c201000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
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
            LabelX =-1800
            FontSize =11
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
        Begin ComboBox
            AddColon = NotDefault
            LabelX =-1800
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
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="FacilityName"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="ProgramID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="StartDate"
        End
        Begin BreakLevel
            ControlSource ="DayNumberMonday"
        End
        Begin BreakLevel
            ControlSource ="StartTime"
        End
        Begin BreakLevel
            ControlSource ="EndTime"
        End
        Begin PageHeader
            Height =1110
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =2
                    Left =-30
                    Width =11505
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label32"
                    Caption ="Scheduled Activities Past Year"
                    GridlineColor =10921638
                    LayoutCachedLeft =-30
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =420
                    Top =720
                    Width =4260
                    Height =390
                    ColumnWidth =2715
                    ColumnOrder =0
                    FontSize =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FacilityName"
                    ControlSource ="FacilityName"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =720
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =1110
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            ForceNewPage =1
            Height =0
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =435
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =720
                    Width =10440
                    Height =345
                    ColumnWidth =2280
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtActivityTypeName"
                    ControlSource ="=[ActivityTypeName] & \" \" & [ProgramName] & \" \" & [Gender] & \" \" & [AgeLow"
                        "] & \" to \" & [AgeHigh] & \" \" & [FacilitatorType]"
                    GridlineColor =10921638

                    LayoutCachedLeft =720
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =345
                End
                Begin Line
                    Left =720
                    Top =420
                    Width =10440
                    Name ="Line36"
                    LeftPadding =30
                    TopPadding =30
                    RightPadding =30
                    BottomPadding =30
                    GridlineStyleLeft =0
                    GridlineStyleTop =0
                    GridlineStyleRight =0
                    GridlineStyleBottom =0
                    GridlineColor =10921638
                    GridlineWidthLeft =1
                    GridlineWidthTop =1
                    GridlineWidthRight =1
                    GridlineWidthBottom =1
                    LayoutCachedLeft =720
                    LayoutCachedTop =420
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =420
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =735
            BreakLevel =2
            Name ="GroupHeader2"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1080
                    Top =60
                    Width =4080
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtStartDate"
                    ControlSource ="=[StartDate] & \" \" & [EndDate]"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1080
                    LayoutCachedTop =60
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =390
                End
                Begin Label
                    TextAlign =1
                    Left =3240
                    Top =420
                    Width =1620
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="StartTime_Label"
                    Caption ="StartTime"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3240
                    LayoutCachedTop =420
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =735
                End
                Begin Label
                    TextAlign =1
                    Left =4860
                    Top =420
                    Width =1620
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="EndTime_Label"
                    Caption ="EndTime"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4860
                    LayoutCachedTop =420
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =735
                End
                Begin Label
                    TextAlign =1
                    Left =1380
                    Top =420
                    Width =1740
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="DayName_Label"
                    Caption ="DayName"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1380
                    LayoutCachedTop =420
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =735
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =450
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3240
                    Top =60
                    Width =1620
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="StartTime"
                    ControlSource ="StartTime"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3240
                    LayoutCachedTop =60
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4860
                    Top =60
                    Width =1620
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EndTime"
                    ControlSource ="EndTime"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4860
                    LayoutCachedTop =60
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =60
                    Width =1740
                    Height =330
                    ColumnWidth =1275
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DayName"
                    ControlSource ="DayName"
                    GridlineColor =10921638

                    LayoutCachedLeft =1380
                    LayoutCachedTop =60
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =390
                End
            End
        End
        Begin PageFooter
            Height =330
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6480
                    Width =4965
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text34"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6480
                    LayoutCachedWidth =11445
                    LayoutCachedHeight =330
                End
            End
        End
    End
End
