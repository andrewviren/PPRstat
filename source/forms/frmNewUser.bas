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
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7666
    DatasheetFontHeight =11
    ItemSuffix =14
    Left =6060
    Top =2430
    Right =15120
    Bottom =16815
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x8f1f52b35554e440
    End
    RecordSource ="tblUsers"
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
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin FormHeader
            Height =569
            BackColor =-2147483612
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Width =1649
                    Height =569
                    FontSize =18
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =-2147483615
                    Name ="Auto_Title0"
                    Caption ="New User"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedWidth =1649
                    LayoutCachedHeight =569
                End
            End
        End
        Begin Section
            Height =3293
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1470
                    Top =30
                    Width =6150
                    Height =585
                    ColumnWidth =1845
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtADusername"
                    ControlSource ="ADusername"
                    GroupTable =7
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1470
                    LayoutCachedTop =30
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =615
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =7
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =30
                            Width =1379
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label3"
                            Caption ="ADusername:"
                            GroupTable =7
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =30
                            LayoutCachedWidth =1409
                            LayoutCachedHeight =615
                            LayoutGroup =1
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1470
                    Top =690
                    Width =6150
                    Height =585
                    ColumnWidth =1830
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtRealName"
                    ControlSource ="RealName"
                    GroupTable =7
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1470
                    LayoutCachedTop =690
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =1275
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =7
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =690
                            Width =1379
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label5"
                            Caption ="Your Name"
                            GroupTable =7
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =690
                            LayoutCachedWidth =1409
                            LayoutCachedHeight =1275
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1470
                    Top =1350
                    Width =6150
                    Height =585
                    ColumnWidth =1050
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Initials"
                    ControlSource ="Initials"
                    GroupTable =7
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1470
                    LayoutCachedTop =1350
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =1935
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =7
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =1350
                            Width =1379
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label7"
                            Caption ="Initials:"
                            GroupTable =7
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1350
                            LayoutCachedWidth =1409
                            LayoutCachedHeight =1935
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1470
                    Top =2010
                    Width =6150
                    Height =585
                    ColumnWidth =1455
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Workgroup"
                    ControlSource ="Workgroup"
                    GroupTable =7
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1470
                    LayoutCachedTop =2010
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =2595
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =7
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =2010
                            Width =1379
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label9"
                            Caption ="Workgroup:"
                            GroupTable =7
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =2010
                            LayoutCachedWidth =1409
                            LayoutCachedHeight =2595
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1470
                    Top =2670
                    Width =6150
                    Height =585
                    ColumnWidth =1305
                    TabIndex =4
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Password"
                    ControlSource ="UserPassword"
                    InputMask ="Password"
                    GroupTable =7
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1470
                    LayoutCachedTop =2670
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =3255
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =7
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =30
                            Top =2670
                            Width =1379
                            Height =585
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label11"
                            Caption ="Password:"
                            GroupTable =7
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =2670
                            LayoutCachedWidth =1409
                            LayoutCachedHeight =3255
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =7
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =390
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =6420
                    Width =1185
                    Height =390
                    Name ="cmdCloseForm"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6420
                    LayoutCachedWidth =7605
                    LayoutCachedHeight =390
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =5235
                    Width =1185
                    Height =390
                    TabIndex =1
                    Name ="cmdRefresh"
                    Caption ="Refresh"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdRefresh\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/forms\">"
                        End
                        Begin
                            Comment ="_AXL:<Statements><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">Refr"
                                "esh</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =5235
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =390
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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
Private Sub cmdCloseForm_Click()
    DoCmd.OpenForm "frmWelcome"
    DoCmd.Close acForm, "frmNewUser"

End Sub

Private Sub Form_Load()
    Dim strADUserName As String
    strADUserName = Environ$("username")
    Me.txtADusername.Value = strADUserName
    Me.txtADusername.Locked = True
    Me.txtRealName.SetFocus
End Sub
