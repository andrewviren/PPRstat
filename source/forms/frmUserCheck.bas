Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2820
    DatasheetFontHeight =11
    Right =13560
    Bottom =12750
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xa44beb779369e440
    End
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
        Begin Section
            Height =480
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Public Sub Form_Load()
    
    'pull up the user's AD username' _
    ********************************
    Dim strADUserName As String
    strADUserName = Environ$("username")
        
    'find RealName in PPRstat' _
    **************************
    Dim strRealName As String
    If IsNull(DLookup("RealName", "tblUsers", "ADUserName ='" & strADUserName & "'")) Then
        MsgBox "You're new here"
        DoCmd.OpenForm "frmNewUser", , , , acFormAdd, , strADUserName
    Else
        DoCmd.OpenForm "frmWelcome"
    End If
    DoCmd.Close acForm, "frmUserCheck"
End Sub
