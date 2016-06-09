Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =238
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8820
    DatasheetFontHeight =11
    RecSrcDt = Begin
        0x6019f36b7a48e440
    End
    DatasheetFontName ="Calibri"
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
        Begin Section
            CanGrow = NotDefault
            Height =2400
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =87
                    Top =235
                    Width =4740
                    Height =432
                    BorderColor =-2147483617
                    Name ="PermitActivityTypes subform1"
                    SourceObject ="Form.PermitActivityTypes subform"
                    LinkChildFields ="ActivityID"
                    LinkMasterFields ="ActivityID"
                    EventProcPrefix ="PermitActivityTypes_subform1"

                    LayoutCachedTop =235
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =667
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontCharSet =238
                            TextAlign =1
                            Width =960
                            Height =240
                            FontSize =8
                            BorderColor =-2147483609
                            Name ="ActivityTypeID_Label"
                            Caption ="Activity Type"
                            LayoutCachedWidth =960
                            LayoutCachedHeight =240
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextFontCharSet =238
                    TextAlign =1
                    Left =3060
                    Width =495
                    Height =240
                    FontSize =8
                    BorderColor =-2147483609
                    Name ="Label115"
                    Caption ="Notes"
                    LayoutCachedLeft =3060
                    LayoutCachedWidth =3555
                    LayoutCachedHeight =240
                End
            End
        End
    End
End
