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
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5280
    DatasheetFontHeight =11
    ItemSuffix =69
    Left =7785
    Top =2835
    Right =7785
    Bottom =2835
    RecSrcDt = Begin
        0x94bd1bf74f3ee440
    End
    Caption ="Form Filter"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    SplitFormDatasheet =1
    SplitFormSplitterBar =0
    NavigationCaption ="Filter Form"
    SplitFormDatasheet =1
    SplitFormSplitterBar =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    Begin
        Begin Label
            BackStyle =0
            OldBorderStyle =1
            FontSize =11
            BorderColor =4210752
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
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
        End
        Begin OptionButton
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
        Begin OptionGroup
            SpecialEffect =3
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
        Begin ToggleButton
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
        End
        Begin FormHeader
            Height =780
            Name ="FormHeader"
            Begin
                Begin Label
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    Width =5220
                    Height =750
                    FontSize =26
                    BorderColor =0
                    Name ="Label0"
                    Caption ="Filter"
                    FontName ="Segoe UI"
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =750
                End
            End
        End
        Begin Section
            Height =6675
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =120
                    Top =3780
                    Width =615
                    Height =360
                    FontSize =12
                    Name ="txtYear"
                    Format ="General Number"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"
                    InputMask ="0000"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3780
                    LayoutCachedWidth =735
                    LayoutCachedHeight =4140
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            Left =120
                            Top =3420
                            Width =600
                            Height =360
                            FontSize =12
                            BorderColor =0
                            Name ="Label2"
                            Caption ="Year:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =120
                            LayoutCachedTop =3420
                            LayoutCachedWidth =720
                            LayoutCachedHeight =3780
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =87
                    IMESentenceMode =3
                    ListWidth =1080
                    Left =2880
                    Top =3780
                    Width =1140
                    Height =360
                    FontSize =12
                    TabIndex =2
                    Name ="cmbSeason"
                    RowSourceType ="Value List"
                    RowSource ="\"Summer\";\"Fall\";\"Winter\";\"Spring\""
                    ColumnWidths ="1080"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"
                    AllowValueListEdits =0

                    LayoutCachedLeft =2880
                    LayoutCachedTop =3780
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =4140
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            Left =2880
                            Top =3420
                            Width =1140
                            Height =360
                            FontSize =12
                            BorderColor =0
                            Name ="cmbSeason_Label"
                            Caption ="Season"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =2880
                            LayoutCachedTop =3420
                            LayoutCachedWidth =4020
                            LayoutCachedHeight =3780
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Top =4200
                    Width =1665
                    Height =360
                    FontSize =12
                    TabIndex =3
                    Name ="txtDateFrom"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="=Date()"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =120
                    LayoutCachedTop =4200
                    LayoutCachedWidth =1785
                    LayoutCachedHeight =4560
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =2640
                    Top =4200
                    Width =1620
                    Height =360
                    FontSize =12
                    TabIndex =4
                    Name ="txtDateTo"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="=Date()+90"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =4200
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =4560
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            TextAlign =3
                            Left =2280
                            Top =4200
                            Width =360
                            Height =360
                            FontSize =12
                            BorderColor =0
                            Name ="Label8"
                            Caption ="To:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =2280
                            LayoutCachedTop =4200
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =4560
                        End
                    End
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =60
                    Top =3240
                    Width =5220
                    Name ="Line9"
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
                    LayoutCachedLeft =60
                    LayoutCachedTop =3240
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =3240
                End
                Begin ComboBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1605
                    Top =1245
                    Width =3615
                    Height =345
                    TabIndex =6
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cmbFacilityType"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Facility.FacilityType FROM Facility GROUP BY Facility.FacilityType ORDER "
                        "BY Facility.FacilityType; "
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1605
                    LayoutCachedTop =1245
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =1590
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            Left =90
                            Top =1245
                            Width =1515
                            Height =345
                            BorderColor =0
                            Name ="Label15"
                            Caption ="Facility Type"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =90
                            LayoutCachedTop =1245
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =1590
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =87
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1605
                    Top =540
                    Width =675
                    Height =345
                    TabIndex =5
                    Name ="cmbDistrict"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3;4;5;6;7;8"
                    ColumnWidths ="720"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="Null"
                    FontName ="Segoe UI"
                    Format ="General Number"

                    LayoutCachedLeft =1605
                    LayoutCachedTop =540
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =885
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            Left =90
                            Top =540
                            Width =1515
                            Height =345
                            BorderColor =0
                            Name ="cmbDistrict_Label"
                            Caption ="District"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =90
                            LayoutCachedTop =540
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =885
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1605
                    Top =2280
                    Width =3615
                    Height =345
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cmbAmenityType"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT AmenityType.TypeName FROM AmenityType ORDER BY AmenityType.TypeName; "
                    ColumnWidths ="1440"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1605
                    LayoutCachedTop =2280
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =2625
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            Left =90
                            Top =2280
                            Width =1515
                            Height =345
                            BorderColor =0
                            Name ="Label21"
                            Caption ="AmenityType:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =90
                            LayoutCachedTop =2280
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =2625
                        End
                    End
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Top =4680
                    Width =5220
                    Name ="Line22"
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
                    LayoutCachedTop =4680
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =4680
                End
                Begin Label
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    Top =4740
                    Width =1590
                    Height =360
                    FontSize =12
                    BorderColor =0
                    Name ="Label23"
                    Caption ="Program Filter"
                    FontName ="Segoe UI"
                    LayoutCachedTop =4740
                    LayoutCachedWidth =1590
                    LayoutCachedHeight =5100
                End
                Begin ComboBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2055
                    Top =5145
                    Width =3165
                    Height =345
                    TabIndex =8
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cmbProgramType"
                    RowSourceType ="Table/Query"
                    RowSource ="ActivityType"
                    ColumnWidths ="0;1440"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =2055
                    LayoutCachedTop =5145
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =5490
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            TextAlign =3
                            Left =180
                            Top =5145
                            Width =1875
                            Height =345
                            BorderColor =0
                            Name ="Label25"
                            Caption ="Program Type:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =180
                            LayoutCachedTop =5145
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =5490
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =2055
                    Top =5490
                    Width =3165
                    Height =345
                    TabIndex =9
                    Name ="cmbAgeGroup"
                    RowSourceType ="Table/Query"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =2055
                    LayoutCachedTop =5490
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =5835
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            TextAlign =3
                            Left =180
                            Top =5490
                            Width =1875
                            Height =345
                            BorderColor =0
                            Name ="Label27"
                            Caption ="Age Group:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =180
                            LayoutCachedTop =5490
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =5835
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =2055
                    Top =5835
                    Width =450
                    Height =345
                    TabIndex =10
                    Name ="txtAgeFrom"
                    Format ="General Number"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"
                    InputMask ="90"

                    LayoutCachedLeft =2055
                    LayoutCachedTop =5835
                    LayoutCachedWidth =2505
                    LayoutCachedHeight =6180
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            TextAlign =3
                            Left =180
                            Top =5835
                            Width =1875
                            Height =345
                            BorderColor =0
                            Name ="Label29"
                            Caption ="Age From"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =180
                            LayoutCachedTop =5835
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =6180
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =3720
                    Top =5835
                    Width =360
                    Height =345
                    TabIndex =11
                    Name ="txtAgeTo"
                    Format ="General Number"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"
                    InputMask ="99"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =5835
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =6180
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            TextAlign =3
                            Left =2520
                            Top =5835
                            Width =1200
                            Height =345
                            BorderColor =0
                            Name ="Label31"
                            Caption ="Age To:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =2520
                            LayoutCachedTop =5835
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =6180
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1080
                    Top =3780
                    Width =615
                    Height =360
                    FontSize =12
                    TabIndex =1
                    Name ="txtFiscalYear"
                    Format ="General Number"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"
                    InputMask ="0000"

                    LayoutCachedLeft =1080
                    LayoutCachedTop =3780
                    LayoutCachedWidth =1695
                    LayoutCachedHeight =4140
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =93
                            Left =1080
                            Top =3420
                            Width =1215
                            Height =360
                            FontSize =12
                            BorderColor =0
                            Name ="Label33"
                            Caption ="Fiscal Year:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =1080
                            LayoutCachedTop =3420
                            LayoutCachedWidth =2295
                            LayoutCachedHeight =3780
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =2055
                    Top =6180
                    Width =3165
                    Height =360
                    FontSize =12
                    TabIndex =12
                    Name ="txtKeyword"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =2055
                    LayoutCachedTop =6180
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =6540
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            TextAlign =3
                            Left =180
                            Top =6180
                            Width =1875
                            Height =360
                            FontSize =12
                            BorderColor =0
                            Name ="Label35"
                            Caption ="keyword:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =180
                            LayoutCachedTop =6180
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =6540
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1605
                    Top =900
                    Width =3615
                    Height =345
                    TabIndex =13
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbRegion"
                    RowSourceType ="Table/Query"
                    RowSource ="Regions"
                    ColumnWidths ="720;0"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="Null"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1605
                    LayoutCachedTop =900
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =1245
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            Left =90
                            Top =900
                            Width =1515
                            Height =345
                            BorderColor =0
                            Name ="Label39"
                            Caption ="Region"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =90
                            LayoutCachedTop =900
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =1245
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1605
                    Top =2625
                    Width =3615
                    Height =360
                    FontSize =12
                    TabIndex =14
                    Name ="txtFacilityKeyword"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1605
                    LayoutCachedTop =2625
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =2985
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            Left =90
                            Top =2625
                            Width =1515
                            Height =360
                            BorderColor =0
                            Name ="Label56"
                            Caption ="Keyword:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =90
                            LayoutCachedTop =2625
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =2985
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =0
                    OverlapFlags =85
                    Width =1395
                    Height =360
                    FontSize =12
                    BorderColor =0
                    Name ="Label59"
                    Caption ="Facility Filter"
                    FontName ="Segoe UI"
                    LayoutCachedWidth =1395
                    LayoutCachedHeight =360
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Top =6660
                    Width =5220
                    Name ="Line61"
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
                    LayoutCachedTop =6660
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =6660
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1605
                    Top =1590
                    Width =3615
                    Height =345
                    TabIndex =15
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cmbFacility"
                    RowSourceType ="Table/Query"
                    RowSource ="ActivityType"
                    ColumnWidths ="0;1440"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1605
                    LayoutCachedTop =1590
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =1935
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            Left =90
                            Top =1590
                            Width =1515
                            Height =345
                            BorderColor =0
                            Name ="Label65"
                            Caption ="Program Type:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =90
                            LayoutCachedTop =1590
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =1935
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1605
                    Top =1935
                    Width =3615
                    Height =345
                    TabIndex =16
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo66"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Facility.FacilityID, Facility.FacilityName FROM Facility ORDER BY Facilit"
                        "y.FacilityName; "
                    ColumnWidths ="0;1440"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1605
                    LayoutCachedTop =1935
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =2280
                    Begin
                        Begin Label
                            OldBorderStyle =0
                            OverlapFlags =95
                            Left =90
                            Top =1935
                            Width =1515
                            Height =345
                            BorderColor =0
                            Name ="Label67"
                            Caption ="Facility:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =90
                            LayoutCachedTop =1935
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =2280
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =360
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Name ="Command60"
                    Caption ="Reset Form"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="frmFilter"
                            Argument ="0"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="frmFilter"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                    End
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedWidth =1440
                    LayoutCachedHeight =360
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3840
                    TabIndex =1
                    Name ="cmdApply"
                    Caption ="Apply"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =3840
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =360
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
Private Sub cmdApply_Click()
    DoCmd.OpenForm "frmFilter", , , , , acHidden
    
End Sub

Private Sub Form_Load()
    DoCmd.MoveSize 100, 100
    txtDateFrom.Value = Date - 365
    txtDateTo.Value = Date
End Sub
Private Sub cmbAgeGroup_AfterUpdate()
    If IsNull(cmbAgeGroup) Then
        TempVars.Add "AgeGroupFilter", Me.cmbAgeGroup.Value
    End If
End Sub
Private Sub cmbAmenityType_AfterUpdate()
    TempVars.Add "AmenityTypeFilter", Me.cmbAmenityType.Value
End Sub
Private Sub cmbDistrict_AfterUpdate()
    TempVars.Add "DistrictFilter", Me.cmbDistrict.Value
End Sub
Private Sub cmbFacility_AfterUpdate()
    'Set temporary variable to the ID of the facility
        TempVars.Add "FacilityID", Me.cmbFacility.Value
End Sub
Private Sub cmbFacilityType_AfterUpdate()
    
    TempVars.Add "FacilityTypeFilter", Me.cmbFacilityType

End Sub
Private Sub cmbProgramType_AfterUpdate()
    TempVars.Add "ProgramTypeFilter", Me.cmbProgramType.Value
End Sub
Private Sub cmbRegion_AfterUpdate()
    TempVars.Add "RegionFilter", Me.cmbRegion.Value
End Sub
Private Sub txtAgeFrom_AfterUpdate()
    TempVars.Add "AgeFromFilter", Me.txtAgeFrom.Value
End Sub
Private Sub txtAgeTo_AfterUpdate()
    TempVars.Add "AgeToFilter", Me.txtAgeTo.Value
End Sub
Private Sub txtDateFrom_AfterUpdate()
    TempVars.Add "DateFromFilter", Me.txtDateFrom.Value
End Sub
Private Sub txtDateTo_AfterUpdate()
    TempVars.Add "DateFromFilter", Me.txtDateTo.Value
End Sub

Private Sub cmdFilterByFacility_Click()
    'Purpose:   Build up the criteria string for facility name recordsource.
    'Notes:     1. We tack " AND " on the end of each condition so you can easily add more search boxes; _
                        we remove the trailing " AND " at the end.
    Dim strWhere As String                  'The criteria string.
    Dim lngLen As Long                      'Length of the criteria string to append to.
    
   
    'Look at each combo box, and build up the criteria string from the non-blank ones.
    '***********************************************************************

    'District Filter.
    If Not IsNull(Me.cmbDistrict) Then
        strWhere = strWhere & "([District] = " & Me.cmbDistrict & ") AND "
    End If
    
    ' Region filter.
    If Not IsNull(Me.cmbRegion) Then
        strWhere = strWhere & "([PlanningAnalysisSection] = """ & Me.cmbRegion & """) AND "
    End If
    
    'Facility Type Filter.
    If Not IsNull(Me.cmbFacilityType) Then
        strWhere = strWhere & "([FacilityType] = """ & Me.cmbFacilityType & """) AND "
    End If
    
    'Amenity Type Filter
    If Not IsNull(Me.cmbAmenityType) Then
        strWhere = strWhere & "([AmenityType].[Name]=""" & Me.cmbAmenityType & """) AND "
    End If
    
           
    'Facility keyword filter
    If Not IsNull(Me.txtFacilityKeyword) Then
        strWhere = strWhere & "([Facility].[FacilityName] Like ""*" & Me.txtFacilityKeyword & "*"") AND "
    End If

       
    'Chop off the trailing " AND ", and use the string as the form's Filter.
    '***********************************************************************
    
    'See if the string has more than 5 characters (a trailng " AND ") to remove.
    lngLen = Len(strWhere) - 5
    If lngLen > 0 Then
        strWhere = Left$(strWhere, lngLen)
        'For debugging, remove the leading quote on the next line. Prints to Immediate Window (Ctrl+G).
        'Debug.Print strWhere
        
        'Finally, apply the string as cmbFacility's recordsource
        strWhere = "SELECT [Facility].[FacilityID], [Facility].[FacilityName] FROM qryFacilityAmenities WHERE " & strWhere _
        & "GROUP BY qryFacilityAmenities.[Facility].[FacilityName], qryFacilityAmenities.[Facility].[FacilityID] " _
        & "ORDER BY [Facility].[FacilityName] ASC"
        'Debug.Print strWhere
        
        Me.cmbFacility.RowSource = strWhere
        
    End If

End Sub
Private Sub cmbSeason_AfterUpdate()

    Dim strStartDate As String
    Dim srtEndDate As String
    Dim strCurrentYear As String
    
    strStartDate = DLookup("StartDate", "Seasons", "Season=" & "'" & cmbSeason.Value & "'")
    strEndDate = DLookup("EndDate", "Seasons", "Season=" & "'" & cmbSeason.Value & "'")
    
    txtDateFrom.Value = strStartDate & txtYear.Value
    txtDateTo.Value = strEndDate & txtYear.Value
    TempVars.Add "SeasonFilter", Me.cmbSeason
    
End Sub
Private Sub txtFiscalYear_AfterUpdate()
    txtDateFrom.Value = "7/1/" & txtFiscalYear.Value - 1
    txtDateTo.Value = "6/30/" & txtFiscalYear.Value
End Sub
Private Sub txtYear_AfterUpdate()
    Dim response As Integer
        
    If txtYear.Value < 2009 Then
        respnse = MsgBox("Sorry we only have information after 2009", vbOKOnly, "Please change the date")
    End If
    
    txtDateFrom.Value = "1/1/" & txtYear.Value
    txtDateTo.Value = "12/31/" & txtYear.Value
End Sub
