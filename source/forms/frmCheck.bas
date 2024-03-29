﻿Version =20
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
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =163
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11580
    DatasheetFontHeight =11
    ItemSuffix =25
    Left =6045
    Top =2490
    Right =6045
    Bottom =2490
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x49282ea5926fe440
    End
    RecordSource ="tblCheck"
    Caption ="Check Information"
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            SizeMode =3
            PictureAlignment =2
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
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            LabelX =230
            LabelY =-30
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
        Begin Subform
            BorderColor =12632256
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
            Height =0
            BackColor =16768194
            Name ="FormHeader"
        End
        Begin Section
            CanGrow = NotDefault
            Height =3000
            Name ="Detail"
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =93
                    Width =11580
                    Height =3000
                    BorderColor =526344
                    Name ="Box22"
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =3000
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =8940
                    Top =1469
                    Width =2535
                    Height =359
                    TabIndex =6
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Amount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00;($#,##0.00)"

                    LayoutCachedLeft =8940
                    LayoutCachedTop =1469
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =1828
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =10636
                            Top =1140
                            Width =839
                            Height =329
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label1"
                            Caption ="Amount:"
                            LayoutCachedLeft =10636
                            LayoutCachedTop =1140
                            LayoutCachedWidth =11475
                            LayoutCachedHeight =1469
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9840
                    Top =419
                    Width =1635
                    Height =359
                    TabIndex =5
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="CheckNumber"
                    ControlSource ="CheckNumber"

                    LayoutCachedLeft =9840
                    LayoutCachedTop =419
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =778
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =9840
                            Top =90
                            Width =1334
                            Height =329
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label3"
                            Caption ="CheckNumber:"
                            LayoutCachedLeft =9840
                            LayoutCachedTop =90
                            LayoutCachedWidth =11174
                            LayoutCachedHeight =419
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1844
                    Width =4140
                    Height =389
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AccountName"
                    ControlSource ="AccountName"

                    LayoutCachedLeft =1844
                    LayoutCachedWidth =5984
                    LayoutCachedHeight =389
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Width =1844
                            Height =389
                            FontSize =12
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label5"
                            Caption ="AccountName:"
                            LayoutCachedWidth =1844
                            LayoutCachedHeight =389
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1844
                    Top =389
                    Width =4140
                    Height =389
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Account Address"
                    ControlSource ="AccountAddress"
                    EventProcPrefix ="Account_Address"

                    LayoutCachedLeft =1844
                    LayoutCachedTop =389
                    LayoutCachedWidth =5984
                    LayoutCachedHeight =778
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Top =389
                            Width =1844
                            Height =389
                            FontSize =12
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label7"
                            Caption ="Account Address:"
                            LayoutCachedTop =389
                            LayoutCachedWidth =1844
                            LayoutCachedHeight =778
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8340
                    Top =419
                    Height =359
                    TabIndex =4
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="CheckDate"
                    ControlSource ="CheckDate"
                    Format ="Short Date"

                    LayoutCachedLeft =8340
                    LayoutCachedTop =419
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =778
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =8340
                            Top =90
                            Width =1049
                            Height =329
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label9"
                            Caption ="CheckDate:"
                            LayoutCachedLeft =8340
                            LayoutCachedTop =90
                            LayoutCachedWidth =9389
                            LayoutCachedHeight =419
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1844
                    Top =778
                    Width =1544
                    Height =389
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AccountZip"
                    ControlSource ="AccountZip"

                    LayoutCachedLeft =1844
                    LayoutCachedTop =778
                    LayoutCachedWidth =3388
                    LayoutCachedHeight =1167
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Top =778
                            Width =1844
                            Height =389
                            FontSize =12
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label11"
                            Caption ="AccountZip:"
                            LayoutCachedTop =778
                            LayoutCachedWidth =1844
                            LayoutCachedHeight =1167
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1844
                    Top =1167
                    Width =2115
                    Height =389
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="AccountPhone"
                    ControlSource ="AccountPhone"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    LayoutCachedLeft =1844
                    LayoutCachedTop =1167
                    LayoutCachedWidth =3959
                    LayoutCachedHeight =1556
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Top =1167
                            Width =1844
                            Height =389
                            FontSize =12
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label13"
                            Caption ="AccountPhone:"
                            LayoutCachedTop =1167
                            LayoutCachedWidth =1844
                            LayoutCachedHeight =1556
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Top =2610
                    Width =3615
                    Height =360
                    TabIndex =7
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Memo"
                    ControlSource ="CheckMemo"

                    LayoutCachedTop =2610
                    LayoutCachedWidth =3615
                    LayoutCachedHeight =2970
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =16
                            Top =2281
                            Width =719
                            Height =329
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label15"
                            Caption ="Memo:"
                            LayoutCachedLeft =16
                            LayoutCachedTop =2281
                            LayoutCachedWidth =735
                            LayoutCachedHeight =2610
                        End
                    End
                End
                Begin Image
                    SizeMode =0
                    Left =8940
                    Top =1860
                    Width =2535
                    Height =1074
                    BorderColor =-2147483609
                    Name ="Auto_Logo0"
                    PictureData = Begin
                        0x0e000000d916467b010000006c00000000000000000000007600000034000000 ,
                        0x0000000000000000541000005607000020454d46000001003c63000012000000 ,
                        0x010000000000000000000000000000008007000038040000a50200007d010000 ,
                        0x000000000000000000000000d5550a0048d0050046000000283100001a310000 ,
                        0x4744494301000080000300003ba8c7c800000000023100000100090000038118 ,
                        0x00000000511800000000050000000c0247009e00040000000301080005000000 ,
                        0x0b0200000000050000000c0247009e00030000001e0005000000070104000000 ,
                        0x0500000007010400000051180000410b2000cc0047009e000000000047009e00 ,
                        0x00000000280000009e0000004700000001000800000000000000000000000000 ,
                        0x00000000000000000000000000000000ffffff00fefefe00fcfcfc00fdfdfd00 ,
                        0xf8f8f800fafafa00fbfbfb00f9f9f900f1f1f100f2f2f200f4f4f400ebebeb00 ,
                        0xf6f6f600f5f5f500f0f0f000f7f7f700d3d3d300373737002a2a2a0012121200 ,
                        0x7b7b7b00f3f3f300eaeaea006e6e6e0040404000313131009a9a9a0026262600 ,
                        0xefefef0035353500bfbfbf00a2a2a200393939009494940003030300c7c7c700 ,
                        0x28282800b4b4b400d9d9d90051515100acacac00e2e2e200222222007e7e7e00 ,
                        0xe3e3e3000f0f0f00b1b1b100595959005e5e5e00bdbdbd002d2d2d0013131300 ,
                        0xb5b5b500a3a3a300cecece00e1e1e100b3b3b3005b5b5b004b4b4b00c3c3c300 ,
                        0x0e0e0e00cccccc00c6c6c600dddddd00111111004343430030303000ededed00 ,
                        0xa5a5a5003b3b3b00d5d5d500626262004d4d4d00818181008686860098989800 ,
                        0x50505000cbcbcb00e9e9e900aeaeae00414141008f8f8f00494949005d5d5d00 ,
                        0x48484800e8e8e80053535300dcdcdc001e1e1e00a1a1a100e5e5e500b7b7b700 ,
                        0x1c1c1c00dbdbdb006b6b6b009e9e9e000d0d0d003a3a3a0014141400aaaaaa00 ,
                        0x57575700555555001616160017171700ececec00dedede00d8d8d80019191900 ,
                        0x0b0b0b00e4e4e40047474700979797005a5a5a00838383002e2e2e0023232300 ,
                        0xc9c9c9009c9c9c00020202007d7d7d0099999900343434007272720004040400 ,
                        0x8e8e8e00242424003e3e3e0084848400c4c4c4000a0a0a00cfcfcf0082828200 ,
                        0xc8c8c800c2c2c200101010001a1a1a003c3c3c002f2f2f002121210027272700 ,
                        0x292929006666660020202000eeeeee00d7d7d7002c2c2c009696960065656500 ,
                        0xd2d2d20025252500e7e7e700c5c5c500b8b8b80068686800b2b2b20046464600 ,
                        0x4a4a4a00cdcdcd00a4a4a4000101010045454500181818004c4c4c0076767600 ,
                        0xb9b9b90089898900616161007f7f7f0044444400050505003d3d3d001b1b1b00 ,
                        0x6a6a6a008c8c8c00777777006f6f6f0064646400d1d1d1003636360095959500 ,
                        0x0c0c0c007a7a7a006363630056565600696969004242420054545400a0a0a000 ,
                        0xdadada00060606005252520087878700858585006c6c6c009b9b9b0008080800 ,
                        0xd6d6d60070707000dfdfdf003f3f3f0079797900717171008d8d8d0007070700 ,
                        0x75757500bbbbbb00b0b0b00032323200bcbcbc00c0c0c000a7a7a7002b2b2b00 ,
                        0x74747400585858001f1f1f0060606000cacaca0009090900afafaf00a9a9a900 ,
                        0x737373006d6d6d006767670038383800151515009d9d9d00c1c1c1007c7c7c00 ,
                        0xbebebe00929292005f5f5f00bababa00a8a8a8008b8b8b00e6e6e6009f9f9f00 ,
                        0xe0e0e000ababab0078787800d0d0d0004f4f4f0080808000919191008a8a8a00 ,
                        0x33333300b6b6b600adadad008888880090909000d4d4d4004e4e4e005c5c5c00 ,
                        0xa6a6a600939393001d1d1d000101010101010101010101010101010105010101 ,
                        0x10010e01010503020e0601030205010502030601010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010000010101010101010101010101010101010116010d ,
                        0x010701040701040d010106010101060201010107010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010105011001 ,
                        0x070b010801faec11ed9e01040d04010107010106010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101d5ff0101010101010101010101010101010107081005 ,
                        0x01010f0115c400be002389fa0101040104010102010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101deff0101010101010101010101010101010102070103 ,
                        0x0d011030f59f5ec7693951003c05010206060101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101040703 ,
                        0x010948d4110101060301104e1370070602010403010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101befb0101010101010101010101010101010105010101 ,
                        0x02f1823801020701010402010a731b0201040301010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101ffff0101010101010101010101010101010102040101 ,
                        0x2f00e301010101010101010104ed7c6006010401010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010103010407 ,
                        0x0101041001020801070307010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101f0ff0101010101010101010101010101010101010690 ,
                        0x1abb0d0201010101010101010408c35306010107010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010104010301 ,
                        0x56603be0f1f96e06050101020101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010102010190 ,
                        0x001f011001010101010101010105038cd9030601010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101040169 ,
                        0xa923924219b56775020201010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010108700101010101010101010101010101010101030232 ,
                        0x7c4f020401010101010101010203012280010b01010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101010101010501014b ,
                        0x001806010b32d661110503010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101c2ff010101010101010101010101010101010101072c ,
                        0x610f06010101010101010101010116eb1a0c0201010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101035aaa ,
                        0x9c1d0104040156efbe3f01030101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101e0ff01010101010101010101010101010101010102ef ,
                        0x74070603010101010101010101010101a3290103010101010101010101010101 ,
                        0x01010101010101010101010101010101010101010101010101010101021774c4 ,
                        0x3e01160102010169b77739010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101000001010101010101010101010101010101010606ef ,
                        0x7f03010301010101010101010104020752fb0d02010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101010101010811009a ,
                        0x030201070103020a2d782e2d0101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010178ff0101010101010101010101010101010101010118 ,
                        0x5401010701010101010101010801070127730101010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101010101010160aa86 ,
                        0x0204010103010203016b73650101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010190ff010101010101010101010101010101010301047b ,
                        0x480204010101010101010101010101070fd60202010101010101010101010401 ,
                        0x0804010201020106080104010104040102070101010101010101010101ea8269 ,
                        0x01010601040101020108d1005201030101010301010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101d0ff010101010101010101010101010101010301047b ,
                        0xe701020101010101010101010201030106e20101010101010101010104010803 ,
                        0x0103100104010102030101020501010701020602010101010101010103206844 ,
                        0x0106010101040607010117f13369080403010202010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101000001010101010101010101010101010101040104d5 ,
                        0x7101020101010101010101010402080107eb0101010101010101010101020103 ,
                        0x07040801010806010101050101010104010602010101010101010101023e23eb ,
                        0x070101030a010101030802d97783010204010401010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101000001010101010101010101010101010101020102cd ,
                        0x2801010201010101010101010101030105010401010101010101010104040101 ,
                        0x0603010303020105050404020206010302010104010101010101010103380093 ,
                        0x070110020101060401010338bae2010101040801010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101012bff01010101010101010101010101010101020102cd ,
                        0x9c01010201010101010101010101010403020701010101010101010108011001 ,
                        0x010e0801030111af62928d8fab715c0a01060201010101010101010101166288 ,
                        0xed030701030802010d0301024cf1060301060701010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101000001010101010101010101010101010101020201cd ,
                        0x6202010101010101010101010101010601040202010101010101010102010301 ,
                        0x0201011d2a2cb5001c28dfca517e008826010103020202020202020210014500 ,
                        0x4c02030d030f4f0701010a0198340c0401040102010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101000001010101010101010101010101010101020401cd ,
                        0x1a03010101010101010101010101040201020401010101010101010101080101 ,
                        0x0501fa2c23be8ac30d01070101084728c4e039010202020202020202014fe2aa ,
                        0x6d5355a1d06c82e01b0701033e00b20101010104010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101000001010101010101010101010101010101020301cd ,
                        0xd407010101010101010101010402040106020701010101010101010101040106 ,
                        0x015ea900285c1001070401030801010ec753c4de020202020202020293ffb58c ,
                        0x883dc9399fe2f81accfd01068100260203010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010000010101010101010103010101030401010801062c ,
                        0x8901010402010102070702010101010101010101010601040301010601020101 ,
                        0x01adda9907040101010607010301020201056433d603010802012487c8264401 ,
                        0x9174337501070106b4138301c76cc90104010107010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010102020201010101020102 ,
                        0x01010701010101010101d5ff010101010101010101070e020101060101010152 ,
                        0x8a10010102010102070702010101010101010101010401040404010401010704 ,
                        0x4eb59f040103040701010101010101020301010f1ea6070b05a87cb202030110 ,
                        0x01295d41b201031001a6cd01163dd60401040201010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101020204010107 ,
                        0x0201070401010101010175ff01010101010101010701010601010501020301f7 ,
                        0x2e0b020202010102030301010101010101010101020102040106070302040102 ,
                        0xb76c030102040108050510010207020402080801d2b7014fdf966e0104030106 ,
                        0x0501fab5145c0207013831690367bf0101010202010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101020101010102040407010101 ,
                        0x01060304010101010101feff0101010101010101010d0801020101020104016a ,
                        0x2340010402010102040401010101010101010101030102010102010402100117 ,
                        0x2eb0010701040202010107010104040101010302010556a3d016020302010507 ,
                        0x0108030c6577ca0701030f040568660107010104010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101020101010102020201010701 ,
                        0x01030201010101010101eeff0101010101010101060101080501060201030803 ,
                        0xff780201010101010202010101010101010101010202010106020107010702c7 ,
                        0xbe4b010101010606030e0201020201020806010107408862041d0104010a0101 ,
                        0x08010201042f00c90101010438befc0602010701010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010107020101 ,
                        0x0201010101010101010178ff0101010101010101036917010101060203010107 ,
                        0x306c97010101010101010101010101010101010101010104060102010101026e ,
                        0x23a6040706010101010e010c040101010102010304ab61bd0e01080201010e04 ,
                        0x0105010706010b6c3b0c010164be1b0201010301010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101010202010101010106080e ,
                        0x07010105010101010101000a0101010101010101161e4907040d010402070102 ,
                        0xf7007904010101010101010201010101010101010102020101019001030103c7 ,
                        0x001b040107040301070544310c01050701030101e37785010308060410010301 ,
                        0x050701040105010f30594701cd876e0104010107010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010204010101030590f849fc ,
                        0x45170601010101010101385001010101010101010b2e77d901040104013ebd01 ,
                        0x5b238a0701010101010101020101010101010101020406070190326e03010238 ,
                        0x7cb401070101010108010e8ff708010101100103cafc01050105010101040604 ,
                        0x0101010307010701108a591fb782081007020201010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101020401010105091aa21ef5 ,
                        0x6daa3b85010101010101e5ff0101040404040401042577de01010101077643ed ,
                        0x03d0009b03040401100201010106010801100101014f57e401f62333c501075b ,
                        0x777001040401010501010166ab03010701060102f18101020401010103010301 ,
                        0x060407010107010601075387b5131e33ed030106010201020101010303030101 ,
                        0x07010701eb75080106010102020316db0101030d0417010b020107b8416a0d09 ,
                        0x0d58ca61d6e3030201070000010101040101020306c300f51601060101e923c6 ,
                        0x01ef007cdc01084f01040408010108010201011003f9238d906523004d1dd1f3 ,
                        0x00f40608010704010306061b00ce10010a0135e488eb0701010d010103010169 ,
                        0x010304816e01030109100a74c4493d00256e0601030197bc5801100158392d10 ,
                        0x06010207af0078900401024f9001fae1ce01016978b21001010d07a2f1030201 ,
                        0x0701081d3a777b1d010200000202040401020301010f92009502010602e8aac4 ,
                        0xa52d7e006cef651ec26b03015ccaca3201020601011861491a67257a00558200 ,
                        0xbe510201010216010409071100ca01036bfbcc0000c901091855d8cf010d1553 ,
                        0xfe0503af95040108010106d2a082ac5c67e0c70501079d687aae526b51001e3e ,
                        0x012757a98b6d0053690807a3a70a101494010b04d8231ee44b4ac60028010101 ,
                        0x010104012df3a0726906300e04040307010306010102db00fe05010203987700 ,
                        0x92976f612b000000c4250b2a8f000043970d020308a8bb9787004c6e8f0000ac ,
                        0x00c476010b010701040401445dbe560da167c096da00c90d20d228880c1663d6 ,
                        0xd64e014898010101070701d9be00b301d3da7b010127d73fcbcc00d85d3db53b ,
                        0x0715dafe8955ef00b3692f00003b60007a010101d9b5b415008200a0ac240202 ,
                        0x160401060108d341f301000001010107010103040404038d7f0106010111006f ,
                        0x2eca7dd780877c65a614d6cd005784a2343a01392c1aa30c9f007b0bc1ccfbfa ,
                        0xb80082c301060401060103016faab6d20020448adfd33d9a17015e1930d213c5 ,
                        0x0e081dc2dc08050101023e577ea0891d015a005e07fe120110636859a07d8100 ,
                        0xc27ab4077bad08cb823ba1e115ac7c7c5d860101563d91108d0000aaa05948fd ,
                        0xce1f37b2b238fd00735b0000020a010107010101020101f900110403035688d3 ,
                        0x5ac4dfe1c57877d801e80000ccf70139beda86928d8a67950ea75902168cb301 ,
                        0x5800236d2f01071001080601cf776cd5e0100961a4010ed489440411e17c4927 ,
                        0x070401dc420208010d04847491747a04030fa1ea0457b90404924886009f6928 ,
                        0xaa00c301c6129701d200bed8029b00eac071010197ccf701acda000000da0000 ,
                        0x00da77b5aa00007cd803300e05db8301030501010301011d61d60602011674ef ,
                        0x071cbe0079a5a0aa3704dc34002901034a00319c91bd00a5014e00700180beed ,
                        0x0bd7b1abaac5010d0104010e087f00aaca1dedc4360207bde1a903162900f539 ,
                        0x01010f39ccf00103015c2bce01252e2701021f742af172010665650365c6386e ,
                        0x13cc200486004e0601cb003a010f595491be0a019700b74074b6da2359db5f6d ,
                        0xaad386f7dc9929cf0e080000019a840e0102010301010201caa0560703018c46 ,
                        0x01bc0000a1026f00f30101b0a0a80801e300a0b51103b8310e0ca255011f0026 ,
                        0x019d158600fc08010d01020101fd2300cb01b277d30301015a0036010e6577cf ,
                        0x02080164c41b0702ed96a601041e005f0e01c713eedefe040115d607f8966b10 ,
                        0x3c00ec0401e719030604c0960b07c68b38ffdb032d3d7e705d16f5a07301bdd5 ,
                        0x00db030101050701070192bf017bbec704010b0101010607c700a603010642d4 ,
                        0x04163b00614045aa330504a500412401cf7723cc58039bbe814f6cba041f00b6 ,
                        0x02d3d407dea095020101080108051c004a013800d306070103bfac56062a7ca8 ,
                        0x0106023e614290059a8a440101ef1a896e010152199dde02015ae00edc77c709 ,
                        0xb212c103016400840b01fd0037046b0058aeba015634ca59680bd9a013010d97 ,
                        0xb423bc0a040406020101000010ed7ebb0d060106030403011655000a06014bbe ,
                        0x97024eac23ef096d233f01016f005316c52300cc2701082189276cab01d900ba ,
                        0x035eb50907a163bd010101010108e4cc78046a23cf04020106ed8b710110df88 ,
                        0x1d01036a8b0097d96d37080101b2e7803f03033ea2a28c0310915d9e58873601 ,
                        0x0cc9b30408078a2315c73200fc064488506b0085098722dd8705973461750104 ,
                        0x018600f308010108010200000103ed2329060105040102010195aae501066a00 ,
                        0x450301a70021106f00b008038500234c083300ccf00201646c68beb7010a4a93 ,
                        0x041dbeb201832e46030104060102faaa570f2da2a50110020401d3c49801d2aa ,
                        0x40011069e700d9f68901040d0203f2f3fc0d060494007c4e010148c05b65711d ,
                        0x094ec42a01036bddbe66a3b68afd09f81a9051876623248100c701a4001f0102 ,
                        0x08099e2bb403040801040008050101ea14ed01010201040d0404ad5d0d03021c ,
                        0x300107d2aaa0d9d1dabb10010246004601dd2300e41d0107c3002e8501020807 ,
                        0x0106baea0b01ce00390d0103010110d788d917baa50e0102010e0157ba080c4b ,
                        0x44010106a4b5ec3228170602050135c6fb35070175aa004c0107868f5be9d7c5 ,
                        0x080df55004080101f377239e3c0009917c11c76377d60644a0860175a0e60104 ,
                        0x0102036bdad10101010700000102050143ca01050103010102012d00dd0101b1 ,
                        0x2b970108650066011f27010d0226006d2acb00b5a2380e0106b7002904040102 ,
                        0x0201b462010b01511a06010104040215a0e690c2cf0602010201034ec44c0110 ,
                        0x020101078900dc1f144f0101010124e0aea3010308c200e20402058d9eed7a24 ,
                        0x01079f3c010e04040ef200f90a7ca60d00600191f790011734e6031668550d02 ,
                        0x05011001243dfa070701000003010201eb68560101020201050102ab0081012c ,
                        0x23980101d323aaed0104040104161a00e89faa78145f0107015bb8f002010104 ,
                        0x070137be5b0106d300270102060103d100bf0736b4010d01070202044dd40d01 ,
                        0x02010d0b43e0808100f6010801040cdecb2516030311611b0d0402b4d601f750 ,
                        0x01040d040d010201050da4df014c820cece8010601010801c8f10b01f86d0e10 ,
                        0x010301090cc64307020700000403010204a6f1030301010302010fa47c8e08f2 ,
                        0x00d1030317dada290b010701010164612cf03d9bb7d001010301100101070401 ,
                        0x04010a7ff30104013bad0104010106f0a268696ac2050101020101028134290d ,
                        0x0102040f3ad21ec555556901010401817a7c86010403d5e501010217749bcff4 ,
                        0x030101020101010a0110f3f50a6a876b01010e01010e0401c98a170286009701 ,
                        0x01070101084014350103000001010701010caa790206020101060150a09601e2 ,
                        0x00ee010101de00ef0101010308010de0921063ece5e156030107040102010701 ,
                        0x040101e361900201cf88440104040105a400990c4901080701030201048a9d01 ,
                        0x041001973056b84f27a06a04010102021900390201072d0806010301c9aa3da7 ,
                        0x010101070103070104074b7e4f034b9a0703010207010206f0ca0101475d9701 ,
                        0x04010102010d22430606000004010d01010de92ec70103040104013fa0007664 ,
                        0x00360201049e7c4201080102010203792c06495190abea010101070401010101 ,
                        0x010108166d5a01015688d801010802016ba0ab97a80b010103010103044cc4eb ,
                        0x03010144540ec6ec0152d5080106010827931703010101010101010144ca19bc ,
                        0x010110010402010106012f00ed016b616e010601060401010407030201440d01 ,
                        0x010104030206eb884403000001100201100117a933020101070101e3aa776d14 ,
                        0x7cdc0301010a8ada1d040101060701010e01cb88382c54021001020201020201 ,
                        0x01010308c66c900503e4c4e5100103020d5f005ce624010e0101030101117c1f ,
                        0x0101070c650ac1e706058fe80201070107070701010101010101010101070d04 ,
                        0x0101030201010302010175da9e014f96c3030104020201010104020207010102 ,
                        0x010106010401818844050000070101011d010137dac90208010210d100d4a200 ,
                        0xaa52010901079300db01020401010b010110bd7c70dcd0040402040201020202 ,
                        0x020101018300c501043f00dd02010306018300dec270010101050601030533ad ,
                        0x0201010edf09bd1e0901c0e0100106040204030801010101010101010e010101 ,
                        0x0301010604010201010456e1e2010a9455060501010203070201010102010407 ,
                        0x0103040108041c571d0100000101060401050701d2239a0708010122b5542c00 ,
                        0x00bc020301082da0a11003010101030506060663abd3d4110102030702010101 ,
                        0x0202010110ab510e0806d57c080d0101010e5300d6c20501040101070701c3d7 ,
                        0x1d02030d401602d8d99004149906010601010201010101010101010101040503 ,
                        0x01010101040401010601019daf0e06a56d070101010103080807030704050301 ,
                        0x02080103067a636b02030000010604010201010d01c900ca080301cb00ca0eb3 ,
                        0x74910801030106927c9706010208010101010594cc4c28cd0701010702010101 ,
                        0x010201010185004402010988ce01100403018500a448bd030101010201010d88 ,
                        0x83010408040701cfba060639d001050302020402010101010101010104010102 ,
                        0x0404020201030104010509187f010711966b0101060101010101010101010108 ,
                        0x0801073c1a25d10108010000030801010d0403010801a7be5a0110bf00780158 ,
                        0x27010701050104c000450103010408061001034e00a4c1b30501010102010101 ,
                        0x01020201010d2eb1011602af8901050106080f121b70c202010703040203019d ,
                        0xc30101010201106bc483050d7fc5010101100101010101010101010101020702 ,
                        0x010101060102020e0399c62b960c0106a6bc0401070101070701010201080701 ,
                        0xc7a6c8ac18040106020400000101010701050b01010101223d8e2ca274470108 ,
                        0x010d0103020103953d620f02060104020101011073b3a6120401030101010101 ,
                        0x010202010101b4a23e030144872701010201013c8391b5b203010108060107b6 ,
                        0xb702070203040104b0b3080726540a1601010602010101010101010106040201 ,
                        0x0306040101020101018580b80074b980a1ba58010101020702010106909eb4bb ,
                        0x1271bcbd01040101010400000202010404010701020407019f7c617209010101 ,
                        0x02010102010301044d00a5010201010801010701a6a0a76f0403060101010202 ,
                        0x020101010801041e460107068f7d010301020601010a8fa80401020104010152 ,
                        0xa90202010104010569aa27016b21450101100102010101010101010101010102 ,
                        0x02030104010704010301026eab77ac14aa008badaea64aafb0486f73616db1b2 ,
                        0x0202020104010301010100000101010101010101010101010356970301010101 ,
                        0x010101010103010898007801020101070107020156342e7f0102080101010101 ,
                        0x0101010101040699004002179a4207020101010101019b590401050101010783 ,
                        0x590f01010107040106529c1601299d0406010202010101010101010101010101 ,
                        0x01010101010101010101010152965b9e9fa0a133a267598a7fa348a42f4f0104 ,
                        0x0101070201010101010100000101010101010101040204020108050101010101 ,
                        0x01010101040201030c8c8d380201010301040101018e00730506010601010101 ,
                        0x010101010101014f8f120e01781e0801030703010203907f910b01040601014f ,
                        0x921108010401010d01032e931010942402010106010101010101010101010101 ,
                        0x010101010101010101010101937f0b0995961d160e0d0701010401010a010107 ,
                        0x0201040101010101010100000101010101010101010101030101010401010101 ,
                        0x0101010102010101018400850104010104010107018687880703060101010101 ,
                        0x01010101040108013c00500136120601010401010105013f8901010202020106 ,
                        0x6f3c080704011d0402015a878102868a010e0101010101010101010101010101 ,
                        0x0101010101010101010101012f8b0c01832e0b01030101010103070301010610 ,
                        0x0401020101010101010100000101010101010101010101030201020601010101 ,
                        0x0101010101040705023e777801040401070101030701797a1610010601010101 ,
                        0x0101010102010807027b7c507d7a07010101040d010301037e260d0101010704 ,
                        0x3a390116010107070716017f8001565381010601010101010101010101010101 ,
                        0x0101010101010101010101016e822d0783143803030404070702010104070401 ,
                        0x0101040401010101010100000101010101010101040302010204010101010101 ,
                        0x010101010307010107166c6d6e0103010401010101010f060101160101010101 ,
                        0x010101010110010503443d2e6f120103070101010102021070590a0404010101 ,
                        0x71720204100301050101084f7335013774750102010101010101010101010101 ,
                        0x0101010101010101010101010c12760538672a02020101010101010401010101 ,
                        0x0201010101010101010100000101010101010101010301010203010101010101 ,
                        0x01010101020307020e015f006001040102010201040a01040110011001010101 ,
                        0x010101010110010301043f610062010204070201020110011763640104040101 ,
                        0x656605010101050101060301322e40034b670f05010101010101010101010101 ,
                        0x010101010101010101010101016468696a346b04080202040401020602040306 ,
                        0x0301010201010101010100000101010101010101010201010203010401010101 ,
                        0x0101010101010101010750005105010302010401010105070102030101010101 ,
                        0x010101010103070116040129004d0f0301010101070102030152530501070301 ,
                        0x5455060401020807010401105655570a58595a01010101010101010101010101 ,
                        0x010101010101010101010101065b345c2d5d5e01010101030302010301040301 ,
                        0x0101030701010101010100000101010101010101020304020301010701010101 ,
                        0x0101010102040405010203430044010603010302100101011001100101010101 ,
                        0x010101010104010701010701453f010401030101010202010b08464701020103 ,
                        0x484901030401010301010401031d434a034b1a44010101010101010101010101 ,
                        0x01010101010101010101010101064c4d4e004f01010204020101010104010401 ,
                        0x0103060101010101010100000101010101010101010101010101010101010101 ,
                        0x0101010101010301040103370038070101050106010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101040301050110391201030108 ,
                        0x3a3b0107010101010101010104013c3d3e3f0040010101010101010101010101 ,
                        0x01010101010101010101010101070a1e41420901010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101010101 ,
                        0x01010101010102010401012a2b2c011006020801010101010101010101010101 ,
                        0x01010101010101010101010101010101010101010103060102012d2e2f010601 ,
                        0x30310a010101010101010101010504323334002f010101010101010101010101 ,
                        0x010101010101010101010101020108352b360102010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101010101 ,
                        0x0101010102010101040201102021100104010107010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101060102010403012223240103 ,
                        0x2526080101010101010101011003010327280029010101010101010101010101 ,
                        0x0101010101010101010101010704010109030107010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101010101 ,
                        0x0101010101010101020401011718160407080103010101010101010101010101 ,
                        0x010101010101010101010101010101010101010103010204010d0101191a111b ,
                        0x1c1d01070101010101010101010301010e011e1f010101010101010101010101 ,
                        0x0101010101010101010101010103080601020802010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101010101 ,
                        0x010101010102020201020301010f011001100201010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010e01010201080211121314 ,
                        0x150106010101010101010101010301020b020f05010101010101010101010101 ,
                        0x0101010101010101010101010401010116010102010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101010101 ,
                        0x0101010101070402010104010601060601080108010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101030701020104070107070c08 ,
                        0x09060101010101010101010101010d0401020e01010101010101010101010101 ,
                        0x0101010101010101010101010403070801020701010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101010101 ,
                        0x0101010101060101010102010106020101030103010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101070108060108060201070109 ,
                        0x01010a0801010101010101010b01080108060105010101010101010101010101 ,
                        0x0101010101010101010101010104010108010801010101010101010101010101 ,
                        0x0101010101010101010100000101010101010101010101010101010101010101 ,
                        0x0101010102030101030204010101040504010601010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010302010701010104010701 ,
                        0x0501010101010101010101010107010301010801010101010101010101010101 ,
                        0x0101010101010101010101010301060301010301010101010101010101010101 ,
                        0x010101010101010101010000040000002701ffff030000000000000011000000 ,
                        0x0c000000080000000b0000001000000077000000350000000900000010000000 ,
                        0x770000003500000009000000100000009e000000470000000a00000010000000 ,
                        0x000000000000000009000000100000009e000000470000002100000008000000 ,
                        0x150000000c00000004000000150000000c0000000400000051000000d8300000 ,
                        0x0000000000000000760000003400000000000000000000000000000000000000 ,
                        0x9e00000047000000500000002804000078040000602c0000000000002000cc00 ,
                        0x9e00000047000000280000009e00000047000000010008000000000000000000 ,
                        0x0000000000000000000000000000000000000000ffffff00fefefe00fcfcfc00 ,
                        0xfdfdfd00f8f8f800fafafa00fbfbfb00f9f9f900f1f1f100f2f2f200f4f4f400 ,
                        0xebebeb00f6f6f600f5f5f500f0f0f000f7f7f700d3d3d300373737002a2a2a00 ,
                        0x121212007b7b7b00f3f3f300eaeaea006e6e6e0040404000313131009a9a9a00 ,
                        0x26262600efefef0035353500bfbfbf00a2a2a200393939009494940003030300 ,
                        0xc7c7c70028282800b4b4b400d9d9d90051515100acacac00e2e2e20022222200 ,
                        0x7e7e7e00e3e3e3000f0f0f00b1b1b100595959005e5e5e00bdbdbd002d2d2d00 ,
                        0x13131300b5b5b500a3a3a300cecece00e1e1e100b3b3b3005b5b5b004b4b4b00 ,
                        0xc3c3c3000e0e0e00cccccc00c6c6c600dddddd00111111004343430030303000 ,
                        0xededed00a5a5a5003b3b3b00d5d5d500626262004d4d4d008181810086868600 ,
                        0x9898980050505000cbcbcb00e9e9e900aeaeae00414141008f8f8f0049494900 ,
                        0x5d5d5d0048484800e8e8e80053535300dcdcdc001e1e1e00a1a1a100e5e5e500 ,
                        0xb7b7b7001c1c1c00dbdbdb006b6b6b009e9e9e000d0d0d003a3a3a0014141400 ,
                        0xaaaaaa0057575700555555001616160017171700ececec00dedede00d8d8d800 ,
                        0x191919000b0b0b00e4e4e40047474700979797005a5a5a00838383002e2e2e00 ,
                        0x23232300c9c9c9009c9c9c00020202007d7d7d00999999003434340072727200 ,
                        0x040404008e8e8e00242424003e3e3e0084848400c4c4c4000a0a0a00cfcfcf00 ,
                        0x82828200c8c8c800c2c2c200101010001a1a1a003c3c3c002f2f2f0021212100 ,
                        0x27272700292929006666660020202000eeeeee00d7d7d7002c2c2c0096969600 ,
                        0x65656500d2d2d20025252500e7e7e700c5c5c500b8b8b80068686800b2b2b200 ,
                        0x464646004a4a4a00cdcdcd00a4a4a4000101010045454500181818004c4c4c00 ,
                        0x76767600b9b9b90089898900616161007f7f7f0044444400050505003d3d3d00 ,
                        0x1b1b1b006a6a6a008c8c8c00777777006f6f6f0064646400d1d1d10036363600 ,
                        0x959595000c0c0c007a7a7a006363630056565600696969004242420054545400 ,
                        0xa0a0a000dadada00060606005252520087878700858585006c6c6c009b9b9b00 ,
                        0x08080800d6d6d60070707000dfdfdf003f3f3f0079797900717171008d8d8d00 ,
                        0x0707070075757500bbbbbb00b0b0b00032323200bcbcbc00c0c0c000a7a7a700 ,
                        0x2b2b2b0074747400585858001f1f1f0060606000cacaca0009090900afafaf00 ,
                        0xa9a9a900737373006d6d6d006767670038383800151515009d9d9d00c1c1c100 ,
                        0x7c7c7c00bebebe00929292005f5f5f00bababa00a8a8a8008b8b8b00e6e6e600 ,
                        0x9f9f9f00e0e0e000ababab0078787800d0d0d0004f4f4f008080800091919100 ,
                        0x8a8a8a0033333300b6b6b600adadad008888880090909000d4d4d4004e4e4e00 ,
                        0x5c5c5c00a6a6a600939393001d1d1d0001010101010101010101010101010101 ,
                        0x0501010110010e01010503020e06010302050105020306010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x0116010d010701040701040d0101060101010602010101070101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x05011001070b010801faec11ed9e01040d040101070101060101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101d5ff01010101010101010101010101010101 ,
                        0x0708100501010f0115c400be002389fa01010401040101020101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101deff01010101010101010101010101010101 ,
                        0x020701030d011030f59f5ec7693951003c050102060601010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x01040703010948d4110101060301104e13700706020104030101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101befb01010101010101010101010101010101 ,
                        0x0501010102f1823801020701010402010a731b02010403010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101ffff01010101010101010101010101010101 ,
                        0x020401012f00e301010101010101010104ed7c60060104010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0301040701010410010208010703070101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101f0ff01010101010101010101010101010101 ,
                        0x010106901abb0d0201010101010101010408c353060101070101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0401030156603be0f1f96e060501010201010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x02010190001f011001010101010101010105038cd90306010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01040169a923924219b567750202010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101087001010101010101010101010101010101 ,
                        0x010302327c4f020401010101010101010203012280010b010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0501014b001806010b32d6611105030101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101c2ff01010101010101010101010101010101 ,
                        0x0101072c610f06010101010101010101010116eb1a0c02010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01035aaa9c1d0104040156efbe3f010301010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101e0ff01010101010101010101010101010101 ,
                        0x010102ef74070603010101010101010101010101a32901030101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x021774c43e01160102010169b777390101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x010606ef7f03010301010101010101010104020752fb0d020101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0811009a030201070103020a2d782e2d01010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010178ff01010101010101010101010101010101 ,
                        0x0101011854010107010101010101010108010701277301010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0160aa860204010103010203016b736501010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010190ff01010101010101010101010101010101 ,
                        0x0301047b480204010101010101010101010101070fd602020101010101010101 ,
                        0x0101040108040102010201060801040101040401020701010101010101010101 ,
                        0x01ea826901010601040101020108d10052010301010103010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101d0ff01010101010101010101010101010101 ,
                        0x0301047be701020101010101010101010201030106e201010101010101010101 ,
                        0x0401080301031001040101020301010205010107010206020101010101010101 ,
                        0x032068440106010101040607010117f133690804030102020101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x040104d57101020101010101010101010402080107eb01010101010101010101 ,
                        0x0102010307040801010806010101050101010104010602010101010101010101 ,
                        0x023e23eb070101030a010101030802d977830102040104010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x020102cd28010102010101010101010101010301050104010101010101010101 ,
                        0x0404010106030103030201050504040202060103020101040101010101010101 ,
                        0x03380093070110020101060401010338bae20101010408010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101012bff01010101010101010101010101010101 ,
                        0x020102cd9c010102010101010101010101010104030207010101010101010101 ,
                        0x08011001010e0801030111af62928d8fab715c0a010602010101010101010101 ,
                        0x01166288ed030701030802010d0301024cf10603010607010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x020201cd62020101010101010101010101010106010402020101010101010101 ,
                        0x020103010201011d2a2cb5001c28dfca517e0088260101030202020202020202 ,
                        0x100145004c02030d030f4f0701010a0198340c04010401020101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x020401cd1a030101010101010101010101010402010204010101010101010101 ,
                        0x010801010501fa2c23be8ac30d01070101084728c4e039010202020202020202 ,
                        0x014fe2aa6d5355a1d06c82e01b0701033e00b201010101040101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x020301cdd4070101010101010101010104020401060207010101010101010101 ,
                        0x01040106015ea900285c1001070401030801010ec753c4de0202020202020202 ,
                        0x93ffb58c883dc9399fe2f81accfd010681002602030101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010301010103040101 ,
                        0x0801062c89010104020101020707020101010101010101010106010403010106 ,
                        0x0102010101adda9907040101010607010301020201056433d603010802012487 ,
                        0xc82644019174337501070106b4138301c76cc901040101070101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101020202010101 ,
                        0x0102010201010701010101010101d5ff010101010101010101070e0201010601 ,
                        0x010101528a100101020101020707020101010101010101010104010404040104 ,
                        0x010107044eb59f040103040701010101010101020301010f1ea6070b05a87cb2 ,
                        0x0203011001295d41b201031001a6cd01163dd604010402010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010202 ,
                        0x040101070201070401010101010175ff01010101010101010701010601010501 ,
                        0x020301f72e0b0202020101020303010101010101010101010201020401060703 ,
                        0x02040102b76c030102040108050510010207020402080801d2b7014fdf966e01 ,
                        0x040301060501fab5145c0207013831690367bf01010102020101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010201010101020404 ,
                        0x0701010101060304010101010101feff0101010101010101010d080102010102 ,
                        0x0104016a23400104020101020404010101010101010101010301020101020104 ,
                        0x021001172eb0010701040202010107010104040101010302010556a3d0160203 ,
                        0x020105070108030c6577ca0701030f0405686601070101040101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010201010101020202 ,
                        0x0101070101030201010101010101eeff01010101010101010601010805010602 ,
                        0x01030803ff780201010101010202010101010101010101010202010106020107 ,
                        0x010702c7be4b010101010606030e0201020201020806010107408862041d0104 ,
                        0x010a010108010201042f00c90101010438befc06020107010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x070201010201010101010101010178ff01010101010101010369170101010602 ,
                        0x03010107306c9701010101010101010101010101010101010101010406010201 ,
                        0x0101026e23a6040706010101010e010c040101010102010304ab61bd0e010802 ,
                        0x01010e040105010706010b6c3b0c010164be1b02010103010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101020201010101 ,
                        0x0106080e07010105010101010101000a0101010101010101161e4907040d0104 ,
                        0x02070102f7007904010101010101010201010101010101010102020101019001 ,
                        0x030103c7001b040107040301070544310c01050701030101e377850103080604 ,
                        0x10010301050701040105010f30594701cd876e01040101070101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010102040101010305 ,
                        0x90f849fc45170601010101010101385001010101010101010b2e77d901040104 ,
                        0x013ebd015b238a0701010101010101020101010101010101020406070190326e ,
                        0x030102387cb401070101010108010e8ff708010101100103cafc010501050101 ,
                        0x010406040101010307010701108a591fb7820810070202010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010102040101010509 ,
                        0x1aa21ef56daa3b85010101010101e5ff0101040404040401042577de01010101 ,
                        0x077643ed03d0009b03040401100201010106010801100101014f57e401f62333 ,
                        0xc501075b777001040401010501010166ab03010701060102f181010204010101 ,
                        0x03010301060407010107010601075387b5131e33ed0301060102010201010103 ,
                        0x0303010107010701eb75080106010102020316db0101030d0417010b020107b8 ,
                        0x416a0d090d58ca61d6e3030201070000010101040101020306c300f516010601 ,
                        0x01e923c601ef007cdc01084f01040408010108010201011003f9238d90652300 ,
                        0x4d1dd1f300f40608010704010306061b00ce10010a0135e488eb0701010d0101 ,
                        0x03010169010304816e01030109100a74c4493d00256e0601030197bc58011001 ,
                        0x58392d1006010207af0078900401024f9001fae1ce01016978b21001010d07a2 ,
                        0xf10302010701081d3a777b1d010200000202040401020301010f920095020106 ,
                        0x02e8aac4a52d7e006cef651ec26b03015ccaca3201020601011861491a67257a ,
                        0x00558200be510201010216010409071100ca01036bfbcc0000c901091855d8cf ,
                        0x010d1553fe0503af95040108010106d2a082ac5c67e0c70501079d687aae526b ,
                        0x51001e3e012757a98b6d0053690807a3a70a101494010b04d8231ee44b4ac600 ,
                        0x28010101010104012df3a0726906300e04040307010306010102db00fe050102 ,
                        0x0398770092976f612b000000c4250b2a8f000043970d020308a8bb9787004c6e ,
                        0x8f0000ac00c476010b010701040401445dbe560da167c096da00c90d20d22888 ,
                        0x0c1663d6d64e014898010101070701d9be00b301d3da7b010127d73fcbcc00d8 ,
                        0x5d3db53b0715dafe8955ef00b3692f00003b60007a010101d9b5b415008200a0 ,
                        0xac240202160401060108d341f301000001010107010103040404038d7f010601 ,
                        0x0111006f2eca7dd780877c65a614d6cd005784a2343a01392c1aa30c9f007b0b ,
                        0xc1ccfbfab80082c301060401060103016faab6d20020448adfd33d9a17015e19 ,
                        0x30d213c50e081dc2dc08050101023e577ea0891d015a005e07fe120110636859 ,
                        0xa07d8100c27ab4077bad08cb823ba1e115ac7c7c5d860101563d91108d0000aa ,
                        0xa05948fdce1f37b2b238fd00735b0000020a010107010101020101f900110403 ,
                        0x035688d35ac4dfe1c57877d801e80000ccf70139beda86928d8a67950ea75902 ,
                        0x168cb3015800236d2f01071001080601cf776cd5e0100961a4010ed489440411 ,
                        0xe17c4927070401dc420208010d04847491747a04030fa1ea0457b90404924886 ,
                        0x009f6928aa00c301c6129701d200bed8029b00eac071010197ccf701acda0000 ,
                        0x00da000000da77b5aa00007cd803300e05db8301030501010301011d61d60602 ,
                        0x011674ef071cbe0079a5a0aa3704dc34002901034a00319c91bd00a5014e0070 ,
                        0x0180beed0bd7b1abaac5010d0104010e087f00aaca1dedc4360207bde1a90316 ,
                        0x2900f53901010f39ccf00103015c2bce01252e2701021f742af1720106656503 ,
                        0x65c6386e13cc200486004e0601cb003a010f595491be0a019700b74074b6da23 ,
                        0x59db5f6daad386f7dc9929cf0e080000019a840e0102010301010201caa05607 ,
                        0x03018c4601bc0000a1026f00f30101b0a0a80801e300a0b51103b8310e0ca255 ,
                        0x011f0026019d158600fc08010d01020101fd2300cb01b277d30301015a003601 ,
                        0x0e6577cf02080164c41b0702ed96a601041e005f0e01c713eedefe040115d607 ,
                        0xf8966b103c00ec0401e719030604c0960b07c68b38ffdb032d3d7e705d16f5a0 ,
                        0x7301bdd500db030101050701070192bf017bbec704010b0101010607c700a603 ,
                        0x010642d404163b00614045aa330504a500412401cf7723cc58039bbe814f6cba ,
                        0x041f00b602d3d407dea095020101080108051c004a013800d306070103bfac56 ,
                        0x062a7ca80106023e614290059a8a440101ef1a896e010152199dde02015ae00e ,
                        0xdc77c709b212c103016400840b01fd0037046b0058aeba015634ca59680bd9a0 ,
                        0x13010d97b423bc0a040406020101000010ed7ebb0d060106030403011655000a ,
                        0x06014bbe97024eac23ef096d233f01016f005316c52300cc2701082189276cab ,
                        0x01d900ba035eb50907a163bd010101010108e4cc78046a23cf04020106ed8b71 ,
                        0x0110df881d01036a8b0097d96d37080101b2e7803f03033ea2a28c0310915d9e ,
                        0x588736010cc9b30408078a2315c73200fc064488506b0085098722dd87059734 ,
                        0x61750104018600f308010108010200000103ed2329060105040102010195aae5 ,
                        0x01066a00450301a70021106f00b008038500234c083300ccf00201646c68beb7 ,
                        0x010a4a93041dbeb201832e46030104060102faaa570f2da2a50110020401d3c4 ,
                        0x9801d2aa40011069e700d9f68901040d0203f2f3fc0d060494007c4e010148c0 ,
                        0x5b65711d094ec42a01036bddbe66a3b68afd09f81a9051876623248100c701a4 ,
                        0x001f010208099e2bb403040801040008050101ea14ed01010201040d0404ad5d ,
                        0x0d03021c300107d2aaa0d9d1dabb10010246004601dd2300e41d0107c3002e85 ,
                        0x010208070106baea0b01ce00390d0103010110d788d917baa50e0102010e0157 ,
                        0xba080c4b44010106a4b5ec3228170602050135c6fb35070175aa004c0107868f ,
                        0x5be9d7c5080df55004080101f377239e3c0009917c11c76377d60644a0860175 ,
                        0xa0e601040102036bdad10101010700000102050143ca01050103010102012d00 ,
                        0xdd0101b12b970108650066011f27010d0226006d2acb00b5a2380e0106b70029 ,
                        0x040401020201b462010b01511a06010104040215a0e690c2cf0602010201034e ,
                        0xc44c0110020101078900dc1f144f0101010124e0aea3010308c200e20402058d ,
                        0x9eed7a2401079f3c010e04040ef200f90a7ca60d00600191f790011734e60316 ,
                        0x68550d0205011001243dfa070701000003010201eb68560101020201050102ab ,
                        0x0081012c23980101d323aaed0104040104161a00e89faa78145f0107015bb8f0 ,
                        0x02010104070137be5b0106d300270102060103d100bf0736b4010d0107020204 ,
                        0x4dd40d0102010d0b43e0808100f6010801040cdecb2516030311611b0d0402b4 ,
                        0xd601f75001040d040d010201050da4df014c820cece8010601010801c8f10b01 ,
                        0xf86d0e10010301090cc64307020700000403010204a6f1030301010302010fa4 ,
                        0x7c8e08f200d1030317dada290b010701010164612cf03d9bb7d0010103011001 ,
                        0x0107040104010a7ff30104013bad0104010106f0a268696ac205010102010102 ,
                        0x8134290d0102040f3ad21ec555556901010401817a7c86010403d5e501010217 ,
                        0x749bcff4030101020101010a0110f3f50a6a876b01010e01010e0401c98a1702 ,
                        0x8600970101070101084014350103000001010701010caa790206020101060150 ,
                        0xa09601e200ee010101de00ef0101010308010de0921063ece5e1560301070401 ,
                        0x02010701040101e361900201cf88440104040105a400990c4901080701030201 ,
                        0x048a9d01041001973056b84f27a06a04010102021900390201072d0806010301 ,
                        0xc9aa3da7010101070103070104074b7e4f034b9a0703010207010206f0ca0101 ,
                        0x475d970104010102010d22430606000004010d01010de92ec70103040104013f ,
                        0xa000766400360201049e7c4201080102010203792c06495190abea0101010704 ,
                        0x01010101010108166d5a01015688d801010802016ba0ab97a80b010103010103 ,
                        0x044cc4eb03010144540ec6ec0152d50801060108279317030101010101010101 ,
                        0x44ca19bc010110010402010106012f00ed016b616e0106010604010104070302 ,
                        0x01440d01010104030206eb884403000001100201100117a933020101070101e3 ,
                        0xaa776d147cdc0301010a8ada1d040101060701010e01cb88382c540210010202 ,
                        0x0102020101010308c66c900503e4c4e5100103020d5f005ce624010e01010301 ,
                        0x01117c1f0101070c650ac1e706058fe802010701070707010101010101010101 ,
                        0x01070d040101030201010302010175da9e014f96c30301040202010101040202 ,
                        0x07010102010106010401818844050000070101011d010137dac90208010210d1 ,
                        0x00d4a200aa52010901079300db01020401010b010110bd7c70dcd00404020402 ,
                        0x01020202020101018300c501043f00dd02010306018300dec270010101050601 ,
                        0x030533ad0201010edf09bd1e0901c0e010010604020403080101010101010101 ,
                        0x0e0101010301010604010201010456e1e2010a94550605010102030702010101 ,
                        0x020104070103040108041c571d0100000101060401050701d2239a0708010122 ,
                        0xb5542c0000bc020301082da0a11003010101030506060663abd3d41101020307 ,
                        0x020101010202010110ab510e0806d57c080d0101010e5300d6c2050104010107 ,
                        0x0701c3d71d02030d401602d8d990041499060106010102010101010101010101 ,
                        0x0104050301010101040401010601019daf0e06a56d0701010101030808070307 ,
                        0x0405030102080103067a636b02030000010604010201010d01c900ca080301cb ,
                        0x00ca0eb374910801030106927c9706010208010101010594cc4c28cd07010107 ,
                        0x02010101010201010185004402010988ce01100403018500a448bd0301010102 ,
                        0x01010d8883010408040701cfba060639d0010503020204020101010101010101 ,
                        0x040101020404020201030104010509187f010711966b01010601010101010101 ,
                        0x010101080801073c1a25d10108010000030801010d0403010801a7be5a0110bf ,
                        0x0078015827010701050104c000450103010408061001034e00a4c1b305010101 ,
                        0x0201010101020201010d2eb1011602af8901050106080f121b70c20201070304 ,
                        0x0203019dc30101010201106bc483050d7fc50101011001010101010101010101 ,
                        0x01020702010101060102020e0399c62b960c0106a6bc04010701010707010102 ,
                        0x01080701c7a6c8ac18040106020400000101010701050b01010101223d8e2ca2 ,
                        0x74470108010d0103020103953d620f02060104020101011073b3a61204010301 ,
                        0x01010101010202010101b4a23e030144872701010201013c8391b5b203010108 ,
                        0x060107b6b702070203040104b0b3080726540a16010106020101010101010101 ,
                        0x060402010306040101020101018580b80074b980a1ba58010101020702010106 ,
                        0x909eb4bb1271bcbd01040101010400000202010404010701020407019f7c6172 ,
                        0x0901010102010102010301044d00a5010201010801010701a6a0a76f04030601 ,
                        0x01010202020101010801041e460107068f7d010301020601010a8fa804010201 ,
                        0x04010152a90202010104010569aa27016b214501011001020101010101010101 ,
                        0x0101010202030104010704010301026eab77ac14aa008badaea64aafb0486f73 ,
                        0x616db1b202020201040103010101000001010101010101010101010103569703 ,
                        0x01010101010101010103010898007801020101070107020156342e7f01020801 ,
                        0x010101010101010101040699004002179a4207020101010101019b5904010501 ,
                        0x01010783590f01010107040106529c1601299d04060102020101010101010101 ,
                        0x0101010101010101010101010101010152965b9e9fa0a133a267598a7fa348a4 ,
                        0x2f4f010401010702010101010101000001010101010101010402040201080501 ,
                        0x0101010101010101040201030c8c8d380201010301040101018e007305060106 ,
                        0x01010101010101010101014f8f120e01781e0801030703010203907f910b0104 ,
                        0x0601014f921108010401010d01032e9310109424020101060101010101010101 ,
                        0x01010101010101010101010101010101937f0b0995961d160e0d070101040101 ,
                        0x0a01010702010401010101010101000001010101010101010101010301010104 ,
                        0x0101010101010101020101010184008501040101040101070186878807030601 ,
                        0x0101010101010101040108013c00500136120601010401010105013f89010102 ,
                        0x020201066f3c080704011d0402015a878102868a010e01010101010101010101 ,
                        0x010101010101010101010101010101012f8b0c01832e0b010301010101030703 ,
                        0x0101061004010201010101010101000001010101010101010101010302010206 ,
                        0x010101010101010101040705023e777801040401070101030701797a16100106 ,
                        0x010101010101010102010807027b7c507d7a07010101040d010301037e260d01 ,
                        0x010107043a390116010107070716017f80015653810106010101010101010101 ,
                        0x010101010101010101010101010101016e822d07831438030304040707020101 ,
                        0x0407040101010404010101010101000001010101010101010403020102040101 ,
                        0x01010101010101010307010107166c6d6e0103010401010101010f0601011601 ,
                        0x01010101010101010110010503443d2e6f120103070101010102021070590a04 ,
                        0x0401010171720204100301050101084f73350137747501020101010101010101 ,
                        0x010101010101010101010101010101010c12760538672a020201010101010104 ,
                        0x0101010102010101010101010101000001010101010101010103010102030101 ,
                        0x0101010101010101020307020e015f006001040102010201040a010401100110 ,
                        0x01010101010101010110010301043f6100620102040702010201100117636401 ,
                        0x04040101656605010101050101060301322e40034b670f050101010101010101 ,
                        0x01010101010101010101010101010101016468696a346b040802020404010206 ,
                        0x0204030603010102010101010101000001010101010101010102010102030104 ,
                        0x0101010101010101010101010107500051050103020104010101050701020301 ,
                        0x01010101010101010103070116040129004d0f03010101010701020301525305 ,
                        0x010703015455060401020807010401105655570a58595a010101010101010101 ,
                        0x01010101010101010101010101010101065b345c2d5d5e010101010303020103 ,
                        0x0104030101010307010101010101000001010101010101010203040203010107 ,
                        0x0101010101010101020404050102034300440106030103021001010110011001 ,
                        0x01010101010101010104010701010701453f010401030101010202010b084647 ,
                        0x01020103484901030401010301010401031d434a034b1a440101010101010101 ,
                        0x0101010101010101010101010101010101064c4d4e004f010102040201010101 ,
                        0x0401040101030601010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101010103010401033700380701010501060101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010403010501103912 ,
                        0x010301083a3b0107010101010101010104013c3d3e3f00400101010101010101 ,
                        0x0101010101010101010101010101010101070a1e414209010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101010102010401012a2b2c0110060208010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010103060102012d2e ,
                        0x2f01060130310a010101010101010101010504323334002f0101010101010101 ,
                        0x01010101010101010101010101010101020108352b3601020101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101020101010402011020211001040101070101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010601020104030122 ,
                        0x2324010325260801010101010101010110030103272800290101010101010101 ,
                        0x0101010101010101010101010101010107040101090301070101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101010101010204010117181604070801030101010101010101 ,
                        0x01010101010101010101010101010101010101010101010103010204010d0101 ,
                        0x191a111b1c1d01070101010101010101010301010e011e1f0101010101010101 ,
                        0x0101010101010101010101010101010101030806010208020101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x01010101010101010102020201020301010f0110011002010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101010e010102010802 ,
                        0x11121314150106010101010101010101010301020b020f050101010101010101 ,
                        0x0101010101010101010101010101010104010101160101020101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101010704020101040106010606010801080101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010307010201040701 ,
                        0x07070c0809060101010101010101010101010d0401020e010101010101010101 ,
                        0x0101010101010101010101010101010104030708010207010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101010601010101020101060201010301030101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010701080601080602 ,
                        0x0107010901010a0801010101010101010b010801080601050101010101010101 ,
                        0x0101010101010101010101010101010101040101080108010101010101010101 ,
                        0x0101010101010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101020301010302040101010405040106010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010103020107010101 ,
                        0x0401070105010101010101010101010101070103010108010101010101010101 ,
                        0x0101010101010101010101010101010103010603010103010101010101010101 ,
                        0x01010101010101010101010101010000220000000c000000ffffffff25000000 ,
                        0x0c00000007000080250000000c00000000000080300000000c0000000f000080 ,
                        0x4b0000001000000000000000050000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="md_signature.jpg"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =8940
                    LayoutCachedTop =1860
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =2934
                    TabIndex =8
                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
            Height =676
            Name ="FormFooter"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1830
                    Top =361
                    Width =2160
                    Height =315
                    Name ="txtDateTimeUpdated"
                    ControlSource ="DateTimeUpdated"

                    LayoutCachedLeft =1830
                    LayoutCachedTop =361
                    LayoutCachedWidth =3990
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
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
                    Locked = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =7155
                    Top =361
                    Height =315
                    TabIndex =1
                    Name ="txtCheckID"
                    ControlSource ="ID"

                    LayoutCachedLeft =7155
                    LayoutCachedTop =361
                    LayoutCachedWidth =8595
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =6120
                            Top =361
                            Width =1035
                            Height =315
                            Name ="Label124"
                            Caption ="ID:"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =361
                            LayoutCachedWidth =7155
                            LayoutCachedHeight =676
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =4680
                    Top =361
                    Height =315
                    TabIndex =2
                    Name ="Issuer"
                    ControlSource ="InputBy"
                    DefaultValue ="=[Forms]![frmWelcome]![cmbUserName]"

                    LayoutCachedLeft =4680
                    LayoutCachedTop =361
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =676
                    Begin
                        Begin Label
                            Visible = NotDefault
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =4752
                    Width =1026
                    Height =359
                    TabIndex =3
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

                    LayoutCachedLeft =4752
                    LayoutCachedWidth =5778
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3726
                    Width =1026
                    Height =359
                    TabIndex =4
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

                    LayoutCachedLeft =3726
                    LayoutCachedWidth =4752
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5778
                    Width =1026
                    Height =359
                    TabIndex =5
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

                    LayoutCachedLeft =5778
                    LayoutCachedWidth =6804
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =6840
                    Width =1026
                    Height =359
                    TabIndex =6
                    Name ="cmdGoToLastRecord"
                    Caption ="Command-32350"
                    FontName ="Segoe UI"
                    ControlTipText ="Last Record"
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

                    LayoutCachedLeft =6840
                    LayoutCachedWidth =7866
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2700
                    Width =1026
                    Height =359
                    TabIndex =7
                    Name ="cmdFirstRecord"
                    Caption ="Command-32341"
                    ControlTipText ="First Record"
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

                    LayoutCachedLeft =2700
                    LayoutCachedWidth =3726
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Width =1026
                    Height =359
                    TabIndex =8
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

                    LayoutCachedWidth =1026
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7830
                    Width =1026
                    Height =359
                    TabIndex =9
                    Name ="Command127"
                    Caption ="Command-32337"
                    ControlTipText ="Add Record"
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
                            Argument ="5"
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
                                "nterfaceMacro For=\"Command127\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/forms\">"
                        End
                        Begin
                            Comment ="_AXL:<Statements><Action Name=\"OnError\"/><Action Name=\"GoToRecord\"><Argument"
                                " Name=\"Record\">New</Argument></Action><ConditionalBlock><If><Condition>[MacroE"
                                "rror]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name"
                                "=\"Message\">=[MacroErr"
                        End
                        Begin
                            Comment ="_AXL:or].[Description]</Argument></Action></Statements></If></ConditionalBlock><"
                                "/Statements></UserInterfaceMacro>"
                        End
                    End
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

                    LayoutCachedLeft =7830
                    LayoutCachedWidth =8856
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9360
                    Width =2160
                    TabIndex =10
                    Name ="cmdAppendPermitCheck"
                    Caption ="Apply This Payment"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9360
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub cmdBackToPermits_Click()

    Dim stDocName As String
    Dim stLinkCriteria As String
    
    stDocName = "frmPermitsLast"
    DoCmd.OpenForm stDocName
      
    
    
End Sub

Private Sub cmdHome_Click()
On Error GoTo Err_cmdHome_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Switchboard"
    DoCmd.OpenForm stDocName, , , stLinkCriteria
    DoCmd.Close [AcObjectType = acForm], frmCheck

Exit_cmdHome_Click:
    Exit Sub

Err_cmdHome_Click:
    MsgBox Err.Description
    Resume Exit_cmdHome_Click
    
End Sub

Private Sub cmdAppendPermitCheck_Click()
    Dim intPermitID As Integer
    Dim intCheckNumber As Integer
    Dim strSQL As String
    
    If IsNull(Me.txtCheckID) Then
        MsgBox ("Please input check information!")
    Else
    
        intPermitID = Forms!frmOutdoorsports.txtPermitID
        intCheckNumber = Me.txtCheckID
            
        strSQL = "INSERT INTO tblPermitCheck ( PermitID, CheckID )" _
                & "SELECT " & intPermitID & "," & intCheckNumber
        
        DoCmd.RunSQL strSQL
            
        DoCmd.Close
    
    End If
End Sub

Private Sub cmdCloseForm_Click()
    DoCmd.Close
End Sub
