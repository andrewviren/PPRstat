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
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14055
    DatasheetFontHeight =11
    ItemSuffix =148
    Left =510
    Top =2505
    Right =16080
    Bottom =15165
    DatasheetGridlinesColor =14806254
    OrderBy ="[tblAfterSchoolProgramParticipantDateExceptions].[ExceptionMonthNum]"
    RecSrcDt = Begin
        0xad25327051c4e440
    End
    OnDirty ="[Event Procedure]"
    RecordSource ="tblAfterSchoolProgramParticipantDateExceptions"
    Caption ="Monthly After School Attendance Exceptions"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =255
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
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
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =1035
            BackColor =15849926
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    TextFontFamily =0
                    Width =14040
                    Height =720
                    FontSize =24
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label3"
                    Caption ="Monthly Attendance Exceptions"
                    GridlineColor =10921638
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =720
                End
                Begin Label
                    OverlapFlags =87
                    Left =540
                    Top =720
                    Width =2310
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label66"
                    Caption ="FullName"
                    GridlineColor =10921638
                    LayoutCachedLeft =540
                    LayoutCachedTop =720
                    LayoutCachedWidth =2850
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =3300
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label67"
                    Caption ="1"
                    GridlineColor =10921638
                    LayoutCachedLeft =3300
                    LayoutCachedTop =720
                    LayoutCachedWidth =3588
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =3648
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label68"
                    Caption ="2"
                    GridlineColor =10921638
                    LayoutCachedLeft =3648
                    LayoutCachedTop =720
                    LayoutCachedWidth =3936
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =3996
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label69"
                    Caption ="3"
                    GridlineColor =10921638
                    LayoutCachedLeft =3996
                    LayoutCachedTop =720
                    LayoutCachedWidth =4284
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =4344
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label70"
                    Caption ="4"
                    GridlineColor =10921638
                    LayoutCachedLeft =4344
                    LayoutCachedTop =720
                    LayoutCachedWidth =4632
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =4692
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label71"
                    Caption ="5"
                    GridlineColor =10921638
                    LayoutCachedLeft =4692
                    LayoutCachedTop =720
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =5040
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label72"
                    Caption ="6"
                    GridlineColor =10921638
                    LayoutCachedLeft =5040
                    LayoutCachedTop =720
                    LayoutCachedWidth =5328
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =5388
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label73"
                    Caption ="7"
                    GridlineColor =10921638
                    LayoutCachedLeft =5388
                    LayoutCachedTop =720
                    LayoutCachedWidth =5676
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =5736
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label74"
                    Caption ="8"
                    GridlineColor =10921638
                    LayoutCachedLeft =5736
                    LayoutCachedTop =720
                    LayoutCachedWidth =6024
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =6084
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label75"
                    Caption ="9"
                    GridlineColor =10921638
                    LayoutCachedLeft =6084
                    LayoutCachedTop =720
                    LayoutCachedWidth =6372
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =6432
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label76"
                    Caption ="10"
                    GridlineColor =10921638
                    LayoutCachedLeft =6432
                    LayoutCachedTop =720
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =6780
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label77"
                    Caption ="11"
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =720
                    LayoutCachedWidth =7068
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =7128
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label78"
                    Caption ="12"
                    GridlineColor =10921638
                    LayoutCachedLeft =7128
                    LayoutCachedTop =720
                    LayoutCachedWidth =7416
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =7476
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label79"
                    Caption ="13"
                    GridlineColor =10921638
                    LayoutCachedLeft =7476
                    LayoutCachedTop =720
                    LayoutCachedWidth =7764
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =7824
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label80"
                    Caption ="14"
                    GridlineColor =10921638
                    LayoutCachedLeft =7824
                    LayoutCachedTop =720
                    LayoutCachedWidth =8112
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =8172
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label81"
                    Caption ="15"
                    GridlineColor =10921638
                    LayoutCachedLeft =8172
                    LayoutCachedTop =720
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =8520
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label82"
                    Caption ="16"
                    GridlineColor =10921638
                    LayoutCachedLeft =8520
                    LayoutCachedTop =720
                    LayoutCachedWidth =8808
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =8868
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label83"
                    Caption ="17"
                    GridlineColor =10921638
                    LayoutCachedLeft =8868
                    LayoutCachedTop =720
                    LayoutCachedWidth =9156
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =9216
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label84"
                    Caption ="18"
                    GridlineColor =10921638
                    LayoutCachedLeft =9216
                    LayoutCachedTop =720
                    LayoutCachedWidth =9504
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =9564
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label85"
                    Caption ="19"
                    GridlineColor =10921638
                    LayoutCachedLeft =9564
                    LayoutCachedTop =720
                    LayoutCachedWidth =9852
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =9912
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label86"
                    Caption ="20"
                    GridlineColor =10921638
                    LayoutCachedLeft =9912
                    LayoutCachedTop =720
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =10260
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label87"
                    Caption ="21"
                    GridlineColor =10921638
                    LayoutCachedLeft =10260
                    LayoutCachedTop =720
                    LayoutCachedWidth =10548
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =10608
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label88"
                    Caption ="22"
                    GridlineColor =10921638
                    LayoutCachedLeft =10608
                    LayoutCachedTop =720
                    LayoutCachedWidth =10896
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =10956
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label89"
                    Caption ="23"
                    GridlineColor =10921638
                    LayoutCachedLeft =10956
                    LayoutCachedTop =720
                    LayoutCachedWidth =11244
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =11304
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label90"
                    Caption ="24"
                    GridlineColor =10921638
                    LayoutCachedLeft =11304
                    LayoutCachedTop =720
                    LayoutCachedWidth =11592
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =11652
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label91"
                    Caption ="25"
                    GridlineColor =10921638
                    LayoutCachedLeft =11652
                    LayoutCachedTop =720
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =12000
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label92"
                    Caption ="26"
                    GridlineColor =10921638
                    LayoutCachedLeft =12000
                    LayoutCachedTop =720
                    LayoutCachedWidth =12288
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =12348
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label93"
                    Caption ="27"
                    GridlineColor =10921638
                    LayoutCachedLeft =12348
                    LayoutCachedTop =720
                    LayoutCachedWidth =12636
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =12696
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label94"
                    Caption ="28"
                    GridlineColor =10921638
                    LayoutCachedLeft =12696
                    LayoutCachedTop =720
                    LayoutCachedWidth =12984
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =13044
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label95"
                    Caption ="29"
                    GridlineColor =10921638
                    LayoutCachedLeft =13044
                    LayoutCachedTop =720
                    LayoutCachedWidth =13332
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =13392
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label96"
                    Caption ="30"
                    GridlineColor =10921638
                    LayoutCachedLeft =13392
                    LayoutCachedTop =720
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =13740
                    Top =720
                    Width =288
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label97"
                    Caption ="31"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =720
                    LayoutCachedWidth =14028
                    LayoutCachedHeight =1035
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11355
                    Width =2700
                    Height =315
                    ColumnOrder =0
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cmbFacilityFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="qryFacilityWithAfterSchoolProgram"
                    ColumnWidths ="2160"
                    DefaultValue ="'Boyle'"
                    OnChange ="[Event Procedure]"

                    LayoutCachedLeft =11355
                    LayoutCachedWidth =14055
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =10560
                            Width =795
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label244"
                            Caption ="Facility:"
                            GridlineColor =10921638
                            LayoutCachedLeft =10560
                            LayoutCachedWidth =11355
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =223
                    DecimalPlaces =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =750
                    Top =360
                    Width =1950
                    Height =315
                    ColumnOrder =1
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbMonthNumFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="tblMonth"
                    ColumnWidths ="0;1440"
                    DefaultValue ="'03'"
                    OnChange ="[Event Procedure]"
                    LayoutCachedLeft =750
                    LayoutCachedTop =360
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Top =360
                            Width =750
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label7"
                            Caption ="Month:"
                            GridlineColor =10921638
                            LayoutCachedTop =360
                            LayoutCachedWidth =750
                            LayoutCachedHeight =675
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =750
                    Width =1950
                    Height =315
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtYearFilter"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="2014"
                    InputMask ="0000"
                    GridlineColor =10921638

                    LayoutCachedLeft =750
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Width =750
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Year"
                            GridlineColor =10921638
                            LayoutCachedWidth =750
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =2880
                    Top =720
                    Width =360
                    Height =315
                    TabIndex =3
                    Name ="cmdMissingParticipant"
                    Tag ="Page"
                    Picture ="missing.bmp"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000011000000100806000000f03194 ,
                        0x5f000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x00206348524d00007a26000080840000fa00000080e8000075300000ea600000 ,
                        0x3a98000017709cba513c00000009704859730000070e0000070e018e04725100 ,
                        0x00001974455874536f667477617265007777772e696e6b73636170652e6f7267 ,
                        0x9bee3c1a0000018049444154384f75933b28c7511886ff2e4529164ac920996d ,
                        0x32c9aa94418452a22829b96c92924c8aa224ca7f411928442e190c268b4bb118 ,
                        0x2c280bb90ceecfcb77743a7ebf534fe73beff9ce7bee89c46fc9846d38867cd3 ,
                        0xfcaa80c614dcc22b1c414b985785f06574049d75b46fbc7e97a77a03f25c7e8e ,
                        0x0987d4459e4929f1bd19bc50efc0225c7aa6932ebf81600536a11332ac63d692 ,
                        0xdfa81b3df342e233ebbb965e061fc1726b6dc0b9e91a90e699281cb3be4f35ba ,
                        0x0303ed75085261d7963e1d18a8b966e39ed548c29567f440ec06e9ac72212b30 ,
                        0xe9a7fd6e63649638817dd0beb58a535880f488d925f57a135e109748d4bd6b90 ,
                        0x33d9235e87ec08937a349d8126d3ea757b3fa509063df739e24a7037e4f2b435 ,
                        0xcd2c833b280f27e943788427988958812419bb87361a953382a86b144b3126cd ,
                        0x9e89ff66fed2c78974b83a8bd5189362f4566803fda57f455b588609d88a31a9 ,
                        0x409f87245447e5e83fe86de8fa0e202522a9cbdbce7094896ea4076a6c3b7aad ,
                        0x6169f74c06fcce6fb40d719d1be7ff9c0000000049454e44ae426082
                    End

                    LayoutCachedLeft =2880
                    LayoutCachedTop =720
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =1035
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7830
                    Width =2709
                    Height =315
                    ColumnOrder =3
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FacilityName"
                    ControlSource ="FacilityName"
                    DefaultValue ="=[cmbFacilityFilter]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7830
                    LayoutCachedWidth =10539
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =6540
                            Width =1290
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FacilityName_Label"
                            Caption ="FacilityName"
                            GridlineColor =10921638
                            LayoutCachedLeft =6540
                            LayoutCachedWidth =7830
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3240
                    Height =315
                    ColumnOrder =4
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtYear"
                    ControlSource ="ExceptionYear"
                    DefaultValue ="=[txtYearFilter]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =2760
                            Width =480
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label100"
                            Caption ="Year"
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4155
                    Top =360
                    Height =315
                    ColumnOrder =5
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtMonthNumber"
                    ControlSource ="ExceptionMonthNum"
                    DefaultValue ="=[cmbMonthNumFilter]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4155
                    LayoutCachedTop =360
                    LayoutCachedWidth =5595
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =2700
                            Top =360
                            Width =1455
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label99"
                            Caption ="MonthNumber"
                            GridlineColor =10921638
                            LayoutCachedLeft =2700
                            LayoutCachedTop =360
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =675
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =315
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BorderWidth =3
                    Left =2940
                    Top =30
                    Height =180
                    TabIndex =33
                    BorderColor =-2147483610
                    Name ="chkMissingParticipant"
                    ControlSource ="MissingParticipant"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"

                    LayoutCachedLeft =2940
                    LayoutCachedTop =30
                    LayoutCachedWidth =3200
                    LayoutCachedHeight =210
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =3360
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =2
                    BorderColor =10921638
                    Name ="1"
                    ControlSource ="1"
                    Tag ="Date"
                    EventProcPrefix ="Ctl1"
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedTop =60
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =3708
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =3
                    BorderColor =10921638
                    Name ="2"
                    ControlSource ="2"
                    Tag ="Date"
                    EventProcPrefix ="Ctl2"
                    GridlineColor =10921638

                    LayoutCachedLeft =3708
                    LayoutCachedTop =60
                    LayoutCachedWidth =3996
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =4056
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =4
                    BorderColor =10921638
                    Name ="3"
                    ControlSource ="3"
                    Tag ="Date"
                    EventProcPrefix ="Ctl3"
                    GridlineColor =10921638

                    LayoutCachedLeft =4056
                    LayoutCachedTop =60
                    LayoutCachedWidth =4344
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =4404
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =5
                    BorderColor =10921638
                    Name ="4"
                    ControlSource ="4"
                    Tag ="Date"
                    EventProcPrefix ="Ctl4"
                    GridlineColor =10921638

                    LayoutCachedLeft =4404
                    LayoutCachedTop =60
                    LayoutCachedWidth =4692
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =4752
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =6
                    BorderColor =10921638
                    Name ="5"
                    ControlSource ="5"
                    Tag ="Date"
                    EventProcPrefix ="Ctl5"
                    GridlineColor =10921638

                    LayoutCachedLeft =4752
                    LayoutCachedTop =60
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =5100
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =7
                    BorderColor =10921638
                    Name ="6"
                    ControlSource ="6"
                    Tag ="Date"
                    EventProcPrefix ="Ctl6"
                    GridlineColor =10921638

                    LayoutCachedLeft =5100
                    LayoutCachedTop =60
                    LayoutCachedWidth =5388
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =5448
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =8
                    BorderColor =10921638
                    Name ="7"
                    ControlSource ="7"
                    Tag ="Date"
                    EventProcPrefix ="Ctl7"
                    GridlineColor =10921638

                    LayoutCachedLeft =5448
                    LayoutCachedTop =60
                    LayoutCachedWidth =5736
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =5796
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =9
                    BorderColor =10921638
                    Name ="8"
                    ControlSource ="8"
                    Tag ="Date"
                    EventProcPrefix ="Ctl8"
                    GridlineColor =10921638

                    LayoutCachedLeft =5796
                    LayoutCachedTop =60
                    LayoutCachedWidth =6084
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =6144
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =10
                    BorderColor =10921638
                    Name ="9"
                    ControlSource ="9"
                    Tag ="Date"
                    EventProcPrefix ="Ctl9"
                    GridlineColor =10921638

                    LayoutCachedLeft =6144
                    LayoutCachedTop =60
                    LayoutCachedWidth =6432
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =6492
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =11
                    BorderColor =10921638
                    Name ="10"
                    ControlSource ="10"
                    Tag ="Date"
                    EventProcPrefix ="Ctl10"
                    GridlineColor =10921638

                    LayoutCachedLeft =6492
                    LayoutCachedTop =60
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =6840
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =12
                    BorderColor =10921638
                    Name ="11"
                    ControlSource ="11"
                    Tag ="Date"
                    EventProcPrefix ="Ctl11"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =60
                    LayoutCachedWidth =7128
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =7188
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =13
                    BorderColor =10921638
                    Name ="12"
                    ControlSource ="12"
                    Tag ="Date"
                    EventProcPrefix ="Ctl12"
                    GridlineColor =10921638

                    LayoutCachedLeft =7188
                    LayoutCachedTop =60
                    LayoutCachedWidth =7476
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =7536
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =14
                    BorderColor =10921638
                    Name ="13"
                    ControlSource ="13"
                    Tag ="Date"
                    EventProcPrefix ="Ctl13"
                    GridlineColor =10921638

                    LayoutCachedLeft =7536
                    LayoutCachedTop =60
                    LayoutCachedWidth =7824
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =7884
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =15
                    BorderColor =10921638
                    Name ="14"
                    ControlSource ="14"
                    Tag ="Date"
                    EventProcPrefix ="Ctl14"
                    GridlineColor =10921638

                    LayoutCachedLeft =7884
                    LayoutCachedTop =60
                    LayoutCachedWidth =8172
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =8232
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =16
                    BorderColor =10921638
                    Name ="15"
                    ControlSource ="15"
                    Tag ="Date"
                    EventProcPrefix ="Ctl15"
                    GridlineColor =10921638

                    LayoutCachedLeft =8232
                    LayoutCachedTop =60
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =8580
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =17
                    BorderColor =10921638
                    Name ="16"
                    ControlSource ="16"
                    Tag ="Date"
                    EventProcPrefix ="Ctl16"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =60
                    LayoutCachedWidth =8868
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =8928
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =18
                    BorderColor =10921638
                    Name ="17"
                    ControlSource ="17"
                    Tag ="Date"
                    EventProcPrefix ="Ctl17"
                    GridlineColor =10921638

                    LayoutCachedLeft =8928
                    LayoutCachedTop =60
                    LayoutCachedWidth =9216
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9276
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =19
                    BorderColor =10921638
                    Name ="18"
                    ControlSource ="18"
                    Tag ="Date"
                    EventProcPrefix ="Ctl18"
                    GridlineColor =10921638

                    LayoutCachedLeft =9276
                    LayoutCachedTop =60
                    LayoutCachedWidth =9564
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9624
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =20
                    BorderColor =10921638
                    Name ="19"
                    ControlSource ="19"
                    Tag ="Date"
                    EventProcPrefix ="Ctl19"
                    GridlineColor =10921638

                    LayoutCachedLeft =9624
                    LayoutCachedTop =60
                    LayoutCachedWidth =9912
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =9972
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =21
                    BorderColor =10921638
                    Name ="20"
                    ControlSource ="20"
                    Tag ="Date"
                    EventProcPrefix ="Ctl20"
                    GridlineColor =10921638

                    LayoutCachedLeft =9972
                    LayoutCachedTop =60
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10320
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =22
                    BorderColor =10921638
                    Name ="21"
                    ControlSource ="21"
                    Tag ="Date"
                    EventProcPrefix ="Ctl21"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =60
                    LayoutCachedWidth =10608
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =10668
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =23
                    BorderColor =10921638
                    Name ="22"
                    ControlSource ="22"
                    Tag ="Date"
                    EventProcPrefix ="Ctl22"
                    GridlineColor =10921638

                    LayoutCachedLeft =10668
                    LayoutCachedTop =60
                    LayoutCachedWidth =10956
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =11016
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =24
                    BorderColor =10921638
                    Name ="23"
                    ControlSource ="23"
                    Tag ="Date"
                    EventProcPrefix ="Ctl23"
                    GridlineColor =10921638

                    LayoutCachedLeft =11016
                    LayoutCachedTop =60
                    LayoutCachedWidth =11304
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =11364
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =25
                    BorderColor =10921638
                    Name ="24"
                    ControlSource ="24"
                    Tag ="Date"
                    EventProcPrefix ="Ctl24"
                    GridlineColor =10921638

                    LayoutCachedLeft =11364
                    LayoutCachedTop =60
                    LayoutCachedWidth =11652
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =11712
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =26
                    BorderColor =10921638
                    Name ="25"
                    ControlSource ="25"
                    Tag ="Date"
                    EventProcPrefix ="Ctl25"
                    GridlineColor =10921638

                    LayoutCachedLeft =11712
                    LayoutCachedTop =60
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =12060
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =27
                    BorderColor =10921638
                    Name ="26"
                    ControlSource ="26"
                    Tag ="Date"
                    EventProcPrefix ="Ctl26"
                    GridlineColor =10921638

                    LayoutCachedLeft =12060
                    LayoutCachedTop =60
                    LayoutCachedWidth =12348
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =12408
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =28
                    BorderColor =10921638
                    Name ="27"
                    ControlSource ="27"
                    Tag ="Date"
                    EventProcPrefix ="Ctl27"
                    GridlineColor =10921638

                    LayoutCachedLeft =12408
                    LayoutCachedTop =60
                    LayoutCachedWidth =12696
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =12756
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =29
                    BorderColor =10921638
                    Name ="28"
                    ControlSource ="28"
                    Tag ="Date"
                    EventProcPrefix ="Ctl28"
                    GridlineColor =10921638

                    LayoutCachedLeft =12756
                    LayoutCachedTop =60
                    LayoutCachedWidth =13044
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =13104
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =30
                    BorderColor =10921638
                    Name ="29"
                    ControlSource ="29"
                    Tag ="Date"
                    EventProcPrefix ="Ctl29"
                    GridlineColor =10921638

                    LayoutCachedLeft =13104
                    LayoutCachedTop =60
                    LayoutCachedWidth =13392
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =13452
                    Top =60
                    Width =288
                    Height =216
                    TabIndex =31
                    BorderColor =10921638
                    Name ="30"
                    ControlSource ="30"
                    Tag ="Date"
                    EventProcPrefix ="Ctl30"
                    GridlineColor =10921638

                    LayoutCachedLeft =13452
                    LayoutCachedTop =60
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =276
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =13800
                    Top =60
                    Width =168
                    Height =216
                    TabIndex =32
                    BorderColor =10921638
                    Name ="31"
                    ControlSource ="31"
                    Tag ="Date"
                    EventProcPrefix ="Ctl31"
                    GridlineColor =10921638

                    LayoutCachedLeft =13800
                    LayoutCachedTop =60
                    LayoutCachedWidth =13968
                    LayoutCachedHeight =276
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =93
                    Width =300
                    Height =315
                    Name ="cmdDeleteRecord"
                    Caption ="Command108"
                    ControlTipText ="Delete Record"
                    Picture ="delete.bmp"
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
                                "nterfaceMacro For=\"cmdDeleteRecord\" xmlns=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/fo"
                        End
                        Begin
                            Comment ="_AXL:rms\"><Statements><Action Name=\"OnError\"/><Action Name=\"GoToControl\"><A"
                                "rgument Name=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argument></Acti"
                                "on><Action Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition>Not [Form]"
                                ".[NewRecord]</Conditio"
                        End
                        Begin
                            Comment ="_AXL:n><Statements><Action Name=\"DeleteRecord\"/></Statements></If></Conditiona"
                                "lBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] And Not [Form].[Dirty"
                                "]</Condition><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalB"
                                "lock><Conditional"
                        End
                        Begin
                            Comment ="_AXL:Block><If><Condition>[Form].[NewRecord] And [Form].[Dirty]</Condition><Stat"
                                "ements><Action Name=\"UndoRecord\"/></Statements></If></ConditionalBlock><Condit"
                                "ionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action N"
                                "ame=\"MessageBox"
                        End
                        Begin
                            Comment ="_AXL:\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument></Actio"
                                "n></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000100000001008060000001ff3ff ,
                        0x610000000467414d410000b18f0bfc610500000009704859730000070d000007 ,
                        0x0d0123bd533c0000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a000000e049444154384fa593310e8141108557244e ,
                        0xa050388e28dcc42154b45c46276ec1116845a142c2fb366fe4ff37ba99e4e5df ,
                        0x9d796f76668c41e9db48d79931d777eaf045df8370349e8dae5e27c25ab80a2f ,
                        0xe1d3001f3138707b86632fbc859bf0f893001f3138707f49287be3577965296c ,
                        0x4d8c2a10e1230607a0415b162e8dec10b0a1b012ee06677c181cb8b483b6ec9c ,
                        0x9112792588632741cc3912c3814b1568cb49e896da0ada84b4137cb4b5cceec4 ,
                        0xb9774b8e97a3a5969b4f906e213dc4f4cf985e24a69c5a65ef48eecf14496887 ,
                        0x9930d8b37784bde08c8f58ddffb02fa03c8dd2c7efc5760000000049454e44ae ,
                        0x426082
                    End

                    LayoutCachedWidth =300
                    LayoutCachedHeight =315
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =300
                    Width =2550
                    Height =315
                    ColumnWidth =2415
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    ConditionalFormat = Begin
                        0x010000009c000000010000000100000000000000000000001d00000001000000 ,
                        0xffffff00ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00630068006b004d0069007300730069006e00670050006100720074006900 ,
                        0x63006900700061006e0074005d003d00540072007500650000000000
                    End
                    Name ="cmbParticipantID"
                    ControlSource ="ParticipantID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblETOparticipants.[Participant Enterprise Identifier], tblETOparticipant"
                        "s.[First Name] & ' ' & tblETOparticipants.[Last Name] AS [Full Name] FROM tblETO"
                        "participants WHERE tblETOparticipants.[Program Name]='Boyle' ORDER BY Left([Firs"
                        "t Name],1), [Last Name]; "
                    ColumnWidths ="0;2160"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedWidth =2850
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001000000ffffff00ed1c24001c0000005b00 ,
                        0x630068006b004d0069007300730069006e006700500061007200740069006300 ,
                        0x6900700061006e0074005d003d00540072007500650000000000000000000000 ,
                        0x0000000000000000000000
                    End
                End
            End
        End
        Begin FormFooter
            Height =360
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =6135
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    DefaultValue ="=[Forms]![frmWelcome]![cmbUserName]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6135
                    LayoutCachedWidth =7575
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =5040
                            Width =1095
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label113"
                            Caption ="UpdatedBy"
                            GridlineColor =10921638
                            LayoutCachedLeft =5040
                            LayoutCachedWidth =6135
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =2100
                    Width =720
                    TabIndex =2
                    Name ="cmdPageOne"
                    Caption ="Page 1"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"

                    LayoutCachedLeft =2100
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =2820
                    Width =720
                    TabIndex =3
                    Name ="cmdPageTwo"
                    Caption ="Page 2"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =2820
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =3540
                    Width =720
                    TabIndex =4
                    Name ="cmdPageThree"
                    Caption ="Page 3"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =3540
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =4260
                    Width =720
                    TabIndex =5
                    Name ="cmdPageFour"
                    Caption ="Page 4"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =4260
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =223
                    Left =4980
                    Width =720
                    TabIndex =6
                    Name ="cmdPageFive"
                    Caption ="Page 5"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =4980
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =255
                    Left =5700
                    Width =720
                    TabIndex =7
                    Name ="cmdPageSix"
                    Caption ="Page 6"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =5700
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =6420
                    Width =720
                    TabIndex =8
                    Name ="cmdPageSeven"
                    Caption ="Page 7"
                    OnClick ="[Event Procedure]"
                    Tag ="Page"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =6420
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =9360
                    Width =2160
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EnteredBy"
                    ControlSource ="EnteredBy"
                    DefaultValue ="=[Forms]![frmWelcome]![cmbUserName]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =8040
                            Width =1320
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label112"
                            Caption ="Entered By"
                            GridlineColor =10921638
                            LayoutCachedLeft =8040
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =8220
                    Width =2460
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtDateTimeUpdated"
                    ControlSource ="DateTimeUpdated"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =315
                End
                Begin CommandButton
                    OverlapFlags =93
                    Width =1026
                    Height =359
                    TabIndex =10
                    Name ="Command-32340"
                    Caption ="Command-32340"
                    EventProcPrefix ="Command_32340"
                    ControlTipText ="Quit App"
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
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =1026
                    Width =1026
                    Height =359
                    TabIndex =11
                    Name ="cmdCloseForm"
                    Caption ="Command-32338"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Close Form"
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
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11640
                    Width =2400
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtRecordCount"
                    GridlineColor =10921638

                    LayoutCachedLeft =11640
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =315
                End
                Begin CommandButton
                    OverlapFlags =255
                    Left =10956
                    Width =576
                    Height =359
                    TabIndex =13
                    Name ="Command145"
                    Caption ="Command145"
                    ControlTipText ="Next Record"
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
                            Argument ="1"
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
                                "nterfaceMacro For=\"Command145\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/forms\">"
                        End
                        Begin
                            Comment ="_AXL:<Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"/><Conditi"
                                "onalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></Stateme"
                        End
                        Begin
                            Comment ="_AXL:nts></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
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

                    LayoutCachedLeft =10956
                    LayoutCachedWidth =11532
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =255
                    Left =10380
                    Width =576
                    Height =359
                    TabIndex =14
                    Name ="Command146"
                    Caption ="Command146"
                    ControlTipText ="Previous Record"
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
                                "nterfaceMacro For=\"Command146\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/forms\">"
                        End
                        Begin
                            Comment ="_AXL:<Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"><Argument"
                                " Name=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>[M"
                                "acroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument"
                                " Name=\"Message\">=[Mac"
                        End
                        Begin
                            Comment ="_AXL:roError].[Description]</Argument></Action></Statements></If></ConditionalBl"
                                "ock></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =10380
                    LayoutCachedWidth =10956
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =8940
                    TabIndex =15
                    Name ="cmdToggleView"
                    Caption ="Toggle View"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =8940
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =360
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
Option Explicit
Private Sub chkMissingParticipant_Click()
On Error GoTo Err_MissingParticipant
    
    If Me.chkMissingParticipant = True Then
        MsgBox "Please highlight the participant on the Monthly Attendance Form and " & _
                "follow up with Patti to find the registration form."
    End If
    
    Me.cmbParticipantID.SetFocus

Exit_MissingParticipant:
    Exit Sub

Err_MissingParticipant:
    MsgBox Err.Number & Err.Description ' Place error handling here.
    Resume Exit_MissingParticipant
    
End Sub
Private Sub cmdCloseForm_Click()
    DoCmd.OpenForm "frmWelcome"
    DoCmd.Close acForm, "frmAfterSchoolProgramParticipantDateExceptions"
End Sub
Private Sub cmdPageOne_Click()
   DoCmd.GoToRecord , , acFirst
End Sub
Private Sub cmdPageTwo_Click()
    If Me.Recordset.RecordCount > 15 Then
        DoCmd.GoToRecord , , acNewRec
        DoCmd.GoToRecord , , acGoTo, 16
    End If
End Sub
Private Sub cmdPageThree_Click()
    If Me.Recordset.RecordCount > 30 Then
        DoCmd.GoToRecord , , acNewRec
        DoCmd.GoToRecord , , acGoTo, 31
    End If
End Sub

Private Sub cmdPageFour_Click()
    If Me.Recordset.RecordCount > 45 Then
        DoCmd.GoToRecord , , acNewRec
        DoCmd.GoToRecord , , acGoTo, 46
    End If
End Sub
Private Sub cmdPageFive_Click()
    If Me.Recordset.RecordCount > 60 Then
        DoCmd.GoToRecord , , acNewRec
        DoCmd.GoToRecord , , acGoTo, 61
    End If
End Sub
Private Sub cmdPageSix_Click()
    If Me.Recordset.RecordCount > 75 Then
        DoCmd.GoToRecord , , acNewRec
        DoCmd.GoToRecord , , acGoTo, 76
    End If
End Sub

Private Sub cmdPageSeven_Click()
    If Me.Recordset.RecordCount > 90 Then
        DoCmd.GoToRecord , , acNewRec
        DoCmd.GoToRecord , , acGoTo, 91
    End If
End Sub
Private Sub cmdToggleView_Click()
    Dim intYear As Integer
    Dim strMonth As String
    Dim strFacility As String
    Dim ctl As Control
          
    intYear = Nz(Me.txtYearFilter)
    strMonth = Nz(Me.cmbMonthNumFilter)
    strFacility = Nz(Me.cmbFacilityFilter)
    
    If Me.DefaultView = 0 Then
        DoCmd.OpenForm "frmAfterSchoolProgramParticipantDateExceptions", acDesign
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.DefaultView = 1
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.txtYearFilter.DefaultValue = intYear
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.cmbMonthNumFilter.DefaultValue = "'" & strMonth & "'"
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.cmbFacilityFilter.DefaultValue = "'" & strFacility & "'"
        For Each ctl In Forms![frmAfterSchoolProgramParticipantDateExceptions]
            If ctl.tag = "Page" Then
                ctl.Visible = True
            End If
        Next
        DoCmd.OpenForm "frmAfterSchoolProgramParticipantDateExceptions"
        
    ElseIf Me.DefaultView = 1 Then
        DoCmd.OpenForm "frmAfterSchoolProgramParticipantDateExceptions", acDesign
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.DefaultView = 0
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.txtYearFilter.DefaultValue = intYear
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.cmbMonthNumFilter.DefaultValue = "'" & strMonth & "'"
        Forms![frmAfterSchoolProgramParticipantDateExceptions].Form.cmbFacilityFilter.DefaultValue = "'" & strFacility & "'"
        For Each ctl In Forms![frmAfterSchoolProgramParticipantDateExceptions]
            If ctl.tag = "Page" Then
                ctl.Visible = False
            End If
        Next
        DoCmd.OpenForm "frmAfterSchoolProgramParticipantDateExceptions"
    End If
    
End Sub
Private Sub Form_Current()
    Me.txtRecordCount.Value = Me.CurrentRecord & " of " & Me.Recordset.RecordCount & " participants entered."
End Sub
Private Sub Form_Dirty(Cancel As Integer)
    Me.txtDateTimeUpdated.Value = Now()
End Sub
Private Sub Form_Load()
    If Me.DefaultView = 1 Then
        DoCmd.MoveSize , , 16500, 6523
    End If

    Call UpdateAttendanceMonth(Me, Me.txtYearFilter, Me.cmbMonthNumFilter)
    Call UpdateFilter(Me, cmbFacilityFilter.Value, txtYearFilter.Value, cmbMonthNumFilter.Value)
    Call UpdateParticipantList(Me, cmbParticipantID, cmbFacilityFilter)
End Sub
Private Sub cmbFacilityFilter_Change()
    Call UpdateFilter(Me, cmbFacilityFilter.Value, Nz(txtYearFilter.Value, 2014), Nz(cmbMonthNumFilter.Value, "01"))
    Call UpdateParticipantList(Me, cmbParticipantID, cmbFacilityFilter)
End Sub
Private Sub cmbMonthNumFilter_Change()
    Call UpdateAttendanceMonth(Me, Nz(Me.txtYearFilter, 2014), Nz(Me.cmbMonthNumFilter, "01"))
    Call UpdateFilter(Me, cmbFacilityFilter.Value, txtYearFilter.Value, cmbMonthNumFilter.Value)
End Sub
Private Sub txtYearFilter_AfterUpdate()
    Call UpdateAttendanceMonth(Me, Nz(Me.txtYearFilter, 2014), Nz(Me.cmbMonthNumFilter, "01"))
    Call UpdateFilter(Me, cmbFacilityFilter.Value, Nz(txtYearFilter.Value, 2014), Nz(cmbMonthNumFilter.Value, "01"))
End Sub
