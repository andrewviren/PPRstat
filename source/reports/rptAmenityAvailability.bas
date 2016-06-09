Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =238
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =17
    RecSrcDt = Begin
        0xf31276644d66e440
    End
    RecordSource ="qryAmenityDates"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000002d0000e700000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
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
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =0
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
        End
        Begin BreakLevel
            ControlSource ="District"
        End
        Begin BreakLevel
            ControlSource ="FacilityName"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="AmenityName"
        End
        Begin BreakLevel
            ControlSource ="WeekStartDate"
        End
        Begin BreakLevel
            ControlSource ="OpenTimeSlots"
        End
        Begin PageHeader
            Height =1185
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =7170
                    Top =600
                    Height =315
                    ColumnWidth =1845
                    Name ="AmenityName"
                    ControlSource ="AmenityName"

                    LayoutCachedLeft =7170
                    LayoutCachedTop =600
                    LayoutCachedWidth =8610
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            Left =5745
                            Top =600
                            Width =1425
                            Height =315
                            Name ="Label1"
                            Caption ="AmenityName:"
                            LayoutCachedLeft =5745
                            LayoutCachedTop =600
                            LayoutCachedWidth =7170
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =9285
                    Top =600
                    Height =315
                    ColumnWidth =1095
                    TabIndex =1
                    Name ="Dates"
                    ControlSource ="WeekStartDate"

                    LayoutCachedLeft =9285
                    LayoutCachedTop =600
                    LayoutCachedWidth =10725
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            Left =8610
                            Top =600
                            Width =675
                            Height =315
                            Name ="Label5"
                            Caption ="Week:"
                            LayoutCachedLeft =8610
                            LayoutCachedTop =600
                            LayoutCachedWidth =9285
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label35"
                    Caption ="TimeSlot"
                    GridlineColor =-2147483609
                    LayoutCachedTop =915
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =1185
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Left =1440
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label37"
                    Caption ="Monday"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =1440
                    LayoutCachedTop =915
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =1185
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Left =2880
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label38"
                    Caption ="Tuesday"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =2880
                    LayoutCachedTop =915
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =1185
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Left =4320
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label39"
                    Caption ="Wednesday"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =4320
                    LayoutCachedTop =915
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1185
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Left =5760
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label40"
                    Caption ="Thursday"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =5760
                    LayoutCachedTop =915
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1185
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Left =7200
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label41"
                    Caption ="Friday"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =7200
                    LayoutCachedTop =915
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =1185
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Left =8640
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label42"
                    Caption ="Saturday"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =8640
                    LayoutCachedTop =915
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =1185
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =1
                    TextFontFamily =34
                    Left =10080
                    Top =915
                    Width =1440
                    Height =270
                    FontSize =9
                    FontWeight =700
                    BorderColor =5066944
                    Name ="Label12"
                    Caption ="Sunday"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =10080
                    LayoutCachedTop =915
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =1185
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2865
                    Top =600
                    Width =2835
                    Height =315
                    ColumnWidth =2715
                    TabIndex =2
                    Name ="FacilityName"
                    ControlSource ="FacilityName"

                    LayoutCachedLeft =2865
                    LayoutCachedTop =600
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            Left =1560
                            Top =600
                            Width =1305
                            Height =315
                            Name ="Label13"
                            Caption ="FacilityName:"
                            LayoutCachedLeft =1560
                            LayoutCachedTop =600
                            LayoutCachedWidth =2865
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =780
                    Top =600
                    Width =780
                    Height =315
                    TabIndex =3
                    Name ="District"
                    ControlSource ="District"

                    LayoutCachedLeft =780
                    LayoutCachedTop =600
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            Top =600
                            Width =780
                            Height =315
                            Name ="Label14"
                            Caption ="District:"
                            LayoutCachedTop =600
                            LayoutCachedWidth =780
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin Label
                    TextFontFamily =34
                    Left =2460
                    Width =6375
                    Height =585
                    FontSize =22
                    Name ="Label16"
                    Caption ="Weekly Amenity Availability Report"
                    LayoutCachedLeft =2460
                    LayoutCachedWidth =8835
                    LayoutCachedHeight =585
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            ForceNewPage =1
            Height =0
            BreakLevel =2
            Name ="GroupHeader3"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =231
            Name ="Detail"
            Begin
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =1440
                    Width =10080
                    Height =216
                    Name ="qryTimeSlots_crosstab subreport"
                    SourceObject ="Report.sbrptlTimeSlots"
                    LinkChildFields ="FacilityAmenityID;WeekStartDate;TimeSlot"
                    LinkMasterFields ="AmenityID;WeekStartDate;OpenTimeSlots"
                    EventProcPrefix ="qryTimeSlots_crosstab_subreport"
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

                    LayoutCachedLeft =1440
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =216
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Height =216
                    ColumnWidth =1845
                    FontSize =10
                    TabIndex =1
                    Name ="OpenTimeSlots"
                    ControlSource ="OpenTimeSlots"
                    Format ="Medium Time"
                    ShowDatePicker =1

                    LayoutCachedWidth =1440
                    LayoutCachedHeight =216
                End
                Begin Line
                    Top =216
                    Width =11520
                    Name ="Line15"
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
                    LayoutCachedTop =216
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =216
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
    End
End
