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
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11910
    DatasheetFontHeight =11
    ItemSuffix =25
    Left =345
    Top =7665
    Right =13035
    Bottom =10575
    DatasheetGridlinesColor =15062992
    OrderBy ="EndDate DESC"
    RecSrcDt = Begin
        0x5031f5b5f454e440
    End
    RecordSource ="tblActivitySchedule"
    BeforeUpdate ="[Event Procedure]"
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
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
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
        Begin FormHeader
            Height =359
            Name ="FormHeader"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =10860
                    Width =1026
                    Height =315
                    Name ="cmdDelete"
                    Caption ="Command7"
                    FontName ="Segoe UI"
                    ControlTipText ="Delete Record"
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

                    LayoutCachedLeft =10860
                    LayoutCachedWidth =11886
                    LayoutCachedHeight =315
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Width =1026
                    Height =359
                    TabIndex =1
                    Name ="cmdGoToPrevious"
                    Caption ="Command8"
                    FontName ="Segoe UI"
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

                    LayoutCachedWidth =1026
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =4626
                    Width =1026
                    Height =359
                    TabIndex =2
                    Name ="cmdGoToNext"
                    Caption ="Command9"
                    FontName ="Segoe UI"
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
                                "nterfaceMacro For=\"cmdGoToNext\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/forms\""
                        End
                        Begin
                            Comment ="_AXL:><Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"/><Condit"
                                "ionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action N"
                                "ame=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argum"
                                "ent></Action></Statem"
                        End
                        Begin
                            Comment ="_AXL:ents></If></ConditionalBlock></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =4626
                    LayoutCachedWidth =5652
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =3
                    IMESentenceMode =3
                    Left =1026
                    Width =3600
                    Height =359
                    TabIndex =3
                    BorderColor =-2147483609
                    Name ="txtCountNumberofRecords"
                    ControlSource ="=[Form].[CurrentRecord] & \" of \" & Count(*) & \" scheduled dates.\""
                    FontName ="Segoe UI"

                    LayoutCachedLeft =1026
                    LayoutCachedWidth =4626
                    LayoutCachedHeight =359
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =2555
            Name ="Detail"
            Begin
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Top =299
                    Width =2580
                    Height =475
                    FontSize =16
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtStartDate"
                    ControlSource ="StartDate"
                    FontName ="Segoe UI"
                    Tag ="Audit"

                    LayoutCachedTop =299
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =774
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Width =1784
                            Height =299
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label91"
                            Caption ="Approved Dates From"
                            FontName ="Segoe UI"
                            LayoutCachedWidth =1784
                            LayoutCachedHeight =299
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2580
                    Top =299
                    Width =2580
                    Height =475
                    FontSize =16
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtEndDate"
                    ControlSource ="EndDate"
                    FontName ="Segoe UI"
                    Tag ="Audit"

                    LayoutCachedLeft =2580
                    LayoutCachedTop =299
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =774
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =2580
                            Width =1574
                            Height =299
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label93"
                            Caption ="Approved Dates To"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =2580
                            LayoutCachedWidth =4154
                            LayoutCachedHeight =299
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =5280
                    Top =1073
                    Width =6630
                    Height =1482
                    TabIndex =4
                    Name ="sbfrmActivityScheduleAmenity"
                    SourceObject ="Form.sbfrmActivityScheduleAmenity"
                    LinkChildFields ="ActivityScheduleID"
                    LinkMasterFields ="ActivityScheduleID"

                    LayoutCachedLeft =5280
                    LayoutCachedTop =1073
                    LayoutCachedWidth =11910
                    LayoutCachedHeight =2555
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =5280
                            Top =774
                            Width =869
                            Height =299
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label1"
                            Caption ="Amenities"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =5280
                            LayoutCachedTop =774
                            LayoutCachedWidth =6149
                            LayoutCachedHeight =1073
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Top =1073
                    Width =5159
                    Height =1482
                    TabIndex =3
                    Name ="sbfrmActivityScheduleDays"
                    SourceObject ="Form.sbfrmActivityScheduleDays"
                    LinkChildFields ="ActivityScheduleID"
                    LinkMasterFields ="ActivityScheduleID"

                    LayoutCachedTop =1073
                    LayoutCachedWidth =5159
                    LayoutCachedHeight =2555
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Top =774
                            Width =479
                            Height =299
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label3"
                            Caption ="Days"
                            FontName ="Segoe UI"
                            LayoutCachedTop =774
                            LayoutCachedWidth =479
                            LayoutCachedHeight =1073
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    BorderWidth =1
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5280
                    Top =299
                    Width =6600
                    Height =475
                    FontSize =16
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtStaffFacilitators"
                    ControlSource ="StaffFacilitators"
                    FontName ="Segoe UI"
                    OnClick ="[Event Procedure]"
                    Tag ="Audit"

                    LayoutCachedLeft =5280
                    LayoutCachedTop =299
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =774
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =5280
                            Width =1364
                            Height =299
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label13"
                            Caption ="Staff Facilitators"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =5280
                            LayoutCachedWidth =6644
                            LayoutCachedHeight =299
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =315
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Width =2370
                    Height =315
                    ColumnWidth =2115
                    Name ="txtDateTimeUpdated"
                    ControlSource ="DateTimeUpdated"
                    FontName ="Segoe UI"

                    LayoutCachedWidth =2370
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2340
                    Width =2640
                    Height =315
                    ColumnWidth =2175
                    TabIndex =1
                    Name ="txtActivityScheduleID"
                    ControlSource ="ActivityScheduleID"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =2340
                    LayoutCachedWidth =4980
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
Option Explicit
Private Sub Form_BeforeUpdate(Cancel As Integer)
    If Not Me.NewRecord Then Call AuditChangesNew([Form], "txtActivityScheduleID")
    Me.txtDateTimeUpdated = Now()
End Sub

Private Sub txtStaffFacilitators_Click()
    DoCmd.OpenForm "frmFacilitators"
End Sub
