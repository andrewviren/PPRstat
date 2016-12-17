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
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =1
    PictureAlignment =2
    PictureSizeMode =3
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12246
    DatasheetFontHeight =11
    ItemSuffix =130
    Left =6045
    Top =2490
    Right =6045
    Bottom =2490
    DatasheetGridlinesColor =15062992
    Filter ="((([PublishID]>=5000 And [PublishID]<=6000))) And (tblPermit.OrganizationName=\""
        "Phillies\")"
    OrderBy ="PublishID"
    RecSrcDt = Begin
        0xc9a81e09f354e440
    End
    RecordSource ="tblPermit"
    Caption ="APPLICATION and PERMIT FOR USE OF RECREATION FACILITIES BY GROUPS"
    OnCurrent ="[Event Procedure]"
    BeforeInsert ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
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
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    PictureSizeMode =3
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
            Height =1155
            Name ="FormHeader"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =87
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9780
                    Top =359
                    Width =2460
                    Height =539
                    ColumnWidth =1440
                    ColumnOrder =2
                    FontSize =20
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="PermitID"
                    ControlSource ="PublishID"

                    LayoutCachedLeft =9780
                    LayoutCachedTop =359
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =898
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =11041
                            Width =1199
                            Height =359
                            FontSize =14
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label1"
                            Caption ="PermitID:"
                            LayoutCachedLeft =11041
                            LayoutCachedWidth =12240
                            LayoutCachedHeight =359
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2880
                    Width =6284
                    Height =839
                    FontSize =14
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Auto_Title0"
                    Caption ="APPLICATION and PERMIT\015\012FOR USE OF RECREATION FACILITIES BY GROUPS"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedLeft =2880
                    LayoutCachedWidth =9164
                    LayoutCachedHeight =839
                End
                Begin Image
                    SizeMode =0
                    PictureAlignment =3
                    Width =2394
                    Height =1014
                    Name ="Auto_Logo0"
                    Picture ="ParksRecInterimLogo.jpg"
                    ImageData = Begin
                        0xffd8ffe000104a46494600010101006000600000ffdb00430001010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101020201 ,
                        0x01020101010202020202020202020102020202020202020202ffdb0043010101 ,
                        0x0101010101010101020101010202020202020202020202020202020202020202 ,
                        0x020202020202020202020202020202020202020202020202020202020202ffc0 ,
                        0x001108004100a003012200021101031101ffc4001f0000010501010101010100 ,
                        0x000000000000000102030405060708090a0bffc400b510000201030302040305 ,
                        0x0504040000017d01020300041105122131410613516107227114328191a10823 ,
                        0x42b1c11552d1f02433627282090a161718191a25262728292a3435363738393a ,
                        0x434445464748494a535455565758595a636465666768696a737475767778797a ,
                        0x838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7 ,
                        0xb8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1 ,
                        0xf2f3f4f5f6f7f8f9faffc4001f01000301010101010101010100000000000001 ,
                        0x02030405060708090a0bffc400b5110002010204040304070504040001027700 ,
                        0x0102031104052131061241510761711322328108144291a1b1c109233352f015 ,
                        0x6272d10a162434e125f11718191a262728292a35363738393a43444546474849 ,
                        0x4a535455565758595a636465666768696a737475767778797a82838485868788 ,
                        0x898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4 ,
                        0xc5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9 ,
                        0xfaffda000c03010002110311003f00fefe2bf2dfc65ff05a4ff82687c3ff0019 ,
                        0x7c4cf02f8bbf6936d2b59f833e3cd77e197c59d453e0dfc7fd4bc13f0e7c73e1 ,
                        0x9bf1a6f88740f18fc49d27e15cfe1dd025b2bb6417135c6aa96d14722ccd3085 ,
                        0xd643fa915fc9afec3ffb0b7ed37fb467893fe0b3be04b8fdacfe3bfeca1f013e ,
                        0x2fff00c14ebf6baf0e78b3e18785be03fc266d4fe2a781fc69a2783f4cd77c65 ,
                        0xe0ff008a7f177c0ba96a5a6699ad786eee4d2d2f3488a4b348f4b33d94df6979 ,
                        0x5d403fa3af885fb5efecd5f0b342f80be29f1b7c60f0ae9de19fda87e22780fe ,
                        0x147ecffe23d35f50f13e83f153c7bf142c2eb55f87fa2786357f0ad8dedbcd0e ,
                        0xaba6d95ccf6b7b2c9169ed12076ba50e85ba8fda17f687f831fb297c20f17fc7 ,
                        0xcfda0fc77a7fc34f843e024d1a4f1778d754b1d6752b1d153c41e20d2bc2da3b ,
                        0x4f65e1fd36f2f26f3f5fd6f4ab65f26de4dad78acfb630eebf811ff056cfd906 ,
                        0xefe177ecf3ff00045ffd967f64b8be21f823c37f03ff00e0a41fb20f827c13e3 ,
                        0x8f0d784dbe2f788fe10f853c27e12f1e68761f13bc4965ade997761aa269d335 ,
                        0xb5dde5c6b3126972dc4db6e84714a23af39ff82ddfec7ffb7bdbff00c130ff00 ,
                        0x69b9fc41ff000501f8cffb526911c1f0a1ef3e03697fb247ecefa4defc4041f1 ,
                        0xbfe1b15b48f52f84df0f62f1059a59bedd499b4e70c57462b38fb2b4d800fe8c ,
                        0x3e2e7ed31f033e045c7c17b5f8b5f1074ef065c7ed0ff15fc27f03fe0cc77da7 ,
                        0xebb7a7c75f157c73697f7de14f07d81d234ab81617b7969a5dfba4d7a6dad105 ,
                        0xb912dc46c541b3e27fda33e0b7833e397c2efd9afc4de3bb0d27e37fc69f0d78 ,
                        0xebc61f0c3c032e9dae4d7fe2cf0dfc3482c2e7c71aa5a6a56ba5c961651e9f06 ,
                        0xa962ce9757704b289ffd1e398abedfc8cff82bc7847c5be24f10ff00c114dfc3 ,
                        0x7e13f1478893c2dff0564fd937c45e297d03c3dabeb2be18f0ee9de11f1fc5a8 ,
                        0xf883c46da6d9ca342d0ade59a15b8bcbaf2ada169944b229600f9eff00c1463e ,
                        0x28785ff67aff0082caff00c12fbf685f8a965e3bd37e0cf82ff671fdb7fc35e2 ,
                        0xcf1e7857e157c50f89da5f8775df19d87c37b1f0b69babdb7c2ff07eb375653d ,
                        0xedd413a41bedc29f298960a09a00fe886be6d87f6c1fd99a7fda8eeff62a8be3 ,
                        0x1f841ff6a5b1f86d17c5cbaf83427bd1e278bc0135dc7689acf9c6cc593dde25 ,
                        0x86e0e9eb747525b1993506b3160cb727e6ef187fc1513f6744fd937f681fdaaf ,
                        0xe0d5afc54f8dba5fc0bd2ded17c03a1fc0ef8dfe13f1df8e7e226ad6d6f1f81b ,
                        0xc03e14f0b78f7e1ce99a8eb373aaeb9a969168d7d676773656297925c5e4d145 ,
                        0x6d314fe7560ff824a7fc15fa0f0159fed970e99fb1427fc14360f8ff0077ff00 ,
                        0x050697e29ffc255f1a97f686bcf1bea5e0b8f4fbdfd8c6ea37f0affc235ff0a9 ,
                        0x1fe1c436be021a08d4068d18b61751de26f7ba600feb4ff696fda77e04fec7bf ,
                        0x07fc45f1f3f691f88363f0bfe11f852f340d3f5ff196a3a5788b5bb6d3ef7c53 ,
                        0xaee9fe19f0fdb1d33c2ba3dfdf5ccb75aeeaba7db2086d64c3dc82fb50330f8e ,
                        0x747ff82cdffc135353f10685e1bd4ff697b5f8797fe26d4edb46d0af7e367c29 ,
                        0xf8e3f00fc33a8ead7b2ac169a745e33f8d9f0cfc3fa3a5ecb33aa471bdf2b3b3 ,
                        0x055049c57e66ff00c1617e386a1fb727fc101af7e397c3cf84bf16f48d7bc7de ,
                        0x2ffd95bc4de22f837a97c3bf19c9f15be1ff00887c25fb4afc366f897e12d67c ,
                        0x131685fda97177a16a5a1ebf1cb3c56662bab5d345fdb6fb59a276fa93f6a4ff ,
                        0x0082a1fec6bfb417c06f8a9f02be147c0dfda0ff006f1f1afc57f02f89fc13a3 ,
                        0x7ecefe1afd8f3f686b3d1bc5fa8ebfa4dd69da745e38f18fc5bf855a27873c01 ,
                        0xe108efa7826bdd6b52d4611a7416cf776eb2dcc3144e01fabffb417ed21f047f ,
                        0x657f82de2efda23e3efc40d33e1e7c17f0259e8da878afc7b7965aceb5a66956 ,
                        0x5e20d6f4af0e68b706d3c33a6dedddec773ad6b7a5411fd9ade625af55881186 ,
                        0x71e0df00bfe0a49fb1ff00ed3be3fb2f861f05fc7be3cf11f8cb51d2352d76ca ,
                        0xcb5efd9e3f690f873a4cfa5e936e9757b723c57f12fe1268fa4a30824468e36b ,
                        0xe12cfbb1024878afc39fdb77f651fda4be037fc1ac1adfeca1f14a5d7fe2efed ,
                        0x19f0f3e04fc0ff000bf892cbc196bab7c42d61350b4fda17e1eeb96de11d0d74 ,
                        0x8b6b8b8f135a7867c312d9e92b710472452daf84cdca1fb36187da1ff04f2fda ,
                        0x7ad7e207c6cf09f81af3fe0a75f1e7f6a6bbd47c05acc769f05fe217fc13dae3 ,
                        0xf676d052fb4ad26cf509b5abaf8a917ecefe1e16f7fa759d8deac76b36b212f5 ,
                        0xae19765ccc231401fadff0d3f690f827f187e237c71f849f0dbc7b61e29f889f ,
                        0xb36f897c37e0ff008dde18b5d3b5cb3baf00f893c5de1f5f14f8734bbfbbd4f4 ,
                        0xb82db5292eb416170af6135d4483292c892828390fdaa3f6cbfd9aff00627f06 ,
                        0xf853c7dfb4e7c4b8be19f85fc73e3cd23e18783aeffe115f1bf8cf50f137c40d ,
                        0x7ec754d4b45f09e8be1ff87fe1ad5751bfd5eeacf45d4da18e3b42246b5f2d49 ,
                        0x91e346fc1dfd96bf6b5f82bfb147fc14d3fe0b5727ed2f71f147e1e5a7c63fda ,
                        0x37f67ef11fc30d52cff67bfda0fe20687e35d0fc37fb3fe93a2eb9a968baf7c3 ,
                        0x3f85facd9cd05b6ab7114126e9d1bcc6c286c311e93ff05a0bbd7ff6aff83bff ,
                        0x000496f1cfecbbae7c41b3b7f167fc1527f654f187853e2b787fe0ef89359d77 ,
                        0xe1968c6c3e22dac1f14f5df86be3ff000c5bc9a669da4dfc96f3cd1788ec2cec ,
                        0xc32c71de848e51b803f5b7f668ff008282fec7bfb5f78a3c5de04fd9ff00e34e ,
                        0x99e2ff00881e03d36cf5bf16fc38d77c2fe3cf865f12744d0750992decfc4571 ,
                        0xf0f3e2af85744d6a5f0dc9752c310d462b192c84d3c7119c49222b7acfc09fda ,
                        0x4fe087ed33a4fc40d73e0678fb4ff883a57c2cf8b5e39f817e3fbcd3f4ed774d ,
                        0x5f0dfc58f86b736967e37f075cc7afe9568f737961717f66af3dbacd672f9e1a ,
                        0xdee265c91f1e7ece9ff04e29be187ed57ac7edc3f1ff00f69af8abfb59fed417 ,
                        0x3f05ff00e19e7c2de31f19f85be18fc2ff00067c3cf841378a61f1aea7e1af08 ,
                        0xfc38f849e15d32ccdedef8a215b9b9d43519b50ba3b9a385e14770df913ff049 ,
                        0xbfd93ff6ded7bc3dfb7feb5e02fdb47e2f7ec75e18d5bfe0aa9fb706a7a67c31 ,
                        0x93f65ef81de30b6d7ed750f1be8b796bf11b4bd7fe33f812e754bed2b55b29ad ,
                        0x5206b799b4d65d28b5afced39201fd1df803f690f825f147e2e7c71f811e01f1 ,
                        0xf69de23f8b5fb36dcf80acfe37f82ed6c35bb6bef005cfc4ff000ecfe2cf0245 ,
                        0xa8de5fe9915a5f9d47c3b6d35d446c6e2e84691959cc521085df02ff0068ef82 ,
                        0x9fb4be87e35f127c0df1e587c40d13e1d7c52f1cfc15f1a5fe9fa76b9a6a683f ,
                        0x143e1aea11697e37f095c45af6976925c5dd85fcf146f34092da4be606b7b899 ,
                        0x3e6afc59ff00824dfc23f8d9f0a7fe0a61ff0005aab7f8d7e37f1efc63d5f58f ,
                        0x127ec2f2587c77f19fc2dd0be16da7c505b2f80de26174da0e99e0bd0ec7c3f7 ,
                        0x91690b7567a5ccda4a10ad631bde04ba964073ff00e0937e3a9ff645fd883fe0 ,
                        0xa59f19be2ef817e2469da4f80ffe0a43ff00050cf8a70f85ecfc0be27b9f1b78 ,
                        0xd7c3f2f8f2c6ff00c351f81bc3034bfb578966d6e736b6da5496d13dbdccd788 ,
                        0x44c23591d003f63fc41fb61feccbe15fda77c0ff00b197887e3278434afda7fe ,
                        0x24f81756f895e08f83b753de0f13ebfe0bd164d452fb57b674b33690c9b346d7 ,
                        0x2586d66b98ef2eadf42beb8b6b7960b3b8923fa52bf8af4ff82537fc15a7f6a0 ,
                        0xf0178e7f6d3f1068bfb1bfc34fdb77e3ff00c69f85ff00b6efc2bf895e36f177 ,
                        0xc6fb3fda4ff65ab8f86ba3dabfc0efd97b484b0f073f87ac7c1ba6780ee357f0 ,
                        0xf6b7a55dcaf677b378dafe6d6d6e6eec60923fea2ff60cfda8f55fdb03f661f8 ,
                        0x79f193c5bf0d7c57f063e284d0df7843e347c21f1a683acf87f5bf86df18bc19 ,
                        0x74da17c42f0bc706b76b149a96829aedb4f3e95a8446486fb4bbfb3b85937bc8 ,
                        0x8801f62d1457f9277fc161fe23f8bf56ff0082fdfed25f09fc65fb4efc54f81f ,
                        0xf047c41fb56fc31f0878dfc61a378f7c5767a47c2ff87de22d23e1c69fe2ff00 ,
                        0x17d9e8d6daba5ba41a5e8b7fa9dff92a8b1b1b4208c13401feb63457f996ff00 ,
                        0xc1b53fb66fed2be0bff82cb5f7ec7ff0e3f690f8a5fb4dfec85f10350fda03c3 ,
                        0xd7777e34d5bc51aaf87b58f05fc36d27c57af7c3af8f1a4787bc517f74ff000f ,
                        0xb58bd97c3fe1e59846d1196dfc5efa7dd09a536c62f897fe0b65fb5b7ed35fb7 ,
                        0x6ffc1663f6a0f04fecbfe38f8ada9e91f0e356f12fc1ff00877e0df86de35f13 ,
                        0x6976775e1efd99bc13adea1f1435eb2b0d1f568a1b88ceabe14f895ac3ca1773 ,
                        0xdb018c9555a00ff5aca2bf856ff832fbf6e1f177c4af0dfed7dfb207c51f1e78 ,
                        0x9bc65e21f0beade15fda17e1d5c78bfc47aa788f553e1fd7ededfe1ffc46b0b3 ,
                        0xbbd66f269a1d36d355d27e1f4eb0a308c4de259e40bba4727f0abfe0e2bf8bde ,
                        0x3dd0bfe0bb5fb45783af7e3b7c5df86bf0ae5f13feceb67e2597c1fe37f17da5 ,
                        0xb7857c2fa9fc1ff8563c51ac68be1fd3352f24dd436171a85dac31407ce9c125 ,
                        0x1e491b7007fabf515fe55fff000416fda9bf6a0f0bff00c16f7e1e7c10fd94bf ,
                        0x68cf8fdfb457ecb5e33f8b7f11fc2be228fe215f78be5d23c7dfb36e8b6de249 ,
                        0x2c7e2cf8dbc09af6a1730f8235fb3d0ecf45d561b822dee6d6fda2d37cdd9792 ,
                        0xd9cfe93ff07747c62f8b5e04ff0082b55b68de0bf8a7f123c1fa21fd97fe0c5f ,
                        0x3e91e15f1c789fc3fa67daa6d6fe212dc5d0b0d2755862172e90c619c2866f2c ,
                        0x649c0a00ff00507a2bfc863fe0a05ff0513fda13fe0b3dff000515f841e1bfd8 ,
                        0xdbfe1767c3fb1f11f847e107ecc5f05fe1eafc40d5741d6fc4da8e972dfcbab7 ,
                        0x8dfc6369e19d7ce9fa65e5df883c43ae5c5c4a269c5b691a4db3dd5c33c326cf ,
                        0xe8b3fe0edaf8ddfb60fec8ff00b32ffc13e7f669f83df11fe267833e066b7e0a ,
                        0xf10f83be307c43f05eb3e21d0ef3e22f8cfe17f86be1e687e12f0978bbc63a6d ,
                        0xd47726ce7d28f897553a74f3a8d565592e274b83a6e6200feeee8aff00351ff8 ,
                        0x36c3e187c04f88dfb687ec83f12fe19ffc14c7e2a5bfc4ff000ce83e3ed77f69 ,
                        0x5fd8a3e2b5ff008bfe19eafe36f17d9f8135a83c369f08359d37c4f7da17c7cf ,
                        0x8749addd3dfea3a6de35a6b56969e1d4bc9f4e78659859ff00a5750057bbbcb4 ,
                        0xd3ed6e2fafeeadecacad2192e2eaf2ee78adad6da0894bcb3dc5c4cca90c2a80 ,
                        0x9666214019240ae7fc2de37f05f8e2daeaf7c15e2ff0bf8c2cecae3ec77b77e1 ,
                        0x6d7f49f105b5a5d85dc6d6ea7d26ee64b7b8dbcec721b1ce2bf940ff0082f27c ,
                        0x74fdb27e05fedbbfb3ff00c41f12fec6baff00ede5ff0004adf04fc18d4e4f8c ,
                        0xff00b3ff00831af35fd31fe28f8b354f13e91abf8ffe30783743b4d40ddae91e ,
                        0x1483427f0c3789f4ab8f0c34973ab7d9e6b5d543ded97c8dff000438f17ffc13 ,
                        0x67c75ff056cf8ebfb567ec1df1b3c39fb1d7ecf7e2afd9c744f086a5fb047c45 ,
                        0xf155bf803c6be37f8d3a849a6eb5e39f13685f0fb52f105c6943e1af86edb4db ,
                        0x46b73a6dfea17116b17fa99b2b7d33440c93807f741457e7378e7f6ffd6f56ba ,
                        0xbad1ff00640fd927f680fdb3751b79e6b56f19f83a3f05fc1df802b736b2490d ,
                        0xd476ff001d7e39788f44d3bc5b1a488079de16b4f11db9c91e687010f09ff04d ,
                        0xcff829e5bffc1407c5bfb53fc34d53f67cf19fc0cf88ff00b22fc44d37e19fc4 ,
                        0xb1278c3c39f167e14eb1e25bff00edb8eeb4bf017c62f085adbe9de2bd634dbb ,
                        0xd02f62d5ad62b75fb19b8b5759678ee11c007eaa514514005145140057f9b57e ,
                        0xdd9ff0478fdbdbe397fc1c19e2ef8f87f628f881f12bf647f18fedabf02fc45e ,
                        0x27f18dfe91e1dd53e1df897e1059df7c32b1f1f5e6af697dac06bff0c7f62586 ,
                        0xbf1dec4f0932410cc9e5b1214ffa4ad7f33ffb48ff00c1d67ff04d0fd96be3ff ,
                        0x00c65fd9bbe247843f6acbbf881f037e23f8bbe17f8cae7c2ff0b7c0fa97872e ,
                        0x3c47e0bd62ef44d5e7d0f50bff008b1693dee92d79673182696d607923dae624 ,
                        0xce2803ef8f0bff00c13b3f649ff8263fc1cfda9be34ffc13abf62ef0ee8dfb42 ,
                        0xeb3f08fc797be1ad1bc0cbacf89bc73e3af155968d7faaf83be1e787b52f1cf8 ,
                        0x8eedf40f0eddf8c21d18c9a759dc5969e4dbc534d0b1b684c7fc1bff00c1387f ,
                        0xe0d9dff82a5fed13f193e2878cfe38f8a7e2cffc139f5bd0344bad734af8c1af ,
                        0xe877bab78bbe22788fe20de6a9a5f8af40d164f05fc49d26eeda19b43bad6db5 ,
                        0x69daecc72c5aa25a4904b1ddc9b3fb9cff00826dff00c177bfe09fbff054bf1c ,
                        0x789fe167ece7e2bf1ef877e2c785f4097c5927c34f8c1e10b6f0678a35ef0b5a ,
                        0x5cdbd9ea7af78565d2f5ed534fd7ad6cee6f6c96ee08afbedb025e24ef6bf67d ,
                        0xf2afcd3fb68ffc1cedff0004ebfd847f69bf8a9fb27fc69f0a7ed39a87c4df84 ,
                        0x1a8e87a678aaf3c0bf0d7c19ad78527b8f10785342f18d8b68faaeadf1434f9e ,
                        0xf611a5788ac16467b4876ccb22286550ec01fcd07fc11eff00e094bff0549ff8 ,
                        0x256ffc1693c19e23bbfd9a7e2878f7f669d33c7bf117f67df1dfc78f0e695a55 ,
                        0x9781fc69f06bc62b79a2687f14e3b093c4b25ce9fe1e8f5ab3f05f88a6b67f3a ,
                        0x7b58f49921612cb1e19dff0005a0ff0082447fc140bf69cff82e5fc45f8ebf0f ,
                        0xff00634f897f15ff0066bf14fc4bfd9a1efbc6b6563a15d7837c43e11d03c07f ,
                        0x0af44f1d2ceb73ae452cba64274cd76d6e95e3427ec92800a9566fec47fe097f ,
                        0xff0005a9fd90ff00e0ad7aafc64d1ff65fd13e33e8f79f0374ff00046a5e331f ,
                        0x167c1de1df0ac73db78fee7c516ba17f61be83e35d5fedceb2f84755fb409041 ,
                        0xe58688a99379dbf1b7eda1ff00074bff00c12f3f631f8d3e23f80ba8eadf16fe ,
                        0x3b78e7c0dae5cf86fe215d7c07f097877c45e10f06f8834eb87b5d6740baf15f ,
                        0x8a7c63a3db6b9add95d472437716966f61b7b8865b59ae12ea1961400fe69ecb ,
                        0xfe0923ff000514ff0082797fc17ae1f8ff00fb0afec7bf18ae3f645f02fed4fe ,
                        0x1fd57c2fae783a4b29bc2175fb3cfc493a2b7c4ff035bcb7fe241757fe1ab0f0 ,
                        0xd78abc57a4451ddf99221d0a194b3cd0c7357a6ffc1cf5ff0004acff008286fe ,
                        0xd8bff0536b7f8c1fb327ec9df147e337c328ff00677f84fe156f187846d7459b ,
                        0x473e21d1357f1c5c6ada4efbfd6207fb4c10ea564640500c5cae0906bfaddf04 ,
                        0x7fc16aff00628f895ff04eef8a1ff0538f015dfc57f127ece7f076e2e74df1ee ,
                        0x9d1fc39bad1fe24e9baed8eabe16d26ff42b2f0f788b52b3b0d6ef209bc63a1b ,
                        0xc93d96ab3e9fb26902deb4b0cb12fe5245ff000795ff00c1262492347f06fed8 ,
                        0xd046ee11a793e0ff00c3f68e20480cee22f8cacccaa0e485566c7404e05007f3 ,
                        0xc7ff000573ff00837fff006c4f837fb75f827e287fc12bbf643f8b10fc34bcf8 ,
                        0x65f077e2c58dcfc24bab75d3be0ffc7cd21eeed7c55a37862ef57f127db349b9 ,
                        0x8358f0d691adc7187786da7f11b456acb6f1c70c5fd057fc162bc63ff0592f19 ,
                        0xfc39fd82f5bf815fb01681fb517c2ef107ecdf71aafedcff00b357c53f02f82b ,
                        0xe2a7823c49f173c7fa2f819ef7c05e30f85a3c4b6fae69dadf85f51d135c9f49 ,
                        0xd77c3f2c73595d6bd3c705f6cfb44137ef2f807fe0a4ff00b297c59fd853c57f ,
                        0xf0513f84fe32d53e247ece7e0cf869e3ef89be20b9f0ce8b2af8dec2d3e19693 ,
                        0xa86ade34f09ddf8475a9ece5d3fc7166ba65cc26c2ea4816491e19639ded2782 ,
                        0xe64fc28ff88cbbfe0935ff004247ed91ff008687e1d7ff003e9a00fe733fe088 ,
                        0x3ff0426ff829749ff052ff00d9f3f69af8bffb33f8bff648f829f033e30d97c6 ,
                        0x7f136a7f102097c1b34b6de1fbcbad674cf869e03f096b1aa4dadeb30dfdd1b5 ,
                        0xd31e49d0db5be9935c49777d2cca905cff00a687c42d37c57ac7807c71a4780f ,
                        0x5ab6f0df8e355f0878974df06788af6037567a078aefb45bdb5f0eeb5776a11b ,
                        0xed36d6babcb673c91ed6de9015c1ce2bc0be197ed93f06be28fec67e1dfdbbb4 ,
                        0xdb8d7fc3bf01bc45f02a6fda245d78b34eb3d3bc4ba37c39b4f0add78caf6e35 ,
                        0xad2acb53ba82db558745b3b869218aee64f313624cc086afe79ed3fe0f27ff00 ,
                        0x824b5cdddadb4be12fdb06ca3b8b882092f6ebe10f807ecb66934ab1bdd5c8b6 ,
                        0xf8c7249f678d58bbf971c8fb50ec476c2900f8ebfe0933f1c7fe0a93ff0004bc ,
                        0xf0ff00c6dfd947e38ffc11e3f6b6fdaa3f69cf883f1bbc4be3cbafda87c29e31 ,
                        0xd3f52f087c629f50b3d2f45d17fe160fed01e32b6bcd36cbc2963fd9d3c961a8 ,
                        0x36ab2c105bebb2f9da5d95f35e35cfdb7fb78ffc107bf678fdaebf673f8e1fb5 ,
                        0xefedcfe19f07fc16fdb257e166bde3c8753fd8e3445d23c23f0af52f0ce95aa7 ,
                        0x88746f074f636da34579fb51f8d6eb516b6b1d5b5dd66da3d4f5ab8686cbc336 ,
                        0xda042b6c927ebbff00c147bfe0ac9fb2dffc12fbe0cfc2cf8f1fb415a7c4cf14 ,
                        0x7803e3178bed7c19e0bbaf83fe1bd0bc5b7b737d7be15d4bc6567a8dd45ae78a ,
                        0xf498a2d1a5d174b9d9268e695d9e58c08b6b175fc84f0d7fc1e19ff04a5f17f8 ,
                        0x93c3be14d3bc11fb5fff0068f8975ed1b42d38de7c22f87c2d5350d5b52b6b1b ,
                        0x192e1a2f8c723244b773c2ccc88eea17722b3000807e907fc1067c0ffb7dfc3a ,
                        0xff00826efc24f09ffc146af35d9fe38e9ba9eb7ff08ad8f8d3534d67e25f87fe ,
                        0x0ccd069527c3df0efc50d48492492f8d2d01d611a2ba9a6bfb4d3cd8596a0eb7 ,
                        0xb6d3c51fec45ad95958a491d95a5ad9a4d33dc4a96b6f15ba4b71205124f22c2 ,
                        0x803ccc117731cb1da327815f891ff0527ff82fff00ec3fff0004b0f8dfe1af80 ,
                        0x1fb49f873e3feafe38f157c37d27e2969b73f0b7c05e16f1378797c37acebfe2 ,
                        0x5f0dda4373a8ebbf10349913551a87857523242903a244f0b79a4c9b57f467e2 ,
                        0xbfeda1fb3b7c07fd955bf6cef8d7e3cb6f85ff0001a3f87fe16f88b71e22f154 ,
                        0x1247a9c5a678d34dd3750f0ce870685a69b9b8d57c5f7b2ead61696da6592dcd ,
                        0xc5c5e5c0820121f9a803ea8a2bf9adfd963fe0eaff00f8256fed4bf1ef42f803 ,
                        0x65ac7c63f835abf8d3c436be16f0078e7e35f82740f0d7c3af14ebba84e2d348 ,
                        0xd36e3c41a178cf547f094f7b78f0c36b26b16f656a65b88e39ee6091d11bf4ab ,
                        0xfe0a69ff000550fd9b3fe0943f0bbe1f7c5dfda6748f8a7ac785be2578f9fe1c ,
                        0x787e1f853e18d0fc51ab45afc7e1dd5bc4e65d4ed75ef15e911db69dfd9da35d ,
                        0x81224d2b995917cada59d403f4a28afe79bf689ff839b7fe09abfb37fc32fd97 ,
                        0x7e2ef887fe17bf8efc0ffb5b7c2fd53e2a7c33d47e19f807c2bae4ba569ba078 ,
                        0x824f09f89bc2fe378359f887a77f6178d74cf13db5fd85fd8c4d76905c69f2a8 ,
                        0xb874f2de4fdbcf801f1abc21fb48fc0ef843fb40fc3f835cb5f037c6bf871e0e ,
                        0xf8a3e10b6f135841a5f8860f0df8e341b1f1168d0eb9a6db5e5c4761aaad86a1 ,
                        0x009e149e648e40cab2b8018807aed7f8f57ed7fab7c77d0bfe0e29fda5758fd9 ,
                        0x83c13a2fc48fda134eff00828b7c58baf83fe02f11695a6eb9a278b7c751fc48 ,
                        0xd70e89a16a5a36b1a8da5aeab6f7171f21b79ee618e52c119b0d83fec2b5fce0 ,
                        0xda7fc1b4ff00b2dda7fc14b5ff00e0a769f1fbf6817f8b0ffb4edefed467c00f ,
                        0xff000ae3fe15e8f15def8b67f1749e1a017c16351ff84685d5c340bfe9bf6bf2 ,
                        0x5466e0c997a00fe3b3fe0d34d33c0327fc16820bef8bfe28d47c01f16744f861 ,
                        0xf1d4fc34f020d0a2d26cbc5ff12afb4db9d23c6de10d553cc8bfe11f9f4ef045 ,
                        0xdf8d750834f5b6c3cda098c3406d9629fe72ff0082f9a78ae4ff008385bf6954 ,
                        0xf02693e1fd7bc70ff1d3f6754f06e87e2cb6d0ef7c2bacf8adbe17fc191e1dd2 ,
                        0x7c4d67e289134cbbf0fdc6ae6ce1bd8b5175b192da6916ed96dcc847f71bf0c3 ,
                        0xfe0d94fd967e10ff00c1452d3fe0a41e08fda1ff00688d2fe2759fed13e2efda ,
                        0x221f0147ff000ad23f000d53c71e22d775df1178282c3e085d417c233da788f5 ,
                        0x6d3ca8bb175f63b92a6e0c9990f15fb7a7fc1ab9fb22fedfff00b5a7c61fdaf7 ,
                        0xe247ed19fb487833c69f19754f0f6a9adf863c15ff000ac0785f4897c3be0df0 ,
                        0xef82ed61d23fb73c0d7577e53d8f86eda693ceb895bceb8936909b55403d4ffe ,
                        0x09bfa0fed61e0bff00825f7ed85e26f8cdf04bf65af82bfb7c1f05fc7e9f40d1 ,
                        0x7f64bf09fecf5e1e9352d2744f85fa85d7c0ab9d6d7f676d4af6cafb54ff0084 ,
                        0xda5f128b25b9b8370acc7112172cff00e5fdfb19c3fb0e6aff0017b5b6ff0082 ,
                        0x887883f6a2d27e114fe13d76e74ed53f65dd3fe1e6b7f11a7f88d25e58be97fd ,
                        0xbc9f146e56d5bc3af68facb4f2445ae9af05a86c40d3b8ff00580ff8245ffc10 ,
                        0xdfe00ffc11e758f8ebacfc13f8bbf183e284ff001eb4df87fa6788a2f8a63c13 ,
                        0xe568d0fc3cbaf17dd699268a7c25e18d3d8c93bf8c6f84e2e1a65c5ac5e50426 ,
                        0x42ff009fbfb67ffc1a29ff0004f8fdaa3e37f8a3e387807e217c5efd98af7c7b ,
                        0xae5e7893c6de01f8670f84359f87575af6a972f7bacea9e15d0fc49a3bcde0d7 ,
                        0xbbbc9a79a4b5b7ba974d86499859d8db43b61001c17c7bb0fd9434eff83457e2 ,
                        0x0c5fb1449e24b8fd9ee6fd98743baf0e5df8e61d060f88b79e269fe39786dbe2 ,
                        0x35c7c4a8bc32ed609f103fe160ff00c24abaa2da3bdac773134766c6d120aff3 ,
                        0xc3f016a3fb488fd863f689d1bc1ff0df49d6ff0065d9be3a7ecffabfc69f898d ,
                        0xe19d2f55d7fc0bf12ac741f8af63f08b4583c452de1bcf0b689abd96abe3759d ,
                        0xa1b5f26eee34bb5b59ef22678adaebfd617e1eff00c10cff00663f855ff04bef ,
                        0x8b3ff04acf047c4cf8ed07c1af8cd3dd6a7e2bf1ef887c4fa0788fe21d9eb9a9 ,
                        0xeb3e11d7358bef0cc375e198f46f0ed85c5e783ac49b0b6d316d95af6eae0abd ,
                        0xe5c4b72ff257c11ff83607f646f81ffb197ed93fb14695f1e3f680f12780bf6c ,
                        0xed47e08eade30f1578817e1ab78b3c11a97c0af15dff008b3c3777e0b365e098 ,
                        0xacd65babad42786ecdedbdce21c7d9fc9932e403f31ffe08cba7fc27d3ff00e0 ,
                        0xd50fdbd5be1d78e6ff00c59e2ad57e1dfedc3ac7c68d1350b38f4f6f87bf1165 ,
                        0xf842ba5d8f8534fb74bb94dd69327c3bd23c0daa4578767da25f10cebe5c6613 ,
                        0x1a7f275ff045dd17f6d1d73e327c49b5fd8dfe08fecb3f1aef97c3de0e7f8a96 ,
                        0x1fb527867f675f12e85e1cf04b78b1221aaf8563fda1b5bb2b6b4d59e779d276 ,
                        0xd29e4bc68514489b1508ff00471fd88bfe0809f00bf618fd93ff006d5fd903c0 ,
                        0x3f1fbe3cf8cbe1cfedb5e0fbcf0978cb50f1937801b5af01bea5e09f14f81352 ,
                        0xd7bc0c9a37846dad5357b8d1fc490194df4177133f87ec8797b16457fca7ff00 ,
                        0x8825bf60dffa3b3fdae7f3f837ff00ceda803ed0ff00839bff0069bf047ec97f ,
                        0xf045bf177c36f8423c23e17b5fda5aff00c11fb367c32d17c036fa4e99e18b0f ,
                        0x00eaa93f8a3c731785f4df0eaa595bf86bfe15df85358d302daa8b745f12428a ,
                        0xbb5c57f9756a1a27c0a8ff00672f0bf8834ef1b788ee3f694b8f8c7e30d33c55 ,
                        0xf0fa5f0eddc5e10d3fe0b45e0ff08dc782fc4f65e2963e4dd78965f1a1f1adbd ,
                        0xdd901b92d4594a0fdfaff55efdafbfe0dc5fd9e7f6c7fd9a7f620fd957c71fb4 ,
                        0xafed15e16f861fb0afc33bcf873f0f60f098f86c97be3196fb4ff0d693378bbc ,
                        0x6c755f055c453f88174cf0bd8c317d923b68235b9b8db1666635e93e2eff0083 ,
                        0x74ff00e09b9e2afd8274cfd8662f84fe1bf0edde97e0ef08f86e1fdaa742f879 ,
                        0xf0bed3f6a09f59f0bf88b4ef135d78d2f3e227fc21a5aef5dd52f2cef20d411e ,
                        0x236b258eaf3d9c70c708884601f8d9e06f803e02ff0082f1ff00c1b81fb30eb9 ,
                        0xf13fe2f78cbc13e2efd847c25f12a4f115c7856c344d6aff00c47e3bfd9a7e16 ,
                        0xf8bfc19e1dd13c4adace7c8b7d47c013f83b539e588ace5b57c8c6ec8fe567fe ,
                        0x0dedff008267f803fe0a81fb6b6bff000afe20fc4df197c2eb1f841f0c07c7ad ,
                        0x2355f05e93a1ead7bac6b7e0ff00893f0f74ab6d07508f5d063b6d32583c4373 ,
                        0x23cb1ab4a1eda35036b311fe8ebff04e9ff82287c20ff826f7ecd1fb4efecadf ,
                        0x0d7e3c7c6df887f0d3f69d83593acafc42ff008414ea1e05d57c47e03d43e1e7 ,
                        0x8875bf0737877c2d6710bdbcd0e6d18cab791dcc5e6f86ed4aa05332c9e3dff0 ,
                        0x4a5ff8378bf66aff00824afc7df18fed05f06be38fc74f895e22f19fc2cd57e1 ,
                        0x4dfe85f133fe15ff00f615b691ab789bc2be289753b5ff00845bc216171fda69 ,
                        0x77e14b48d374cd0f95772ee8d9f632007f217ff07a4ffca4dfe097fd99bf817f ,
                        0xf56c7c63afd0dff83ae751f88d6fff000498ff00824be9da3c9a947f0af51ff8 ,
                        0x42a5f1e8b669974e9bc6563fb3b7871be1b43a9797f2c8ff00d9771f11e48164 ,
                        0xc8dd6eeea372023f78bfe0aaff00f06ee7ecd3ff000567fda0bc29fb43fc64f8 ,
                        0xe5f1d7e1b7893c25f0b345f85163a0fc33ff00857e341b8d2345f12f8afc4d0e ,
                        0xa773ff00094f842fee4ea925d78b2ee37db3087cbb48b6c6afbd9ff4e3e3afec ,
                        0x0bfb39fed3bfb1c5b7ec3bf1ff00c313fc49f8376de00f06781a19efae23d3bc ,
                        0x5ba7de780746b0d27c2de3bd075cd3a04fec0f1bda4ba7c3730dd5b46b179924 ,
                        0xb04b04b653cf6b2807f8c77c7cd4bf634b9f837fb26c1fb36e83f19b47f8eba7 ,
                        0x7c3cf1447fb61ea7f11750d1ee7c17adfc4c6f1487f08ddfc24874dba79acf43 ,
                        0x8fc38b722e3cf4b73896c93ca7b98aeee27fed43fe0e7fbef885aa7fc10f3fe0 ,
                        0x913a97c5a6d41fe286a1ac7c10bdf884fabf9a35893c6375fb286b53788a5d60 ,
                        0x4ff38d5db547b96ba0ff00389da40c01c8afd2efd953fe0d01ff008277fece7f ,
                        0x1ef40f8d7e35f88df1aff68cd23c13aedb7893c17f09be269f055878146ada75 ,
                        0xec37da3cfe3b4f0d7876de7f1d5b5acf046e2ccbd8d85d326dbfb4bab62f6eff ,
                        0x00ad9ff0565ff824afc1aff82bafc1ff00865f06be337c49f899f0c341f85df1 ,
                        0x21fe25e91a97c2e1e141a9dfea8de17d67c2a34fd4078ab40d4211a70b3d6ee2 ,
                        0x40228e393cc893e7db95201fe31bac7893c6979e16f08784b5dd575e9fc23e1e ,
                        0x6d7f59f03e8ba9cd76da4696be28bdb687c477de1d82e3e486d6f353f0ec22e0 ,
                        0xc1fba7b9d36427f7c2527fdb1ffe0937ff0028c2ff00827cff00d99c7ecebffa ,
                        0xaafc315f8b3f163fe0d2cfd86fe297ecc7fb347eceb27c65f8dfe1fd5bf665b9 ,
                        0xf8a76da0fc67b1b2f87937c41f1af843e29f8d752f88375e0bf1b443c2f158ea ,
                        0x1a5693e28d57519b479238229ad1354bd8d9a4174c57fa3bfd99be06e8bfb31f ,
                        0xeceff03ff674f0e6b9ab789b40f819f0abc09f0a345f116bd1d943adeb9a5f80 ,
                        0xfc37a7786ac755d5a2d3608ede3d467b7d3a39265823488492304455c0001ee1 ,
                        0x4514500145145001451450014514500145145001451450014514500145145001 ,
                        0x4514500145145007ffd9
                    End

                    LayoutCachedWidth =2394
                    LayoutCachedHeight =1014
                    TabIndex =3
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =4695
                    Top =840
                    Height =315
                    ColumnOrder =0
                    TabIndex =1
                    Name ="SchoolReferenceNumber"
                    ControlSource ="SchoolReferenceNumber"

                    LayoutCachedLeft =4695
                    LayoutCachedTop =840
                    LayoutCachedWidth =6135
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =2880
                            Top =840
                            Width =1815
                            Height =315
                            Name ="Label122"
                            Caption ="SchoolReference#:"
                            LayoutCachedLeft =2880
                            LayoutCachedTop =840
                            LayoutCachedWidth =4695
                            LayoutCachedHeight =1155
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =119
                    IMESentenceMode =3
                    Left =7695
                    Top =840
                    Height =315
                    ColumnOrder =1
                    TabIndex =2
                    Name ="txtPreviousID"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =7695
                    LayoutCachedTop =840
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =6120
                            Top =840
                            Width =1575
                            Height =315
                            Name ="Label129"
                            Caption ="PreviousID:"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =840
                            LayoutCachedWidth =7695
                            LayoutCachedHeight =1155
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =9240
            Name ="Detail"
            Begin
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Top =284
                    Width =5760
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtApplicantName"
                    ControlSource ="ApplicantName"
                    Tag ="Audit"

                    LayoutCachedTop =284
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =644
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Width =1259
                            Height =284
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label7"
                            Caption ="ApplicantName:"
                            LayoutCachedWidth =1259
                            LayoutCachedHeight =284
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6480
                    Top =284
                    Width =5760
                    Height =360
                    ColumnWidth =3180
                    FontSize =12
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtOrganizationName"
                    ControlSource ="OrganizationName"
                    Tag ="Audit"

                    LayoutCachedLeft =6480
                    LayoutCachedTop =284
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =644
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =6480
                            Width =1019
                            Height =284
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label9"
                            Caption ="Organization"
                            LayoutCachedLeft =6480
                            LayoutCachedWidth =7499
                            LayoutCachedHeight =284
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Top =928
                    Width =5760
                    Height =360
                    FontSize =12
                    TabIndex =2
                    BorderColor =-2147483617
                    Name ="txtDayPhone"
                    ControlSource ="DayPhone"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    Tag ="Audit"

                    LayoutCachedTop =928
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1288
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Top =644
                            Width =1259
                            Height =284
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label54"
                            Caption ="Phone"
                            LayoutCachedTop =644
                            LayoutCachedWidth =1259
                            LayoutCachedHeight =928
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6480
                    Top =928
                    Width =5760
                    Height =360
                    FontSize =12
                    TabIndex =3
                    BorderColor =-2147483617
                    Name ="txtEmail"
                    ControlSource ="Email"
                    Tag ="Audit"

                    LayoutCachedLeft =6480
                    LayoutCachedTop =928
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =1288
                    Begin
                        Begin Label
                            BorderWidth =1
                            OverlapFlags =95
                            TextAlign =1
                            Left =6480
                            Top =644
                            Width =1259
                            Height =284
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label56"
                            Caption ="Email"
                            LayoutCachedLeft =6480
                            LayoutCachedTop =644
                            LayoutCachedWidth =7739
                            LayoutCachedHeight =928
                        End
                    End
                End
                Begin ComboBox
                    BorderWidth =1
                    OverlapFlags =87
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Top =1572
                    Width =5760
                    Height =360
                    FontSize =12
                    TabIndex =4
                    BorderColor =-2147483617
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbFacilityID"
                    ControlSource ="FacilityID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblFacility.FacilityID, tblFacility.FacilityName FROM tblFacility ORDER B"
                        "Y tblFacility.FacilityName; "
                    ColumnWidths ="0;1440"
                    BeforeUpdate ="[Event Procedure]"
                    Tag ="Audit"
                    LayoutCachedTop =1572
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1932
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Top =1288
                            Width =1259
                            Height =284
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label71"
                            Caption ="Site Requested "
                            LayoutCachedTop =1288
                            LayoutCachedWidth =1259
                            LayoutCachedHeight =1572
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    BorderWidth =1
                    OverlapFlags =87
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6480
                    Top =1572
                    Width =5760
                    Height =360
                    FontSize =12
                    TabIndex =5
                    BorderColor =-2147483617
                    Name ="cmbSpaceRequested"
                    ControlSource ="SpaceRequested"
                    RowSourceType ="Value List"
                    RowSource ="\"Multi-purpose Room\";\"Gym\";\"Computer Lab\";\"Auditorium\";\"Hockey Rink\";\""
                        "Other\";Ballfield;\"Sports Field\""
                    Tag ="Audit"

                    LayoutCachedLeft =6480
                    LayoutCachedTop =1572
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =1932
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =6480
                            Top =1288
                            Width =1740
                            Height =284
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label73"
                            Caption ="Requested Facility Type"
                            LayoutCachedLeft =6480
                            LayoutCachedTop =1288
                            LayoutCachedWidth =8220
                            LayoutCachedHeight =1572
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =87
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Top =2220
                    Width =3960
                    Height =360
                    FontSize =12
                    TabIndex =6
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtAgeGroupText"
                    ControlSource ="AgeGroupText"
                    Tag ="Audit"

                    LayoutCachedTop =2220
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2580
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Top =1980
                            Width =795
                            Height =240
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label77"
                            Caption ="Age Group"
                            LayoutCachedTop =1980
                            LayoutCachedWidth =795
                            LayoutCachedHeight =2220
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Top =3225
                    Width =12240
                    Height =375
                    FontSize =12
                    TabIndex =13
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtDescription"
                    ControlSource ="PermitDescription"
                    Tag ="Audit"

                    LayoutCachedTop =3225
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =3600
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =30
                            Top =3000
                            Width =900
                            Height =225
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label89"
                            Caption ="Description"
                            LayoutCachedLeft =30
                            LayoutCachedTop =3000
                            LayoutCachedWidth =930
                            LayoutCachedHeight =3225
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    BorderWidth =1
                    OverlapFlags =95
                    TextFontCharSet =238
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =8460
                    Top =2220
                    Width =3780
                    Height =360
                    FontSize =12
                    TabIndex =8
                    BorderColor =-2147483617
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbSchoolID"
                    ControlSource ="SchoolID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblSchool.FacilityID, tblSchool.SchoolName FROM tblSchool ORDER BY tblSch"
                        "ool.SchoolName; "
                    ColumnWidths ="0;1440"
                    BeforeUpdate ="[Event Procedure]"
                    Tag ="Audit"
                    AllowValueListEdits =0

                    LayoutCachedLeft =8460
                    LayoutCachedTop =2220
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =2580
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =8460
                            Top =1980
                            Width =1740
                            Height =240
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label105"
                            Caption ="School Name:"
                            LayoutCachedLeft =8460
                            LayoutCachedTop =1980
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =2220
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2100
                    Top =2640
                    Height =315
                    TabIndex =9
                    Name ="chkCharging"
                    ControlSource ="Charging"
                    Tag ="Audit"

                    LayoutCachedLeft =2100
                    LayoutCachedTop =2640
                    LayoutCachedWidth =2360
                    LayoutCachedHeight =2955
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =2
                            Left =2360
                            Top =2640
                            Width =1215
                            Height =315
                            Name ="Label108"
                            Caption ="Fee?"
                            LayoutCachedLeft =2360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =3575
                            LayoutCachedHeight =2955
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =93
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7200
                    Top =2820
                    Height =360
                    FontSize =12
                    TabIndex =10
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtExpectedGroupSizeMin"
                    ControlSource ="ExpectedGroupSizeMin"
                    Tag ="Audit"

                    LayoutCachedLeft =7200
                    LayoutCachedTop =2820
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =3180
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8640
                    Top =2820
                    Height =360
                    FontSize =12
                    TabIndex =11
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtExpectedGroupSizeMax"
                    ControlSource ="ExpectedGroupSizeMax"
                    Tag ="Audit"

                    LayoutCachedLeft =8640
                    LayoutCachedTop =2820
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =3180
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =7200
                            Top =2580
                            Width =884
                            Height =240
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label85"
                            Caption =" Group Size"
                            LayoutCachedLeft =7200
                            LayoutCachedTop =2580
                            LayoutCachedWidth =8084
                            LayoutCachedHeight =2820
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    BorderWidth =1
                    OverlapFlags =87
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =10080
                    Top =2820
                    Width =2160
                    Height =360
                    FontSize =12
                    TabIndex =12
                    BorderColor =-2147483617
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbPer"
                    ControlSource ="Per"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblMeasures.ID, tblMeasures.Measure FROM tblMeasures ORDER BY tblMeasures"
                        ".Measure; "
                    ColumnWidths ="0;720"
                    DefaultValue ="5"
                    Tag ="Audit"
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =10080
                    LayoutCachedTop =2820
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =3180
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =10080
                            Top =2580
                            Width =359
                            Height =240
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label87"
                            Caption ="Per"
                            LayoutCachedLeft =10080
                            LayoutCachedTop =2580
                            LayoutCachedWidth =10439
                            LayoutCachedHeight =2820
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Top =4170
                    Width =12240
                    Height =2805
                    TabIndex =15
                    Name ="sbfrmActivitySchedule"
                    SourceObject ="Form.sbfrmActivitySchedule"
                    LinkChildFields ="ActivityID"
                    LinkMasterFields ="ActivityID"

                    LayoutCachedTop =4170
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =6975
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =87
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4320
                    Top =2220
                    Width =3960
                    Height =360
                    FontSize =12
                    TabIndex =7
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtActivityType"
                    ControlSource ="ActivityType"
                    Tag ="Audit"

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2220
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =2580
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =4320
                            Top =1980
                            Width =3960
                            Height =240
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label117"
                            Caption ="Activity Type --- Please separate multiple with comma"
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1980
                            LayoutCachedWidth =8280
                            LayoutCachedHeight =2220
                        End
                    End
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Top =7185
                    Width =12240
                    Height =450
                    FontSize =12
                    TabIndex =16
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtSpecialConditions"
                    ControlSource ="SpecialConditions"
                    Tag ="Audit"

                    LayoutCachedTop =7185
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =7635
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Top =6975
                            Width =1380
                            Height =210
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label95"
                            Caption ="Special Conditions"
                            LayoutCachedTop =6975
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =7185
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Top =7635
                    Width =5760
                    Height =1605
                    TabIndex =17
                    Name ="PermitApproval subform"
                    SourceObject ="Form.sbfrmActivityApproval"
                    LinkChildFields ="ActivityID"
                    LinkMasterFields ="ActivityID"
                    EventProcPrefix ="PermitApproval_subform"

                    LayoutCachedTop =7635
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =9240
                End
                Begin TextBox
                    BorderWidth =1
                    OverlapFlags =95
                    TextFontCharSet =238
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7320
                    Top =3810
                    Width =4860
                    Height =360
                    FontSize =12
                    TabIndex =14
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =-2147483617
                    Name ="txtApplicationDate"
                    ControlSource ="ApplicationDate"
                    Tag ="Audit"

                    LayoutCachedLeft =7320
                    LayoutCachedTop =3810
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =4170
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =7320
                            Top =3600
                            Width =1365
                            Height =210
                            FontSize =8
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =8998176
                            Name ="Label100"
                            Caption ="Application Date"
                            LayoutCachedLeft =7320
                            LayoutCachedTop =3600
                            LayoutCachedWidth =8685
                            LayoutCachedHeight =3810
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =676
            Name ="FormFooter"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1830
                    Top =361
                    Width =2160
                    Height =315
                    ColumnWidth =1440
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
                    Visible = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =7155
                    Top =361
                    Height =315
                    ColumnWidth =4275
                    TabIndex =1
                    Name ="txtActivityID"
                    ControlSource ="ActivityID"

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
                    ColumnWidth =975
                    TabIndex =2
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =5472
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

                    LayoutCachedLeft =5472
                    LayoutCachedWidth =6498
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4446
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

                    LayoutCachedLeft =4446
                    LayoutCachedWidth =5472
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6498
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

                    LayoutCachedLeft =6498
                    LayoutCachedWidth =7524
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7524
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

                    LayoutCachedLeft =7524
                    LayoutCachedWidth =8550
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3420
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

                    LayoutCachedLeft =3420
                    LayoutCachedWidth =4446
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
                    OverlapFlags =85
                    Left =1080
                    Width =1026
                    Height =359
                    TabIndex =9
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

                    LayoutCachedLeft =1080
                    LayoutCachedWidth =2106
                    LayoutCachedHeight =359
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11220
                    Width =1026
                    Height =359
                    TabIndex =10
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

                    LayoutCachedLeft =11220
                    LayoutCachedWidth =12246
                    LayoutCachedHeight =359
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
Private Sub cmdCloseApp_Click()
On Error GoTo Err_cmdCloseApp_Click
    If Me.Dirty Then Me.Dirty = False
    DoCmd.Quit
Exit_cmdCloseApp_Click:
    Exit Sub
Err_cmdCloseApp_Click:
    MsgBox Err.Description
    Resume Exit_cmdCloseApp_Click
End Sub
Private Sub cmbFacilityID_BeforeUpdate(Cancel As Integer)
    If Not Me.NewRecord Then Call UpdateAmenityList(Me, "cmbFacilityID")
End Sub

Private Sub cmbSchoolID_BeforeUpdate(Cancel As Integer)
    Call UpdateAmenityList(Me, "cmbSchoolID")
End Sub

Private Sub cmdCloseForm_Click()
    DoCmd.OpenForm "frmWelcome"
    DoCmd.Close acForm, "frmApplicationAndPermit"
End Sub
Private Sub Form_BeforeInsert(Cancel As Integer)
    'Dim intMaxPublishID As Integer
    'intMaxPublishID = DMax("PublishID", "tblPermit")
    'Me.PublishID.Value = intMaxPublishID + 1
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
    Dim db As Database
    Dim rs As DAO.Recordset
    Dim strSQL As String
    Dim intMaxPublishID As Integer
    

      
    strSQL = "select max(tblPermit.PublishID) As intMaxPublishID from tblPermit"
    Set rs = CurrentDb.OpenRecordset(strSQL)
    If rs.BOF = False And rs.EOF = False Then
        intMaxPublishID = rs!intMaxPublishID
    End If
    rs.Close
    Set rs = Nothing
    


    
    
    
       
    'Query tblPermitsForLargest Number
    
    If IsNull(Me.PublishID) = True Then
        intMaxPublishID = intMaxPublishID + 1
        Me.PublishID.Value = intMaxPublishID
    End If
    
    Dim strFacilityControl As String
    
    If IsNull(Me.cmbSchoolID) = False Then
        strFacilityControl = "cmbSchoolID"
    Else
        strFacilityControl = "cmbFacilityID"
    End If
    
    Call UpdateAmenityList([Form], strFacilityControl)
                
    If Not Me.NewRecord Then Call AuditChangesNew([Form], "txtActivityID")
    Me.txtDateTimeUpdated.Value = Now()
    
    
End Sub
Private Sub Form_Current()
    Dim strFacilityControl As String
    
    If IsNull(Me.cmbSchoolID) = False Then
        strFacilityControl = "cmbSchoolID"
    Else
        strFacilityControl = "cmbFacilityID"
    End If
    
    If Not Me.NewRecord Then Call UpdateAmenityList([Form], strFacilityControl)
End Sub

Private Sub Form_Load()
    Dim strFacilityControl As String
    
    If IsNull(Me.cmbSchoolID) = False Then
        strFacilityControl = "cmbSchoolID"
    Else
        strFacilityControl = "cmbFacilityID"
    End If
    
    If Not Me.NewRecord Then Call UpdateAmenityList([Form], strFacilityControl)
End Sub
Private Sub txtPreviousID_AfterUpdate()

  Dim strSQL As String
    Dim db As Database
    Dim rs As DAO.Recordset
    Dim fld As Field
    Dim intPermitID As Integer
    Dim ctl As Control
    Dim strSchoolID As String
    
    intPermitID = txtPreviousID.Value
    Set db = CurrentDb
    
    strSQL = "SELECT * FROM tblPermit " & _
             "WHERE (((tblPermit.PublishID)=" & intPermitID & ")" & _
             "AND(Not (tblPermit.FormerLocation)='PPR_Permits_2012' Or (tblPermit.FormerLocation) Is Null))"
                     
               
    Set rs = db.OpenRecordset(strSQL, dbOpenSnapshot)
    
    
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
                    Me.cmbSpaceRequested = fld.Value
                ElseIf fld.Name = "AgeGroupText" Then
                    Me.txtAgeGroupText = fld.Value
                ElseIf fld.Name = "DayPhone" Then
                    Me.txtDayPhone = fld.Value
                ElseIf fld.Name = "Charging" Then
                    Me.chkCharging = fld.Value
                ElseIf fld.Name = "ExpectedGroupSizeMax" Then
                    Me.txtExpectedGroupSizeMax = fld.Value
                ElseIf fld.Name = "ExpectedGroupSizeMin" Then
                    Me.txtExpectedGroupSizeMin = fld.Value
                ElseIf fld.Name = "per" Then
                    Me.cmbPer = fld.Value
                ElseIf fld.Name = "SchoolID" Then
                    strSchoolID = StringFromGUID(fld.Value)
                    Me.cmbSchoolID.Value = GUIDFromString(strSchoolID)
                End If
            End If
        Next
    End If
    rs.Close
    
    
    Call UpdateAmenityList(Me, "cmbFacilityID")

End Sub
