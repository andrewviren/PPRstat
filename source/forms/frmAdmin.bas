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
    Width =8640
    DatasheetFontHeight =11
    ItemSuffix =2
    RecSrcDt = Begin
        0x112d3d6bce64e440
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
        Begin Section
            Height =720
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Width =2880
                    Height =720
                    Name ="cmdImportETODemos"
                    Caption ="Import and Update ETO Demographics from Desktop"
                    OnClick ="[Event Procedure]"

                    LayoutCachedWidth =2880
                    LayoutCachedHeight =720
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
Private Sub cmdImportETODemos_Click()
    Dim strXls As String
    strXls = "C:\Users\Andy1.Viren\Desktop\PPR Participant IDs.xls"
    DoCmd.TransferSpreadsheet acImport, , "xlsETOparticipants", strXls, True
    DoCmd.OpenQuery "qryETOparticipants_DELETE"
    DoCmd.OpenQuery "qryETOparticipants_APPEND"
    DoCmd.DeleteObject acTable, "xlsETOparticipants"

End Sub
