Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =162
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11316
    DatasheetFontHeight =12
    ItemSuffix =31
    DatasheetGridlinesColor =15062992
    OrderBy ="[tblCheck].[ID] DESC"
    RecSrcDt = Begin
        0x671e84a9185ee440
    End
    RecordSource ="qryPermitCheckConcat"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xe0010000e0010000680100006801000000000000342c00006f01000001000000 ,
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
        Begin UnboundObjectFrame
            OldBorderStyle =1
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
        Begin BreakLevel
            SortOrder = NotDefault
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="IssueDate"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="ID"
        End
        Begin PageHeader
            Height =1635
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    TextFontCharSet =204
                    TextAlign =2
                    TextFontFamily =34
                    Left =60
                    Width =11220
                    Height =540
                    FontSize =20
                    Name ="Label0"
                    Caption ="Outdoor Sports Permit Application Account Log"
                    LayoutCachedLeft =60
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Top =960
                    Width =1770
                    Height =315
                    ColumnOrder =0
                    Name ="Text1"
                    ControlSource ="IssueDate"

                    LayoutCachedTop =960
                    LayoutCachedWidth =1770
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            Top =600
                            Width =1770
                            Height =315
                            Name ="Label2"
                            Caption ="Permit Issue Date:"
                            LayoutCachedTop =600
                            LayoutCachedWidth =1770
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin Label
                    Left =780
                    Top =1320
                    Width =4260
                    Height =315
                    Name ="Label3"
                    Caption ="Name On Check:"
                    LayoutCachedLeft =780
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1635
                End
                Begin Label
                    TextAlign =1
                    Left =5100
                    Top =1320
                    Width =1440
                    Height =315
                    Name ="Label4"
                    Caption ="Check#"
                    LayoutCachedLeft =5100
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =1635
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin Label
                    Left =6600
                    Top =1320
                    Width =1785
                    Height =315
                    Name ="Label6"
                    Caption ="Donation Amount:"
                    LayoutCachedLeft =6600
                    LayoutCachedTop =1320
                    LayoutCachedWidth =8385
                    LayoutCachedHeight =1635
                    ColumnStart =2
                    ColumnEnd =2
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =8445
                    Top =1320
                    Width =2835
                    Height =315
                    Name ="Label9"
                    Caption ="OPB Permit ID(s)"
                    LayoutCachedLeft =8445
                    LayoutCachedTop =1320
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =1635
                    ColumnStart =3
                    ColumnEnd =3
                End
                Begin Label
                    TextFontFamily =34
                    Left =4380
                    Top =540
                    Width =2910
                    Height =435
                    FontSize =16
                    Name ="Label22"
                    Caption ="One Parkway Building"
                    LayoutCachedLeft =4380
                    LayoutCachedTop =540
                    LayoutCachedWidth =7290
                    LayoutCachedHeight =975
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            ForceNewPage =1
            Height =0
            Name ="GroupHeader0"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =367
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =780
                    Top =30
                    Width =4260
                    Height =315
                    Name ="NameOnCheck"
                    ControlSource ="AccountName"

                    LayoutCachedLeft =780
                    LayoutCachedTop =30
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5100
                    Top =30
                    Height =315
                    TabIndex =1
                    Name ="CheckNumber"
                    ControlSource ="CheckNumber"

                    LayoutCachedLeft =5100
                    LayoutCachedTop =30
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6600
                    Top =30
                    Width =1785
                    Height =315
                    TabIndex =2
                    Name ="DonationAmount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00;($#,##0.00)"

                    LayoutCachedLeft =6600
                    LayoutCachedTop =30
                    LayoutCachedWidth =8385
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                End
                Begin TextBox
                    RunningSum =1
                    IMESentenceMode =3
                    Top =30
                    Width =600
                    Height =315
                    TabIndex =3
                    Name ="Text7"
                    ControlSource ="=1"

                    LayoutCachedTop =30
                    LayoutCachedWidth =600
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8445
                    Top =30
                    Width =2835
                    Height =315
                    ColumnWidth =1440
                    TabIndex =4
                    Name ="PermitID"
                    ControlSource ="PermitIDsConcat"

                    LayoutCachedLeft =8445
                    LayoutCachedTop =30
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            ForceNewPage =2
            Height =3240
            Name ="GroupFooter1"
            Begin
                Begin TextBox
                    TextFontCharSet =204
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6600
                    Top =120
                    Width =1695
                    Height =315
                    FontSize =12
                    FontWeight =700
                    Name ="Text10"
                    ControlSource ="=Sum([Amount])"
                    Format ="$#,##0.00;($#,##0.00)"

                    LayoutCachedLeft =6600
                    LayoutCachedTop =120
                    LayoutCachedWidth =8295
                    LayoutCachedHeight =435
                End
                Begin Line
                    BorderWidth =3
                    Left =60
                    Top =60
                    Width =11256
                    Name ="Line17"
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
                    LayoutCachedTop =60
                    LayoutCachedWidth =11316
                    LayoutCachedHeight =60
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =720
                    Width =11280
                    Height =2520
                    Name ="Box12"
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
                    LayoutCachedTop =720
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =3240
                End
                Begin Label
                    Top =720
                    Width =5400
                    Height =2460
                    Name ="Label16"
                    Caption ="\015\012Confirmed Amount: $____________________________________\015\012\015\012C"
                        "onfirmed # of Checks: ___________________________________\015\012\015\012Receipt"
                        " to Original Date: ___________________________________"
                    LayoutCachedTop =720
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =3180
                End
                Begin Label
                    TextAlign =2
                    Left =5520
                    Top =720
                    Width =5400
                    Height =2460
                    Name ="Label19"
                    Caption ="Discrepancies:"
                    LayoutCachedLeft =5520
                    LayoutCachedTop =720
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =3180
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Private Sub Report_Close()
    DoCmd.OpenForm "frmWelcome"
End Sub
