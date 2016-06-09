Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11954
    DatasheetFontHeight =11
    ItemSuffix =20
    RecSrcDt = Begin
        0x67c8b225b059e440
    End
    RecordSource ="tblFacilityAmenities"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin CheckBox
            SpecialEffect =2
            LabelX =230
            LabelY =-30
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
        Begin ComboBox
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
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
        End
        Begin FormHeader
            Height =1124
            BackColor =-2147483612
            Name ="FormHeader"
            AutoHeight =1
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4260
                    Width =3224
                    Height =569
                    FontSize =18
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =-2147483615
                    Name ="Auto_Title0"
                    Caption ="FacilityAmenities"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedLeft =4260
                    LayoutCachedWidth =7484
                    LayoutCachedHeight =569
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2099
                    Top =720
                    Width =9825
                    Height =359
                    ColumnWidth =4350
                    Name ="FacilityID"
                    ControlSource ="FacilityID"
                    RowSourceType ="Table/Query"
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =2099
                    LayoutCachedTop =720
                    LayoutCachedWidth =11924
                    LayoutCachedHeight =1079
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =720
                            Width =2039
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label1"
                            Caption ="FacilityID:"
                            LayoutCachedTop =720
                            LayoutCachedWidth =2039
                            LayoutCachedHeight =1079
                        End
                    End
                End
            End
        End
        Begin Section
            Height =4197
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2099
                    Top =494
                    Width =9825
                    Height =585
                    ColumnWidth =1770
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AmenityName"
                    ControlSource ="AmenityName"

                    LayoutCachedLeft =2099
                    LayoutCachedTop =494
                    LayoutCachedWidth =11924
                    LayoutCachedHeight =1079
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =494
                            Width =2039
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label5"
                            Caption ="AmenityName:"
                            LayoutCachedTop =494
                            LayoutCachedWidth =2039
                            LayoutCachedHeight =1079
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2099
                    Top =1154
                    Width =9825
                    Height =585
                    ColumnWidth =1770
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AmenityUse"
                    ControlSource ="AmenityUse"

                    LayoutCachedLeft =2099
                    LayoutCachedTop =1154
                    LayoutCachedWidth =11924
                    LayoutCachedHeight =1739
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =1154
                            Width =2039
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label7"
                            Caption ="AmenityUse:"
                            LayoutCachedTop =1154
                            LayoutCachedWidth =2039
                            LayoutCachedHeight =1739
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2099
                    Top =1814
                    Width =9825
                    Height =585
                    ColumnWidth =2280
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AmenityDescription"
                    ControlSource ="AmenityDescription"

                    LayoutCachedLeft =2099
                    LayoutCachedTop =1814
                    LayoutCachedWidth =11924
                    LayoutCachedHeight =2399
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =1814
                            Width =2039
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label9"
                            Caption ="AmenityDescription:"
                            LayoutCachedTop =1814
                            LayoutCachedWidth =2039
                            LayoutCachedHeight =2399
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2099
                    Top =2474
                    Width =1770
                    Height =359
                    TabIndex =4
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="PreviousID"
                    ControlSource ="PreviousID"

                    LayoutCachedLeft =2099
                    LayoutCachedTop =2474
                    LayoutCachedWidth =3869
                    LayoutCachedHeight =2833
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =2474
                            Width =2039
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label11"
                            Caption ="PreviousID:"
                            LayoutCachedTop =2474
                            LayoutCachedWidth =2039
                            LayoutCachedHeight =2833
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6029
                    Top =2474
                    Width =5820
                    Height =359
                    ColumnWidth =2280
                    TabIndex =5
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="PreviousDataSource"
                    ControlSource ="PreviousDataSource"

                    LayoutCachedLeft =6029
                    LayoutCachedTop =2474
                    LayoutCachedWidth =11849
                    LayoutCachedHeight =2833
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =3930
                            Top =2474
                            Width =2039
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label13"
                            Caption ="PreviousDataSource:"
                            LayoutCachedLeft =3930
                            LayoutCachedTop =2474
                            LayoutCachedWidth =5969
                            LayoutCachedHeight =2833
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =959
                    Top =3000
                    Width =330
                    Height =359
                    ColumnWidth =1185
                    TabIndex =6
                    Name ="HasRoof"
                    ControlSource ="HasRoof"

                    LayoutCachedLeft =959
                    LayoutCachedTop =3000
                    LayoutCachedWidth =1289
                    LayoutCachedHeight =3359
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Top =3000
                            Width =959
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label15"
                            Caption ="HasRoof:"
                            LayoutCachedTop =3000
                            LayoutCachedWidth =959
                            LayoutCachedHeight =3359
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =959
                    Top =3419
                    Width =330
                    Height =359
                    TabIndex =7
                    Name ="Lighting"
                    ControlSource ="Lighting"

                    LayoutCachedLeft =959
                    LayoutCachedTop =3419
                    LayoutCachedWidth =1289
                    LayoutCachedHeight =3778
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Top =3419
                            Width =959
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label17"
                            Caption ="Lighting:"
                            LayoutCachedTop =3419
                            LayoutCachedWidth =959
                            LayoutCachedHeight =3778
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =959
                    Top =3838
                    Width =330
                    Height =359
                    TabIndex =8
                    Name ="Working"
                    ControlSource ="Working"

                    LayoutCachedLeft =959
                    LayoutCachedTop =3838
                    LayoutCachedWidth =1289
                    LayoutCachedHeight =4197
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Top =3838
                            Width =959
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label19"
                            Caption ="Working:"
                            LayoutCachedTop =3838
                            LayoutCachedWidth =959
                            LayoutCachedHeight =4197
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2099
                    Top =60
                    Width =9825
                    Height =359
                    ColumnWidth =1860
                    Name ="AmenityTypeID"
                    ControlSource ="AmenityTypeID"
                    RowSourceType ="Table/Query"
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =2099
                    LayoutCachedTop =60
                    LayoutCachedWidth =11924
                    LayoutCachedHeight =419
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =60
                            Width =2039
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label3"
                            Caption ="AmenityTypeID:"
                            LayoutCachedTop =60
                            LayoutCachedWidth =2039
                            LayoutCachedHeight =419
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
        End
    End
End
