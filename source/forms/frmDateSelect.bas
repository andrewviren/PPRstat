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
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =238
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3225
    DatasheetFontHeight =11
    ItemSuffix =5
    Left =7785
    Top =2835
    Right =7785
    Bottom =2835
    RecSrcDt = Begin
        0x0b8ad1de535ee440
    End
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
        Begin Section
            Height =705
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Top =390
                    Height =315
                    Name ="txtDateSelect"

                    LayoutCachedTop =390
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =705
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =1500
                    Top =315
                    Width =1725
                    Height =390
                    TabIndex =1
                    Name ="cmdMakeWeekStartDate"
                    Caption ="Make Week Start"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1500
                    LayoutCachedTop =315
                    LayoutCachedWidth =3225
                    LayoutCachedHeight =705
                End
                Begin ComboBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1500
                    Width =1680
                    Height =315
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbAmenity"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblFacilityAmenities.AmenityID, tblFacility.FacilityName, tblFacilityAmen"
                        "ities.AmenityName, [FacilityName] & \" \" & [AmenityName] AS Amenity_Name FROM t"
                        "blFacility INNER JOIN tblFacilityAmenities ON tblFacility.FacilityID=tblFacility"
                        "Amenities.FacilityID; "
                    ColumnWidths ="0;2880"
                    LayoutCachedLeft =1500
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Width =930
                            Height =315
                            Name ="Label4"
                            Caption ="Amenity:"
                            LayoutCachedWidth =930
                            LayoutCachedHeight =315
                        End
                    End
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
Private Sub cmdMakeWeekStartDate_Click()
    Dim dateCurrentDate As Date
    
    dateCurrentDate = Me.txtDateSelect
    
    If Weekday(dateCurrentDate) = 1 Then
        Me.txtDateSelect.Value = dateCurrentDate
    Else
        Me.txtDateSelect.Value = dateCurrentDate - Weekday(dateCurrentDate) + 1
    End If

End Sub
