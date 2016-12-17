Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7740
    DatasheetFontHeight =11
    ItemSuffix =27
    Left =6045
    Top =2490
    Right =6045
    Bottom =2490
    DatasheetGridlinesColor =15062992
    Filter ="([Lookup_Combo24].[FacilityName]=\"FDR Park\")"
    RecSrcDt = Begin
        0x5fbbdcff3472e440
    End
    RecordSource ="tblFacilityAmenities"
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
        Begin ListBox
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
        Begin FormHeader
            Height =500
            BackColor =-2147483612
            Name ="FormHeader"
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1515
                    Left =2190
                    Width =5550
                    Height =315
                    ColumnWidth =4350
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo24"
                    ControlSource ="FacilityID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblFacility].[FacilityID], [tblFacility].[FacilityName] FROM tblFacility"
                        " ORDER BY [FacilityName]; "
                    ColumnWidths ="0;1515"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Width =2129
                            Height =320
                            Name ="cmbFacilityID_Label"
                            Caption ="Facility"
                            LayoutCachedWidth =2129
                            LayoutCachedHeight =320
                        End
                    End
                End
            End
        End
        Begin Section
            Height =2775
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =435
                    Width =5550
                    Height =585
                    ColumnWidth =3045
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Name"
                    ControlSource ="AmenityName"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2190
                    LayoutCachedTop =435
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =1020
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =435
                            Width =2129
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label5"
                            Caption ="Name:"
                            BottomPadding =38
                            LayoutCachedTop =435
                            LayoutCachedWidth =2129
                            LayoutCachedHeight =1020
                            RowStart =2
                            RowEnd =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =1095
                    Width =5550
                    Height =585
                    ColumnWidth =11445
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Description"
                    ControlSource ="AmenityDescription"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2190
                    LayoutCachedTop =1095
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =1680
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =1095
                            Width =2129
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label7"
                            Caption ="Description:"
                            BottomPadding =38
                            LayoutCachedTop =1095
                            LayoutCachedWidth =2129
                            LayoutCachedHeight =1680
                            RowStart =3
                            RowEnd =3
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =1755
                    Width =5550
                    Height =360
                    ColumnWidth =1425
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="PreviousID"
                    ControlSource ="PreviousID"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2190
                    LayoutCachedTop =1755
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =2115
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =1755
                            Width =2129
                            Height =360
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label9"
                            Caption ="PreviousID:"
                            BottomPadding =38
                            LayoutCachedTop =1755
                            LayoutCachedWidth =2129
                            LayoutCachedHeight =2115
                            RowStart =4
                            RowEnd =4
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =2190
                    Width =5550
                    Height =585
                    ColumnWidth =2280
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="PreviousDataSource"
                    ControlSource ="PreviousDataSource"
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2190
                    LayoutCachedTop =2190
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =2775
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Top =2190
                            Width =2129
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label11"
                            Caption ="PreviousDataSource:"
                            BottomPadding =38
                            LayoutCachedTop =2190
                            LayoutCachedWidth =2129
                            LayoutCachedHeight =2775
                            RowStart =5
                            RowEnd =5
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2190
                    Width =5550
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="AmenityTypeID"
                    ControlSource ="AmenityTypeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblAmenityType].[AmenityTypeID], [tblAmenityType].[AmenityTypeName] FROM"
                        " tblAmenityType ORDER BY [AmenityTypeName]; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =315
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Width =2129
                            Height =320
                            Name ="AmenityTypeID_Label"
                            Caption ="AmenityTypeID"
                            LayoutCachedWidth =2129
                            LayoutCachedHeight =320
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
