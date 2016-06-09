Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =11946
    DatasheetFontHeight =12
    ItemSuffix =103
    Left =510
    Top =2895
    Right =20640
    Bottom =15165
    DatasheetGridlinesColor =15062992
    Filter ="[PublishID] >=5000 and [PublishID] <=6000"
    OrderBy ="[tblPermit].[PublishID]"
    RecSrcDt = Begin
        0x44dee897537de440
    End
    OnDirty ="[Event Procedure]"
    RecordSource ="tblPermit"
    Caption ="Outdoor Sports Permit Application"
    OnCurrent ="[Event Procedure]"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000b92f00004524000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLostFocus ="[Event Procedure]"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =255
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
        Begin Line
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
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
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
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
        Begin FormHeader
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =630
            BackColor =15849926
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3120
                    Width =5700
                    Height =540
                    FontSize =20
                    Name ="Label86"
                    Caption ="Outdoor Sports Permit Application"
                    LayoutCachedLeft =3120
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =10455
                    Top =30
                    Height =600
                    ColumnWidth =2160
                    ColumnOrder =0
                    FontSize =20
                    FontWeight =700
                    BorderColor =-2147483617
                    Name ="txtPermitID"
                    ControlSource ="PublishID"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =10455
                    LayoutCachedTop =30
                    LayoutCachedWidth =11895
                    LayoutCachedHeight =630
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            Left =8940
                            Top =135
                            Width =1515
                            Height =495
                            FontSize =16
                            FontWeight =700
                            Name ="Label33"
                            Caption ="PermitID:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =8940
                            LayoutCachedTop =135
                            LayoutCachedWidth =10455
                            LayoutCachedHeight =630
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Top =315
                    Width =3000
                    Height =315
                    ColumnOrder =1
                    TabIndex =1
                    Name ="txtPreviousPermitNumber"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedTop =315
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =630
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =3000
                            Height =315
                            Name ="Label97"
                            Caption ="Load Data from Previous Permit"
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =315
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8786
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1649
                    Top =1455
                    Width =4305
                    Height =389
                    ColumnWidth =2160
                    TabIndex =8
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbFacilityID"
                    ControlSource ="FacilityID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblFacility.FacilityID, tblFacility.FacilityName FROM tblFacility ORDER B"
                        "Y tblFacility.FacilityName; "
                    ColumnWidths ="0;1440"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =1649
                    LayoutCachedTop =1455
                    LayoutCachedWidth =5954
                    LayoutCachedHeight =1844
                    DatasheetCaption ="Site Requested"
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Top =1455
                            Width =1679
                            Height =389
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label3"
                            Caption ="Site_Requested:"
                            FontName ="Segoe UI"
                            LayoutCachedTop =1455
                            LayoutCachedWidth =1679
                            LayoutCachedHeight =1844
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7633
                    Top =1455
                    Width =4245
                    Height =389
                    TabIndex =9
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtSpaceRequested"
                    ControlSource ="SpaceRequested"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =7633
                    LayoutCachedTop =1455
                    LayoutCachedWidth =11878
                    LayoutCachedHeight =1844
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =5954
                            Top =1455
                            Width =1754
                            Height =389
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label5"
                            Caption ="Requested Field:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =5954
                            LayoutCachedTop =1455
                            LayoutCachedWidth =7708
                            LayoutCachedHeight =1844
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Top =2233
                    Width =4380
                    Height =389
                    TabIndex =10
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtAgeGroupText"
                    ControlSource ="AgeGroupText"
                    FontName ="Segoe UI"

                    LayoutCachedTop =2233
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =2622
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Top =1844
                            Width =1244
                            Height =389
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label7"
                            Caption ="Age Group:"
                            FontName ="Segoe UI"
                            LayoutCachedTop =1844
                            LayoutCachedWidth =1244
                            LayoutCachedHeight =2233
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4409
                    Top =2233
                    Width =3030
                    Height =389
                    TabIndex =11
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtActivityType"
                    ControlSource ="ActivityType"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =4409
                    LayoutCachedTop =2233
                    LayoutCachedWidth =7439
                    LayoutCachedHeight =2622
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =4409
                            Top =1844
                            Width =3029
                            Height =389
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =-2147483615
                            Name ="Label9"
                            Caption ="Activity Type:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =4409
                            LayoutCachedTop =1844
                            LayoutCachedWidth =7438
                            LayoutCachedHeight =2233
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7860
                    Top =2233
                    Width =1080
                    Height =389
                    TabIndex =12
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtExpectedGroupSizeMin"
                    ControlSource ="ExpectedGroupSizeMin"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =7860
                    LayoutCachedTop =2233
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =2622
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =7860
                            Top =1844
                            Width =2159
                            Height =389
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            Name ="Label11"
                            Caption ="Expected Group Size:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =7860
                            LayoutCachedTop =1844
                            LayoutCachedWidth =10019
                            LayoutCachedHeight =2233
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =6177
                    Width =2010
                    Height =389
                    FontSize =14
                    TabIndex =18
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtAmountPaid"
                    ControlSource ="AmountPaid"
                    Format ="$#,##0.00;($#,##0.00)"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =9900
                    LayoutCachedTop =6177
                    LayoutCachedWidth =11910
                    LayoutCachedHeight =6566
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =8040
                            Top =6177
                            Width =1859
                            Height =389
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            Name ="Label17"
                            Caption ="Fee Amount Paid:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =8040
                            LayoutCachedTop =6177
                            LayoutCachedWidth =9899
                            LayoutCachedHeight =6566
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Width =4305
                    Height =345
                    Name ="txtApplicantName"
                    ControlSource ="ApplicantName"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1680
                    LayoutCachedWidth =5985
                    LayoutCachedHeight =345
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =1680
                            Height =345
                            Name ="Label22"
                            Caption ="ApplicantName:"
                            FontName ="Segoe UI"
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =345
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =7620
                    Width =4245
                    Height =345
                    TabIndex =1
                    Name ="txtOrganizationName"
                    ControlSource ="OrganizationName"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =7620
                    LayoutCachedWidth =11865
                    LayoutCachedHeight =345
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =5985
                            Width =1635
                            Height =345
                            Name ="Label23"
                            Caption ="OrganizationID:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =5985
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =345
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =345
                    Width =4305
                    Height =345
                    TabIndex =2
                    Name ="txtDayPhone"
                    ControlSource ="DayPhone"
                    FontName ="Segoe UI"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =345
                    LayoutCachedWidth =5985
                    LayoutCachedHeight =690
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =345
                            Width =1680
                            Height =345
                            Name ="Label24"
                            Caption ="Day Phone:"
                            FontName ="Segoe UI"
                            LayoutCachedTop =345
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =690
                    Width =4305
                    Height =345
                    TabIndex =4
                    Name ="txtAddress"
                    ControlSource ="Address"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =690
                    LayoutCachedWidth =5985
                    LayoutCachedHeight =1035
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =690
                            Width =1680
                            Height =345
                            Name ="Label26"
                            Caption ="Address:"
                            FontName ="Segoe UI"
                            LayoutCachedTop =690
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6539
                    Top =690
                    Width =1860
                    Height =345
                    TabIndex =5
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtCity"
                    ControlSource ="City"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =6539
                    LayoutCachedTop =690
                    LayoutCachedWidth =8399
                    LayoutCachedHeight =1035
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =5985
                            Top =690
                            Width =554
                            Height =345
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            Name ="Label27"
                            Caption ="City:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =5985
                            LayoutCachedTop =690
                            LayoutCachedWidth =6539
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =9090
                    Top =690
                    Width =1005
                    Height =345
                    TabIndex =6
                    Name ="txtAddressState"
                    ControlSource ="AddressState"
                    Format ="\"LL\""
                    FontName ="Segoe UI"

                    LayoutCachedLeft =9090
                    LayoutCachedTop =690
                    LayoutCachedWidth =10095
                    LayoutCachedHeight =1035
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =8460
                            Top =690
                            Width =630
                            Height =345
                            Name ="Label28"
                            Caption ="State:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =8460
                            LayoutCachedTop =690
                            LayoutCachedWidth =9090
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =10530
                    Top =690
                    Width =1335
                    Height =345
                    TabIndex =7
                    Name ="txtZIP"
                    ControlSource ="ZIP"
                    FontName ="Segoe UI"
                    InputMask ="00000"

                    LayoutCachedLeft =10530
                    LayoutCachedTop =690
                    LayoutCachedWidth =11865
                    LayoutCachedHeight =1035
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =10095
                            Top =690
                            Width =435
                            Height =345
                            Name ="Label29"
                            Caption ="ZIP:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =10095
                            LayoutCachedTop =690
                            LayoutCachedWidth =10530
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =7665
                    Top =345
                    Width =4200
                    Height =345
                    TabIndex =3
                    Name ="txtEmail"
                    ControlSource ="Email"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =7665
                    LayoutCachedTop =345
                    LayoutCachedWidth =11865
                    LayoutCachedHeight =690
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =5985
                            Top =345
                            Width =1680
                            Height =345
                            Name ="Label30"
                            Caption ="Email:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =5985
                            LayoutCachedTop =345
                            LayoutCachedWidth =7665
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin Line
                    OverlapFlags =93
                    Left =60
                    Top =3387
                    Width =11820
                    Name ="Line45"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3387
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =3387
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    IMESentenceMode =3
                    Top =6566
                    Width =11940
                    Height =795
                    TabIndex =19
                    BorderColor =-2147483617
                    Name ="txtSpecialConditions"
                    ControlSource ="SpecialConditions"
                    FontName ="Segoe UI"

                    LayoutCachedTop =6566
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =7361
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Top =6177
                            Width =1920
                            Height =345
                            Name ="Label75"
                            Caption ="Special Conditions"
                            FontName ="Segoe UI"
                            LayoutCachedTop =6177
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =6522
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =9615
                    Top =2622
                    Width =2205
                    Height =345
                    TabIndex =16
                    Name ="txtApplicationDate"
                    ControlSource ="ApplicationDate"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =9615
                    LayoutCachedTop =2622
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =2967
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =7860
                            Top =2622
                            Width =1755
                            Height =345
                            Name ="Label54"
                            Caption ="ApplicationDate:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =7860
                            LayoutCachedTop =2622
                            LayoutCachedWidth =9615
                            LayoutCachedHeight =2967
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =95
                    Top =2622
                    Width =6330
                    Height =345
                    Name ="Label69"
                    Caption ="Will you be charging a fee to the participants of this program? "
                    FontName ="Segoe UI"
                    LayoutCachedTop =2622
                    LayoutCachedWidth =6330
                    LayoutCachedHeight =2967
                End
                Begin Subform
                    CanShrink = NotDefault
                    OverlapFlags =87
                    Top =7361
                    Width =5280
                    Height =1425
                    TabIndex =20
                    BorderColor =-2147483615
                    Name ="sbfrmActivityApproval"
                    SourceObject ="Form.sbfrmActivityApproval"
                    LinkChildFields ="ActivityID"
                    LinkMasterFields ="ActivityID"

                    LayoutCachedTop =7361
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =8786
                End
                Begin TextBox
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8940
                    Top =2233
                    Width =1080
                    Height =389
                    TabIndex =13
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="txtExpectedGroupSizeMax"
                    ControlSource ="ExpectedGroupSizeMax"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =8940
                    LayoutCachedTop =2233
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =2622
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    Top =2967
                    Width =11880
                    Height =420
                    FontSize =14
                    Name ="PermitDayTime subform Label"
                    Caption ="Approved Schedule"
                    FontName ="Segoe UI"
                    EventProcPrefix ="PermitDayTime_subform_Label"
                    LayoutCachedTop =2967
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =3387
                End
                Begin Subform
                    OverlapFlags =87
                    Top =3387
                    Width =11910
                    Height =2790
                    TabIndex =17
                    BorderColor =-2147483617
                    Name ="sbfrmActivitySchedule"
                    SourceObject ="Form.sbfrmActivitySchedule"
                    LinkChildFields ="ActivityID"
                    LinkMasterFields ="ActivityID"

                    LayoutCachedTop =3387
                    LayoutCachedWidth =11910
                    LayoutCachedHeight =6177
                End
                Begin Line
                    OverlapFlags =95
                    Left =60
                    Top =1455
                    Width =11820
                    Name ="Line89"
                    LayoutCachedLeft =60
                    LayoutCachedTop =1455
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =1455
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Top =1035
                    Width =11880
                    Height =420
                    FontSize =14
                    Name ="Label90"
                    Caption ="Activity Information"
                    FontName ="Segoe UI"
                    LayoutCachedTop =1035
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =1455
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =900
                    Left =10020
                    Top =2233
                    Width =1800
                    Height =389
                    TabIndex =14
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbPer"
                    ControlSource ="Per"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblMeasures.ID, tblMeasures.Measure FROM tblMeasures ORDER BY tblMeasures"
                        ".Measure; "
                    ColumnWidths ="0;900"
                    DefaultValue ="5"
                    FontName ="Segoe UI"
                    LayoutCachedLeft =10020
                    LayoutCachedTop =2233
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =2622
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =10019
                            Top =1844
                            Width =450
                            Height =389
                            Name ="Label91"
                            Caption ="Per:"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =10019
                            LayoutCachedTop =1844
                            LayoutCachedWidth =10469
                            LayoutCachedHeight =2233
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =7560
                    Top =8427
                    Width =4380
                    Height =359
                    TabIndex =21
                    BorderColor =-2147483609
                    Name ="txtCountNumberofRecords"
                    ControlSource ="=[Form].[CurrentRecord] & \" of \" & Count(*) & \" permits.\""
                    FontName ="Segoe UI"

                    LayoutCachedLeft =7560
                    LayoutCachedTop =8427
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =8786
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =6360
                    Top =2640
                    Height =315
                    TabIndex =15
                    Name ="cmbCharging"
                    ControlSource ="Charging"
                    RowSourceType ="Value List"
                    RowSource ="0;\"No\";-1;\"Yes\""
                    ColumnWidths ="0;1440"
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =6360
                    LayoutCachedTop =2640
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =2955
                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
            Height =676
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    TextFontFamily =0
                    Left =5472
                    Width =1026
                    Height =359
                    ForeColor =4210752
                    Name ="cmdDelete"
                    Caption ="Command7"
                    ControlTipText ="Delete Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdDelete\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/forms\"><"
                        End
                        Begin
                            Comment ="_AXL:Statements><Action Name=\"OnError\"/><Action Name=\"GoToControl\"><Argument"
                                " Name=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argument></Action><Act"
                                "ion Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition>Not [Form].[NewRe"
                                "cord]</Condition><Sta"
                        End
                        Begin
                            Comment ="_AXL:tements><Action Name=\"DeleteRecord\"/></Statements></If></ConditionalBlock"
                                "><ConditionalBlock><If><Condition>[Form].[NewRecord] And Not [Form].[Dirty]</Con"
                                "dition><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalBlock><"
                                "ConditionalBlock>"
                        End
                        Begin
                            Comment ="_AXL:<If><Condition>[Form].[NewRecord] And [Form].[Dirty]</Condition><Statements"
                                "><Action Name=\"UndoRecord\"/></Statements></If></ConditionalBlock><ConditionalB"
                                "lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\""
                                "MessageBox\"><Arg"
                        End
                        Begin
                            Comment ="_AXL:ument Name=\"Message\">=[MacroError].[Description]</Argument></Action></Sta"
                                "tements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b0a090ff302010ff302010ff302010ff302010ff302010ff ,
                        0x302010ff302010ff302010ff302010ff302010ff302010ff302010ff00000000 ,
                        0x0000000000000000b0a090fffff8f0fffff0f0ffffe8e0fff0e8e0fff0e0d0ff ,
                        0xf0d8d0fff0d8c0fff0d8c0fff0d8c0fff0d8c0fff0d8c0ff302010ff00000000 ,
                        0x0000000000000000b0a090ffffffffffe06830ffe06830ffe06830ffd06830ff ,
                        0xd06830ffd06830ffd06030ffc06030ff904820ffffe0d0ff302010ff00000000 ,
                        0x0000000000000000b0a090ffffffffffd06830ffffb080ffffa880ffffa070ff ,
                        0xf09870fff09060ffa0b0f0ff1020e0ffc0c8f0ffffe0d0ff302010ff00000000 ,
                        0x00000000a0a8f0ffb0a090ffffffffffe06830ffe06830ffe06830ffd06830ff ,
                        0xd06830ffe0e0f0ff0028ffff1028f0ff4050d0ffffe0d0ff302010ff00000000 ,
                        0x4050e0ff0010b0ffb0a090ffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff8f0ffffe8e0ff2048ffff1038ffff1028ffffe0e8f0ff302010ff7088f0ff ,
                        0x0018c0ff6078f0ffb0a090ffb0a090ffb0a090ffb0a090ffb0a090ffb0a090ff ,
                        0xb0a090ffb0a090ffe0e0f0ff3050ffff2040ffff8090f0ffb0b8f0ff0028f0ff ,
                        0x4058f0ff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000d0d8f0ff4060ffff3050ffff2040ffff3050ffff ,
                        0xe0e8f0ff00000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000c0d0f0ff4068ffff4060ffffc0c8f0ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000c0c8f0ff6078ffff6078ffff6080ffff5070ffff ,
                        0xe0e0f0ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b0b8f0ff6078ffff6078ffffb0c0f0fff0f0f0ff7088ffff ,
                        0x6078ffffc0d0f0ff000000000000000000000000000000000000000000000000 ,
                        0x0000000090a0ffff6078ffff6078ffffd0d8f0ff000000000000000000000000 ,
                        0xb0b8f0ff8098ffff000000000000000000000000000000000000000000000000 ,
                        0x000000008098ffff6080ffffd0d8f0ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =5472
                    LayoutCachedWidth =6498
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    TextFontFamily =0
                    Left =4446
                    Width =1026
                    Height =359
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdGoToPrevious"
                    Caption ="Command8"
                    ControlTipText ="Previous Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdGoToPrevious\" xmlns=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/fo"
                        End
                        Begin
                            Comment ="_AXL:rms\"><Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"><Ar"
                                "gument Name=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condit"
                                "ion>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Ar"
                                "gument Name=\"Message\">"
                        End
                        Begin
                            Comment ="_AXL:=[MacroError].[Description]</Argument></Action></Statements></If></Conditio"
                                "nalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b0482000b0482050000000000000000000000000 ,
                        0x0000000000000000000000004068ff0000000000000000000000000000000000 ,
                        0x000000000000000000000000b0502050904820ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000a0482040d06830ff905030ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b0502040d06030fff06820ffa05030ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb0502050d06830fff07030fff06820ffa05830ff000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b0502050 ,
                        0xe07040ffffa060fff08850fff07030ffb06040ff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000d0704040e08850ff ,
                        0xffc0a0ffffb090ffffa070ffff8040ffb06840ff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000e0906000e0906040 ,
                        0xe08850ffffc0a0ffffb080ffff8850ffc07040ff000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906000 ,
                        0xe0906040e08860ffffc0a0ffff9870ffd07850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xe0906000e0906040e08860ffffc0a0ffd07850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000e0906000f0906030e08860ffd08050ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000e0906000f0906020e08850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000e0906000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =4446
                    LayoutCachedWidth =5472
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    TextFontFamily =0
                    Left =6498
                    Width =1026
                    Height =359
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdGoToNext"
                    Caption ="Command9"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Next Record"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b0482050 ,
                        0xb048200000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0xb050205000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0x904820ffa0482040000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e07040ff ,
                        0xd07040ff904820ffb05020400000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e07840ff ,
                        0xe08850ffd05820ff904820ffb050205000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e07850ff ,
                        0xf0a070fff07830ffd05820ff904820ffb0502050000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e08050ff ,
                        0xf0b080ffff9860fff07830ffd05820ffa05830ffd0704060e090600000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e08860ff ,
                        0xffb890ffffa870ffff9860ffd07040ffe0906040e09060000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09060ff ,
                        0xffc0a0ffffb890ffd07840ffe0906040e0906000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xffc0a0ffe08050f0e0906040e090600000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xe08860fff0906030e09060000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xf0906020e0906000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906020 ,
                        0xe090600000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =6498
                    LayoutCachedWidth =7524
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    TextFontFamily =0
                    Left =7524
                    Width =1026
                    Height =359
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdGoToLastRecord"
                    Caption ="Command-32350"
                    ControlTipText ="Last Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdGoToLastRecord\" xmlns=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/"
                                "office/accessservices/2009/11/"
                        End
                        Begin
                            Comment ="_AXL:forms\"><Statements><Action Name=\"GoToRecord\"><Argument Name=\"Record\">L"
                                "ast</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b0482080 ,
                        0xb048200000000000000000000000000000000000d06840ff904820ff904820ff ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0xb050208000000000000000000000000000000000e06830ffe07850ff905030ff ,
                        0x00000000000000000000000000000000000000000000000000000000e06830ff ,
                        0x904820ffa0482070000000000000000000000000e06830fff08850ffa05030ff ,
                        0x00000000000000000000000000000000000000000000000000000000e07040ff ,
                        0xd07040ff904820ffb05020700000000000000000e07040fff09060ffa05830ff ,
                        0x00000000000000000000000000000000000000000000000000000000e07840ff ,
                        0xe08850ffd05820ff904820ffb050208000000000e07840fff09070ffb06040ff ,
                        0x00000000000000000000000000000000000000000000000000000000e07850ff ,
                        0xf0a070fff07830ffd05820ff904820ffb0502090e07850fff09870ffb06840ff ,
                        0x00000000000000000000000000000000000000000000000000000000e08050ff ,
                        0xf0b080ffff9860fff07830ffd05820ffa05830ffe08050fff0a080ffc07040ff ,
                        0x00000000000000000000000000000000000000000000000000000000e08860ff ,
                        0xffb890ffffa870ffff9860ffd07040ffe0906070e08860fff0a890ffd07850ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09060ff ,
                        0xffc0a0ffffb890ffd07840ffe0906070e0906000e09060fff0b890ffd07850ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xffc0a0ffe08050ffe0906070e090600000000000e09870fff0c0a0ffd08050ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xe08860fff0906050e09060000000000000000000e09870fff0c8b0ffe08850ff ,
                        0x00000000000000000000000000000000000000000000000000000000e09870ff ,
                        0xf0906040e0906000000000000000000000000000e09870ffe0a080ffe08860f0 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906030 ,
                        0xe090600000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000e0906000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =7524
                    LayoutCachedWidth =8550
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =3420
                    Width =1026
                    Height =359
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdFirstRecord"
                    Caption ="Command-32341"
                    ControlTipText ="First Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdFirstRecord\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><Action Name=\"GoToRecord\"><Argument Name=\"Record\">Firs"
                                "t</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000d06840ff904820ff904820ff00000000 ,
                        0x000000000000000000000000b0482000b0482050000000000000000000000000 ,
                        0x00000000000000000000000000000000e06830ffe07850ff905030ff00000000 ,
                        0x000000000000000000000000b0502050904820ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e06830fff08850ffa05030ff00000000 ,
                        0x0000000000000000a0482040d06830ff905030ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e07040fff09060ffa05830ff00000000 ,
                        0x00000000b0502040d06030fff06820ffa05030ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e07840fff09070ffb06040ff00000000 ,
                        0xb0502050d06830fff07030fff06820ffa05830ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e07850fff09870ffb06840ffb0502050 ,
                        0xe07040ffffa060fff08850fff07030ffb06040ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e08050fff0a080ffc07040ffe08850ff ,
                        0xffc0a0ffffb090ffffa070ffff8040ffb06840ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e08860fff0a890ffd07850ffe0906040 ,
                        0xe08850ffffc0a0ffffb080ffff8850ffc07040ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09060fff0b890ffd07850ffe0906000 ,
                        0xe0906040e08860ffffc0a0ffff9870ffd07850ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09870fff0c0a0ffd08050ff00000000 ,
                        0xe0906000e0906040e08860ffffc0a0ffd07850ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09870fff0c8b0ffe08850ff00000000 ,
                        0x00000000e0906000f0906030e08860ffd08050ff000000000000000000000000 ,
                        0x00000000000000000000000000000000e09870ffe0a080ffe08860f000000000 ,
                        0x0000000000000000e0906000f0906020e08850ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000e0906000e0906020000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000e0906000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =3420
                    LayoutCachedWidth =4446
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Width =1026
                    Height =359
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command-32340"
                    Caption ="Command-32340"
                    EventProcPrefix ="Command_32340"
                    ControlTipText ="Quit App"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Quit"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command-32340\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/form"
                        End
                        Begin
                            Comment ="_AXL:s\"><Statements><Action Name=\"QuitAccess\"><Argument Name=\"Options\">Prom"
                                "pt</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000003040903030389080 ,
                        0x203080c0202870f0202060f0101860c010105080100840300000000000000000 ,
                        0x00000000000000000000000000000000000000003048a0603040a0e01038a0ff ,
                        0x1030b0ff0030c0ff0030c0ff0028b0ff102080ff101050e00008406000000000 ,
                        0x000000000000000000000000000000004050b0603048b0f01038c0ff0030d0ff ,
                        0x0030d0ff0030d0ff0030d0ff0030d0ff0030d0ff0028a0ff001060f000084060 ,
                        0x0000000000000000000000004058c0303050b0e01040d0ff0038e0ff0038e0ff ,
                        0x0038e0ff0038e0ff0038d0ff0030d0ff0030d0ff0030d0ff0028a0ff101050e0 ,
                        0x1008403000000000000000004060c0802050c0ff0038f0ff0040f0ffffffffff ,
                        0xffffffff4070f0ff4068f0ffffffffffffffffff0030d0ff0030d0ff102080ff ,
                        0x1010508000000000000000004060c0c02048e0ff0040ffff1048ffff7098ffff ,
                        0xffffffffffffffffffffffffffffffff6080f0ff0038d0ff0030d0ff0028b0ff ,
                        0x101860c000000000000000004060c0f05070ffff5078ffff3060ffff3060ffff ,
                        0xb0c8ffffffffffffffffffffa0b8ffff0038f0ff0038e0ff0030d0ff0030c0ff ,
                        0x202060f000000000000000004060c0f05078ffff5080ffff5078ffff4070ffff ,
                        0xb0c8ffffffffffffffffffffa0b8ffff0040ffff0038e0ff0038d0ff0030c0ff ,
                        0x202870f000000000000000004068d0c05078f0ff6090ffff7090ffff90b0ffff ,
                        0xffffffffffffffffffffffffffffffff7098ffff0038f0ff0038e0ff1030b0ff ,
                        0x203080c000000000000000004068d0804068e0ff7098ffff80a0ffffffffffff ,
                        0xffffffff80a0ffff8098ffffffffffffffffffff0040f0ff0038e0ff2038a0ff ,
                        0x3038908000000000000000005068d0304068d0e06080f0ff80a8ffff90b0ffff ,
                        0x80a0ffff6080ffff4070ffff3060ffff1048ffff0040f0ff1040c0ff3040a0e0 ,
                        0x304090300000000000000000000000005068d0605070d0f06080f0ff80a0ffff ,
                        0x80a8ffff8098ffff6088ffff3060ffff1048ffff1048d0ff3048b0f03048a060 ,
                        0x00000000000000000000000000000000000000005068d0605068d0e05070e0ff ,
                        0x5078f0ff5080ffff5078ffff3060e0ff3050d0ff3050b0e04050b06000000000 ,
                        0x0000000000000000000000000000000000000000000000005068d0304068d080 ,
                        0x4068d0c04060c0f04060c0f04060c0c04060c0804058c0300000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedWidth =1026
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =1026
                    Width =1026
                    Height =359
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdCloseForm"
                    Caption ="Command-32338"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Close Form"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000010081080 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000040485020100810e0104050ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000040404080405860ff106890ff2080a0f0 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000607070ff80a0b0ff4080a0ff20a0d0ff40a8e0ff2078a0ff ,
                        0x101020ff101020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffa0d8f0ff60d0ffff50c0f0ff30a8e0ff1080b0ff ,
                        0xe0d8d0ff102020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffb0e8f0ff80e0ffff60c8f0ff50b8f0ff1088c0ff ,
                        0xf0d8d0ff202830ff000000000000000090482030904820ff0000000000000000 ,
                        0x0000000000000000808890ffb0e8f0ff80e0ffff60d0ffff404050ff1090c0ff ,
                        0xf0e0d0ff303840ff0000000090482030a05030ffa05020ff0000000000000000 ,
                        0x00000000000000008090a0ffc0f0ffff90e0ffff70d8ffff60c8f0ff0090c0ff ,
                        0xf0e0e0ff404050ff90482030a05030ffd07840ffb05830ffa05020ffa04820ff ,
                        0x904820ff904820ff8090a0ffc0f0ffffa0e8ffff80d8ffff70d0f0ff40b0e0ff ,
                        0xf0e8e0ff605050ffa05830ffe08860fff09060fff08850ffe07850ffd07040ff ,
                        0xb06840ff904820ff8098a0ffc0f0ffffa0e8ffff90e8ffff80e0ffff80b8d0ff ,
                        0xf0e8e0ffe09870ffffc0a0ffffb090ffffa070fff09060fff08850ffe07850ff ,
                        0xd07040ffa05020ff8098a0ffc0f0ffffc0f8ffffa0e0f0ff90a8b0ffc0c8d0ff ,
                        0xf0f0e0ff908080fff0a070ffffc0a0ffffb090ffffb090ffffa880fff0a080ff ,
                        0xe09870ffb05030ff90a0a0ffe0f8ffffb0c8d0ff90a0b0fff0f0f0fffff8f0ff ,
                        0xf0f0f0ff607080ffe0987050f0a070ffffc0a0ffd06830ffe09870ffe09060ff ,
                        0xe08860ffe08050ff90a0b0ff90a8b0ffc0c8d0ffffffffffffffffffffffffff ,
                        0xffffffff708890ff00000000e0987050e09870ffd07040ff0000000000000000 ,
                        0x000000000000000090a0b0ff90a0b0ff90a0b0ff90a0b0ff90a0a0ff8098a0ff ,
                        0x8098a0ff9098a0ff0000000000000000e0987050e09870ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =1026
                    LayoutCachedWidth =2052
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =10920
                    Width =1026
                    Height =359
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdNewRecord"
                    Caption ="Command-32337"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Add Record"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000b09880ff201010ff201010ff201010ff201010ff201010ff ,
                        0x201010ff201010ff201010ff201010ff201010ff201010ff201010ff00000000 ,
                        0x0000000000000000c0a090fffff8f0fffff8f0fffff0f0fffff0e0fff0e8e0ff ,
                        0xf0e8d0fff0e0d0fff0e0d0fff0e0d0fff0d8d0fff0d8d0ff201810ff00000000 ,
                        0x0000000000000000c0a090ffffffffffd07850ffd07840ffd07040ffc07040ff ,
                        0xc06840ffc06840ffc06840ffc07040ffa06040fff0e0d0ff403830ff00000000 ,
                        0x0000000000000000c0a890ffffffffffd07850fff0b8a0fff0b090fff0a880ff ,
                        0xf0a080fff09870fff09870fff0a880ffc09880fffff0f0ff909090ff00000000 ,
                        0x0000000000000000c0a890ffffffffffd07850ffd07850ffd07840ffd07040ff ,
                        0xc07040ffc07050ffd09070ff70b8c0ff90d8f0ff90f0ffff40c0e0ffa0f0ffff ,
                        0xa0e8ffff90d8f0ffc0a8a0fffffffffffffffffffffffffffffffffffff8f0ff ,
                        0xfff8f0fffff8f0fffff8f0ffb0e8ffff30b8e0ff80e8ffff60c8e0ff90f0ffff ,
                        0x30b8e0ffa0e8ffffc0a8a0ffc0a8a0ffc0a890ffc0a090ffc0a090ffc0a090ff ,
                        0xc09880ffc0a090ffd0c0b0ffa0e8ffff90f0ffffc0f8ffffb0e8f0ffc0f8ffff ,
                        0x90f0ffffa0f0ffff000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000020a8e0ff50c0e0ffb0e8f0fff0ffffffb0e8f0ff ,
                        0x50c0e0ff30b8e0ff000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000080e8ffc090f0ffffc0f8ffffb0e8f0ffc0f8ffff ,
                        0x90f0ffff90d8e0ff000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000050d8ff8030b8e0ff90f0ffff60c0e0ff90f0ffff ,
                        0x30b8e0ff50d0f080000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000030b0e0a040c8f09080e8ffc020b0e0ff70e8ffc0 ,
                        0x50d8f08030b0e080000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10920
                    LayoutCachedWidth =11946
                    LayoutCachedHeight =359
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1830
                    Top =361
                    Width =2160
                    Height =315
                    TabIndex =8
                    Name ="txtDateTimeUpdated"
                    ControlSource ="DateTimeUpdated"

                    LayoutCachedLeft =1830
                    LayoutCachedTop =361
                    LayoutCachedWidth =3990
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =95
                            Top =360
                            Width =1830
                            Height =315
                            Name ="Label118"
                            Caption ="DateTimeUpdated:"
                            LayoutCachedTop =360
                            LayoutCachedWidth =1830
                            LayoutCachedHeight =675
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =7155
                    Top =361
                    Height =315
                    TabIndex =9
                    Name ="txtActivityID"
                    ControlSource ="ActivityID"

                    LayoutCachedLeft =7155
                    LayoutCachedTop =361
                    LayoutCachedWidth =8595
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =95
                            Left =6120
                            Top =361
                            Width =1035
                            Height =315
                            Name ="Label124"
                            Caption ="ActivityID:"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =361
                            LayoutCachedWidth =7155
                            LayoutCachedHeight =676
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =4680
                    Top =361
                    Height =315
                    TabIndex =10
                    Name ="Issuer"
                    ControlSource ="Issuer"
                    DefaultValue ="=[Forms]![frmWelcome]![cmbUserName]"

                    LayoutCachedLeft =4680
                    LayoutCachedTop =361
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =3990
                            Top =361
                            Width =690
                            Height =315
                            Name ="Label125"
                            Caption ="Issuer:"
                            LayoutCachedLeft =3990
                            LayoutCachedTop =361
                            LayoutCachedWidth =4680
                            LayoutCachedHeight =676
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8880
                    Top =390
                    TabIndex =11
                    Name ="chkRulesAndRegs"
                    ControlSource ="RulesAndRegs"

                    LayoutCachedLeft =8880
                    LayoutCachedTop =390
                    LayoutCachedWidth =9140
                    LayoutCachedHeight =630
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9120
                            Top =360
                            Width =1935
                            Height =315
                            Name ="Label94"
                            Caption ="2014 Rules And Regs"
                            LayoutCachedLeft =9120
                            LayoutCachedTop =360
                            LayoutCachedWidth =11055
                            LayoutCachedHeight =675
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
Option Explicit
Private Sub cmdCloseForm_Click()
    DoCmd.SetWarnings False
    DoCmd.OpenQuery "qryDaysTimesConcat"
    DoCmd.OpenQuery "qryScheduleAmenityNamesConcat"
    DoCmd.OpenQuery "qryActivityScheduleConcats_MakeTable"
    DoCmd.OpenQuery "qryPermitActivityForMerge"
    DoCmd.SetWarnings True
    DoCmd.Close acForm, "frmOutdoorSports"
    DoCmd.OpenForm "frmWelcome"
End Sub
Private Sub cmdGoToNext_Click()
    Dim Db As DAO.Database
    Dim rs As Recordset
    
    Set Db = CurrentDb()
    Set rs = Me.RecordsetClone
    
    If Me.CurrentRecord <> rs.RecordCount Then
        DoCmd.GoToRecord , , acNext
    End If
  
    rs.Close
    
End Sub
Private Sub cmdNewRecord_Click()
    Dim intResponse As Integer
    
    'Call EnforcePermitBusinessRules(Me, Me.sbfrmActivitySchedule.Form, Me.sbfrmActivitySchedule.Form!sbfrmActivityScheduleDays.Form,
    '                                Me.sbfrmActivitySchedule.Form!sbfrmActivityScheduleAmenity.Form, Me.sbfrmActivityApproval.Form)
    
    If IsNull(Me.chkRulesAndRegs) = True Then
        intResponse = MsgBox("Are the 2014 Rules & Regulations initialed? ", vbYesNo, "2014 Rules & Regs")
        If intResponse = 6 Then
            Me.chkRulesAndRegs = True
        Else
            Me.chkRulesAndRegs = False
        End If
    End If
        DoCmd.GoToRecord , , acNewRec
        Me.txtApplicantName.SetFocus
End Sub
Private Sub Form_BeforeInsert(Cancel As Integer)
  If Not Me.NewRecord Then Call UpdateAmenityList(Me, "cmbFacilityID")
    Dim Db As Database
    Dim rs As DAO.Recordset
    Dim strSQL As String
    Dim intMaxPublishID As Integer
          
    strSQL = "select max(tblPermit.PublishID) As intMaxPublishID from tblPermit"
    Set rs = CurrentDb.OpenRecordset(strSQL)
    If rs.BOF = False And rs.EOF = False Then
        intMaxPublishID = rs!intMaxPublishID + 1
    End If
    rs.Close
    Set rs = Nothing
        
    Me.txtPermitID = intMaxPublishID
    
End Sub
Private Sub Form_Current()
    If IsNull(Me.cmbFacilityID) = True Then
        Me.sbfrmActivitySchedule.Form![sbfrmActivityScheduleAmenity].Form.cmbAmenityID.RowSource = ""
    Else: Call UpdateAmenityList(Me, "cmbFacilityID")
    End If
End Sub

Private Sub Form_Dirty(Cancel As Integer)
    Me.txtDateTimeUpdated.Value = Now()
End Sub
Private Sub cmbFacilityID_AfterUpdate()
    Call UpdateAmenityList(Me, "cmbFacilityID")
End Sub
Private Sub cmdOpenPermitByID_Click()
On Error GoTo Err_cmdOpenPermitByID_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmPermits_copy"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmdOpenPermitByID_Click:
    Exit Sub

Err_cmdOpenPermitByID_Click:
    MsgBox Err.Description
    Resume Exit_cmdOpenPermitByID_Click
    
End Sub

Private Sub Form_Load()
    If IsNull(Me.cmbFacilityID) = True Then
        Me.sbfrmActivitySchedule.Form![sbfrmActivityScheduleAmenity].Form.cmbAmenityID.RowSource = ""
    Else: Call UpdateAmenityList(Me, "cmbFacilityID")
    End If
End Sub
Private Sub Form_LostFocus()
    'If Not Me.NewRecord Then Call UpdateAmenityList(Me, "cmbFacilityID")
End Sub
Private Sub txtAmountPaid_AfterUpdate()
    If MsgBox("Input a new check?", _
    vbYesNo, "Close database?") = vbNo Then
        DoCmd.OpenForm "frmPermitCheck", , "[PermitID] = " & Me.PublishID
    Else
        DoCmd.OpenForm "frmCheck", , , , acFormAdd
    End If
End Sub

Private Sub txtPreviousPermitNumber_AfterUpdate()

  Dim strSQL As String
    Dim Db As Database
    Dim rs As DAO.Recordset
    Dim fld As Field
    Dim intPermitID As Integer
    Dim ctl As Control
    Dim strFacilityID As String
    
    intPermitID = txtPreviousPermitNumber.Value
    Set Db = CurrentDb
    
    strSQL = "SELECT * FROM tblPermit " & _
             "WHERE ((tblPermit.PublishID)=" & intPermitID & _
             ")"
             

    
    Set rs = Db.OpenRecordset(strSQL, dbOpenSnapshot)
    
    If rs.RecordCount <> 0 Then
        rs.MoveFirst
        
        'match control names to field names
        
        For Each fld In rs.Fields
            If IsNull(fld.Value) = False Then
                If fld.Name = "FacilityID" Then
                    strFacilityID = StringFromGUID(fld.Value)
                    Me.cmbFacilityID.Value = GUIDFromString(strFacilityID)
                ElseIf fld.Name = "ApplicantName" Then
                    Me.txtApplicantName.Value = fld.Value
                ElseIf fld.Name = "OrganizationName" Then
                    Me.txtOrganizationName = fld.Value
                ElseIf fld.Name = "ActivityType" Then
                    Me.txtActivityType = fld.Value
                ElseIf fld.Name = "Email" Then
                    Me.txtEmail = fld.Value
                ElseIf fld.Name = "SpaceRequested" Then
                    Me.txtSpaceRequested = fld.Value
                ElseIf fld.Name = "AgeGroupText" Then
                    Me.txtAgeGroupText = fld.Value
                ElseIf fld.Name = "DayPhone" Then
                    Me.txtDayPhone = fld.Value
                ElseIf fld.Name = "Address" Then
                    Me.txtAddress = fld.Value
                ElseIf fld.Name = "City" Then
                    Me.txtCity = fld.Value
                ElseIf fld.Name = "AddressState" Then
                    Me.txtAddressState = fld.Value
                ElseIf fld.Name = "ZIP" Then
                    Me.txtZIP = fld.Value
                ElseIf fld.Name = "Charging" Then
                    Me.cmbCharging = fld.Value
                ElseIf fld.Name = "ExpectedGroupSizeMax" Then
                    Me.txtExpectedGroupSizeMax = fld.Value
                ElseIf fld.Name = "ExpectedGroupSizeMin" Then
                    Me.txtExpectedGroupSizeMin = fld.Value
                ElseIf fld.Name = "per" Then
                    Me.cmbPer = fld.Value
                End If
            End If
        Next
    End If
    rs.Close
    
    
    Call UpdateAmenityList(Me, "cmbFacilityID")

End Sub
