Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
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
    Width =17160
    DatasheetFontHeight =11
    ItemSuffix =128
    Left =2100
    Top =2385
    Right =19260
    Bottom =7395
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x6c13d9b21862e440
    End
    RecordSource ="tblWelcome"
    Caption ="PPRstat: Forms"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
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
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ComboBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =1064
            BackColor =-2147483612
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Width =5399
                    Height =1064
                    FontSize =36
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =-2147483615
                    Name ="Auto_Title0"
                    Caption ="PPRstat - forms"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedWidth =5399
                    LayoutCachedHeight =1064
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =3960
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1755
                    Left =2160
                    Height =315
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbReportPicker"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblReports].[ReportNameSystem], [tblReports].[ReportNameReadable] FROM t"
                        "blReports ORDER BY [ReportNameReadable]; "
                    ColumnWidths ="0;1755"
                    AfterUpdate ="[Event Procedure]"
                    LayoutCachedLeft =2160
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Width =1860
                            Height =320
                            Name ="Select Your Report_Label"
                            Caption ="Select Your Report"
                            EventProcPrefix ="Select_Your_Report_Label"
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =320
                        End
                    End
                End
                Begin Image
                    PictureType =2
                    Left =5160
                    Width =6780
                    Height =3960
                    Name ="imgScreenShot"

                    LayoutCachedLeft =5160
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =3960
                    TabIndex =1
                End
            End
        End
        Begin FormFooter
            Visible = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Private Sub cmbReportPicker_AfterUpdate()
    Dim strPath As String
    
    
    
    strPath = CurrentProject.Path
    Me.imgScreenShot.Picture = CurrentProject.Path & "\source\images\" & Me.cmbReportPicker.Value & ".png"
    
    
End Sub
