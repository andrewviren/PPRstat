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
    PictureType =2
    GridX =24
    GridY =24
    Width =21173
    DatasheetFontHeight =11
    ItemSuffix =104
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x909e5de07c7ae440
    End
    RecordSource ="qryFacilityAllActivities_byActivityCategory_Cross"
    Caption ="qryFacilityAllActivities_byActivityCategory_Cross"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000b55200008601000001000000 ,
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
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="LeadClusterFacility"
        End
        Begin BreakLevel
            ControlSource ="FacilityName"
        End
        Begin PageHeader
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7440
                    Top =600
                    Width =4860
                    Height =720
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtLeadClusterFacility"
                    ControlSource ="=[LeadClusterFacility] & \" Cluster\" & Chr(13)+Chr(10) & \"November 2013 - Octo"
                        "ber 2014\""
                    GroupTable =7
                    GridlineColor =10921638

                    LayoutCachedLeft =7440
                    LayoutCachedTop =600
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =1320
                    LayoutGroup =3
                    GroupTable =7
                End
                Begin Label
                    Left =7440
                    Width =4800
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label93"
                    Caption ="Cluster Programming Matrix "
                    GridlineColor =10921638
                    LayoutCachedLeft =7440
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =540
                End
                Begin Image
                    PictureType =2
                    Left =60
                    Top =60
                    Width =4800
                    Height =1320
                    BorderColor =10921638
                    Name ="Image94"
                    Picture ="PPR FYP 3-line JPG"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =1380
                    TabIndex =1
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =19440
                    Width =1455
                    Height =285
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label103"
                    Caption ="10/28/2014"
                    GridlineColor =10921638
                    LayoutCachedLeft =19440
                    LayoutCachedWidth =20895
                    LayoutCachedHeight =285
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            ForceNewPage =1
            Height =367
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =240
                    Top =30
                    Width =1620
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="FacilityName_Label"
                    Caption ="FacilityName"
                    Tag ="DetachedLabel"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =30
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =345
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    TextAlign =1
                    Left =1920
                    Top =30
                    Width =1620
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="After School_Label"
                    Caption ="After School"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="After_School_Label"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =1920
                    LayoutCachedTop =30
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =345
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    TextAlign =1
                    Left =3600
                    Top =30
                    Width =2880
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Athletic_Label"
                    Caption ="Athletic"
                    Tag ="DetachedLabel"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =3600
                    LayoutCachedTop =30
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =345
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    TextAlign =1
                    Left =6540
                    Top =30
                    Width =2880
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Camps_Label"
                    Caption ="Camps"
                    Tag ="DetachedLabel"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =6540
                    LayoutCachedTop =30
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =345
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    TextAlign =1
                    Left =9480
                    Top =30
                    Width =2880
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Cultural_Label"
                    Caption ="Cultural"
                    Tag ="DetachedLabel"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =9480
                    LayoutCachedTop =30
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =345
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    TextAlign =1
                    Left =12420
                    Top =30
                    Width =2880
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Educational_Label"
                    Caption ="Educational"
                    Tag ="DetachedLabel"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =12420
                    LayoutCachedTop =30
                    LayoutCachedWidth =15300
                    LayoutCachedHeight =345
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    TextAlign =1
                    Left =15360
                    Top =30
                    Width =2880
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Environmental/Outdoor_Label"
                    Caption ="Environmental/Outdoor"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Environmental_Outdoor_Label"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =15360
                    LayoutCachedTop =30
                    LayoutCachedWidth =18240
                    LayoutCachedHeight =345
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    TextAlign =1
                    Left =18300
                    Top =30
                    Width =2760
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Other_Label"
                    Caption ="Other"
                    Tag ="DetachedLabel"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =18300
                    LayoutCachedTop =30
                    LayoutCachedWidth =21060
                    LayoutCachedHeight =345
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =2
                    GroupTable =5
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =390
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1875
                    Top =30
                    Width =1620
                    Height =330
                    ColumnWidth =4395
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="After School"
                    ControlSource ="After School"
                    EventProcPrefix ="After_School"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1875
                    LayoutCachedTop =30
                    LayoutCachedWidth =3495
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3555
                    Top =30
                    Width =2880
                    Height =330
                    ColumnWidth =5295
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Athletic"
                    ControlSource ="Athletic"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =3555
                    LayoutCachedTop =30
                    LayoutCachedWidth =6435
                    LayoutCachedHeight =360
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6495
                    Top =30
                    Width =2880
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Camps"
                    ControlSource ="Camps"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =6495
                    LayoutCachedTop =30
                    LayoutCachedWidth =9375
                    LayoutCachedHeight =360
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9435
                    Top =30
                    Width =2880
                    Height =330
                    ColumnWidth =5265
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cultural"
                    ControlSource ="Cultural"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =9435
                    LayoutCachedTop =30
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =360
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =12375
                    Top =30
                    Width =2880
                    Height =330
                    ColumnWidth =5145
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Educational"
                    ControlSource ="Educational"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =12375
                    LayoutCachedTop =30
                    LayoutCachedWidth =15255
                    LayoutCachedHeight =360
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =15315
                    Top =30
                    Width =2880
                    Height =330
                    ColumnWidth =3615
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Environmental/Outdoor"
                    ControlSource ="Environmental/Outdoor"
                    EventProcPrefix ="Environmental_Outdoor"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =15315
                    LayoutCachedTop =30
                    LayoutCachedWidth =18195
                    LayoutCachedHeight =360
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =18255
                    Top =30
                    Width =2880
                    Height =330
                    ColumnWidth =6660
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Other"
                    ControlSource ="Other"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =18255
                    LayoutCachedTop =30
                    LayoutCachedWidth =21135
                    LayoutCachedHeight =360
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =195
                    Top =30
                    Width =1620
                    Height =330
                    Name ="EmptyCell45"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =195
                    LayoutCachedTop =30
                    LayoutCachedWidth =1815
                    LayoutCachedHeight =360
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =240
                    Top =30
                    Width =1620
                    Height =330
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FacilityName"
                    ControlSource ="FacilityName"
                    Format ="@"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =30
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =360
                    LayoutGroup =4
                    GroupTable =8
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
