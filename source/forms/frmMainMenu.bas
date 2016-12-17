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
    GridX =1
    GridY =64
    Width =3569
    DatasheetFontHeight =11
    ItemSuffix =5
    Left =6045
    Top =2490
    Right =6045
    Bottom =2490
    RecSrcDt = Begin
        0xa74f853aae3de440
    End
    Caption ="Main Menu"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    Moveable =0
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
        End
        Begin FormHeader
            Height =464
            BackColor =-2147483612
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Width =3569
                    Height =464
                    FontSize =14
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =-2147483615
                    Name ="Auto_Title0"
                    Caption ="What would you like to do?"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedWidth =3569
                    LayoutCachedHeight =464
                End
            End
        End
        Begin Section
            Height =2880
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Width =3540
                    Height =720
                    Name ="Command0"
                    Caption ="Manage Permits"
                    FontName ="Segoe UI"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmProgramsAndAttendance"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="frmMainMenu"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="1"
                        End
                    End

                    LayoutCachedWidth =3540
                    LayoutCachedHeight =720
                End
                Begin CommandButton
                    OverlapFlags =85
                    Top =720
                    Width =3540
                    Height =720
                    TabIndex =1
                    Name ="Command1"
                    Caption ="Manage Staff Information"
                    FontName ="Segoe UI"

                    LayoutCachedTop =720
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1440
                End
                Begin CommandButton
                    OverlapFlags =85
                    Top =1440
                    Width =3540
                    Height =720
                    TabIndex =2
                    Name ="Command2"
                    Caption ="Manage Programs and Attendance"
                    FontName ="Segoe UI"

                    LayoutCachedTop =1440
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =2160
                End
                Begin CommandButton
                    OverlapFlags =85
                    Top =2160
                    Width =3540
                    Height =720
                    TabIndex =3
                    Name ="Command3"
                    Caption ="Print Forms and Reports"
                    FontName ="Segoe UI"

                    LayoutCachedTop =2160
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =2880
                End
            End
        End
        Begin FormFooter
            Height =285
            Name ="FormFooter"
            Begin
                Begin Label
                    OverlapFlags =85
                    Width =1080
                    Height =285
                    Name ="Label4"
                    Caption ="version 0.1"
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =285
                End
            End
        End
    End
End
