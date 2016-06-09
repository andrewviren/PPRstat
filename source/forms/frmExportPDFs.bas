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
    Width =1440
    DatasheetFontHeight =11
    ItemSuffix =2
    Right =13560
    Bottom =12360
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xac88865d354de440
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
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
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
        Begin Section
            Height =315
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Height =315
                    Name ="txtDistrict"

                    LayoutCachedWidth =1440
                    LayoutCachedHeight =315
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
Private Sub Form_Load()
    Dim intDistrictNumber As Integer
    For intDistrictNumber = 1 To 8
        Me.txtDistrict = intDistrictNumber
        DoCmd.OutputTo acOutputReport, "rptSchoolDistrictPermitStatus", acFormatPDF, "C:\Dropbox\Public\Districts\District " & intDistrictNumber & "\District " _
        & intDistrictNumber & " School_District_Permit_Status.pdf"
    Next intDistrictNumber
    DoCmd.Close acForm, "frmExportPDFs"
End Sub
