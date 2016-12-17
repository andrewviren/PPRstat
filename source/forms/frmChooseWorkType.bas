Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =238
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5640
    DatasheetFontHeight =11
    ItemSuffix =7
    Left =6045
    Top =2490
    Right =6045
    Bottom =2490
    RecSrcDt = Begin
        0xbf7283ec9a48e440
    End
    Caption =" "
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
        Begin OptionGroup
            SpecialEffect =3
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
        Begin ToggleButton
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
            Height =3488
            Name ="FormHeader"
            Begin
                Begin OptionGroup
                    SpecialEffect =1
                    OverlapFlags =85
                    Left =540
                    Top =840
                    Width =3903
                    Height =2468
                    Name ="Frame1"
                    DefaultValue ="3"

                    LayoutCachedLeft =540
                    LayoutCachedTop =840
                    LayoutCachedWidth =4443
                    LayoutCachedHeight =3308
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            Width =5490
                            Height =525
                            FontSize =18
                            Name ="Label2"
                            Caption ="What would you like to do today?"
                            FontName ="Segoe UI"
                            LayoutCachedWidth =5490
                            LayoutCachedHeight =525
                        End
                        Begin ToggleButton
                            OverlapFlags =87
                            Left =720
                            Top =1140
                            Width =3462
                            Height =495
                            OptionValue =1
                            Name ="Toggle4"
                            Caption ="Look at what's in the Database"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =720
                            LayoutCachedTop =1140
                            LayoutCachedWidth =4182
                            LayoutCachedHeight =1635
                        End
                        Begin ToggleButton
                            OverlapFlags =87
                            Left =720
                            Top =1800
                            Width =3462
                            Height =540
                            OptionValue =2
                            Name ="Toggle5"
                            Caption ="Edit what's n the database"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =720
                            LayoutCachedTop =1800
                            LayoutCachedWidth =4182
                            LayoutCachedHeight =2340
                        End
                        Begin ToggleButton
                            OverlapFlags =87
                            Left =720
                            Top =2520
                            Width =3462
                            Height =540
                            OptionValue =3
                            Name ="Toggle6"
                            Caption ="Input new Data"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =720
                            LayoutCachedTop =2520
                            LayoutCachedWidth =4182
                            LayoutCachedHeight =3060
                        End
                    End
                End
            End
        End
        Begin Section
            Height =1125
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    ListWidth =4050
                    Top =360
                    Width =5640
                    Height =345
                    ColumnInfo ="\"\";\"\";\"0\";\"0\""
                    Name ="cmbForms"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblFormsAndReports.Name FROM tblFormsAndReports GROUP BY tblFormsAndRepor"
                        "ts.Name, tblFormsAndReports.Name ORDER BY tblFormsAndReports.Name; "
                    ColumnWidths ="2880"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="Null"
                    FontName ="Segoe UI"

                    LayoutCachedTop =360
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =705
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Width =4005
                            Height =360
                            FontSize =12
                            Name ="Label62"
                            Caption ="Choose a form or report to work with:"
                            FontName ="Segoe UI"
                            LayoutCachedWidth =4005
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =3120
                    Top =705
                    Width =2520
                    Height =420
                    TabIndex =1
                    Name ="cmdOpenForm"
                    Caption ="Open"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =3120
                    LayoutCachedTop =705
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =1125
                End
            End
        End
        Begin FormFooter
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
Private Sub cmbForms_AfterUpdate()
'Add the form name to Temporary Variable
            TempVars.Add "FormNameFilter", _
            DLookup("DatabaseName", "tblFormsAndReports", "Name= " & "'" & Forms![frmChooseWorkType]!cmbForms & "'")
End Sub

Private Sub cmdOpenForm_Click()
    Dim strSQL As String
    Dim dBase As Database
    Dim MsgResult As VbMsgBoxResult
    
        
'Look Up DatabaseFormName from the Forms and Reports table
    
    If IsNull(Me.cmbForms) Or Me.cmbForms = "" Then
        MsgBox "You must select a form or report to open.", vbOKOnly, "Form/Report Required"
    
    Else
        MsgResult = MsgBox("Would you like to filter this form or report?", vbYesNo, "Add Filter?")
        
        If MsgResult = vbYes Then
             DoCmd.OpenForm "frmFilter"
        Else
           'Open the new form and hide Filter Form
            DoCmd.OpenForm Screen.ActiveForm.Name, , , , , acHidden
            DoCmd.OpenForm [TempVars]![FormNameFilter]
        End If
     End If
            
End Sub
 
