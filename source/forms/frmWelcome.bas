Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
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
    ScrollBars =0
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12300
    DatasheetFontHeight =11
    ItemSuffix =125
    Right =12300
    Bottom =1740
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x6c13d9b21862e440
    End
    RecordSource ="tblWelcome"
    Caption ="PPRstat: Programs and Permits by our People at our Facilities' Amenities"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
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
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =1064
            BackColor =-2147483612
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Width =2744
                    Height =1064
                    FontSize =36
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =-2147483615
                    Name ="Auto_Title0"
                    Caption ="PPRstat"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedWidth =2744
                    LayoutCachedHeight =1064
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =95
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =7935
                    Width =3180
                    Height =360
                    ColumnOrder =0
                    FontSize =12
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbUserName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblUsers.Initials, tblUsers.RealName FROM tblUsers; "
                    ColumnWidths ="0;1440"
                    FontName ="Segoe UI"
                    LayoutCachedLeft =7935
                    LayoutCachedWidth =11115
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =6780
                            Width =1155
                            Height =360
                            FontSize =12
                            Name ="Label11"
                            Caption ="Username"
                            FontName ="Segoe UI"
                            LayoutCachedLeft =6780
                            LayoutCachedWidth =7935
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin Image
                    Left =6420
                    Top =1
                    Width =360
                    Height =359
                    Name ="imgUser"
                    OnClick ="[Event Procedure]"
                    Picture ="user.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d494844520000004f000000640806000000c75f6d ,
                        0x730000000473424954080808087c086488000000097048597300000dd700000d ,
                        0xd70142289b780000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a000005ca49444154789ced9d5d88555514c77febe6 ,
                        0xe8383a3a8d15669a562451223914133e641f84449906595021057d4042f4d843 ,
                        0x10c5f41204f5d05b65486f6590f52053965a99e547e347938466045996995696 ,
                        0x3363b37ad8f70e97db38ce597bdfb3f7b9dd3ffc99b90f7befb57ef77ceeb3d7 ,
                        0x3da2aac4928808700db004980d5c04cc2afb42e00fe070957f00fa810daa7a3c ,
                        0x46ccd592bce189c824e0266039b00c072aab4e039b81f5c07a55fd2e588059a4 ,
                        0xaab91868077a80df010dec2dc0e2bc7219c92907682dc06ae0e73a40abf53a60 ,
                        0x7e43c0036e03bec9015ab587809781f642c20304781a18ce195cb5f70197160a ,
                        0x1ed006bc19115ab58f023716021e7031f06502d06a77e3c79286077402071280 ,
                        0x75263f9a243c6002b03101406379105812125e89307a1177e19bb25a80b74464 ,
                        0x5eb01e036c758f107fabcae23dc0d4e8bb2d3007f83b012059fd420af0d62400 ,
                        0xc2e253c0dc68c73c115900acb2b68fac49c0b3be9d98675544e43ddced575135 ,
                        0x0c2c52d53dd60e4c5b9e882ca6d8e0c0e5dee3db8145f7fb0c9a906e15914e6b ,
                        0xe3ccf0cab3bf7758074c4c1380dbad8d2d5bdeb5b8e9f246d10a6b430b3cf360 ,
                        0x896aa9884cb634b4c06b945db6a236e0664bc34cf0cac7bbf9968112d7159646 ,
                        0x59b7bcf37137d88d26cb13bcccf04c8314404d781eca055e235da254cb945756 ,
                        0x78532d831440ed964659e1455f1f522799f2ca0aef98659002e8374ba3263ca7 ,
                        0x263c0f35e179a809cf43f587a7aa03c05f968112572e5b1e34e6d6d784e7a1dc ,
                        0xe01db10c94b80e5a1a59e06db50c94b04e007b2d0d2df03659064a585b5575d8 ,
                        0xd2d0026f1b3060192c517d626d98199eaa9ec2016c147d6c6d687de8bdd93a60 ,
                        0x621a04b65b1b5be16db20e9898b697f72493acf03ea3318e7be6e31d18e195bf ,
                        0xad2d3e0327a061e0759f0e7cd6243fe73370025aa7aafb7d3af0aa7a14915ee0 ,
                        0x169f0022ea6a55ddedd381ef6af8a73cdbc7d2bbbee0c0139eaa7e81ab792d9a ,
                        0xbc163556e45dac2c220b813e5cb15e11d4abaa4b4374e45dc4525ed3bb26402c ,
                        0x79e87be0c160bd05a947708b7fde217e89c0583e065c19225fef52829a2f6008 ,
                        0x58096c08d15f1d3400ac50d5fe909d86aa3d435507813b810f43f519480aac52 ,
                        0xd5e017f5c1e0c1c89dc7326067c87e3df527f04b3d3a0e0aafacbb810575e8d7 ,
                        0xaa76a057449e08de73a883276e59fe4bc43f318ce5b5406bb09c03819b41fac5 ,
                        0xca15ef00e624010f58087c9b00942c3e025c1f151e7017ee801c1b86c583c0ea ,
                        0xdce1e16ec57a120010c2af01937281074cc34d06c44e3aa4b701e7d5151e7001 ,
                        0xee977262275b0ff7019d7581873ba3ee4920c97a7a07d011141ed001ec4a20b9 ,
                        0x3cbc0d9816041eee0afdf30492cad39f0253bce00113714fc9622713c3eb284f ,
                        0x165be1bd9a401231fd8c091ef07802c1c7f630b032133c5cf1eee904824fc127 ,
                        0x81ae71c103e601bf2610744a3e004c1e0fbcde04824dd1fff9fda95a70f72610 ,
                        0x64aafe07e81e151e702e6eaa267690297b1f30b1c2ac7a1afe79dcbd6b5367d6 ,
                        0x55c0c874bea82a22320738049c132dace2e830304f55872a5bdec334c18d57b3 ,
                        0x807b2a1f5a801f897f3c299277558e79cb819959d037c52211e92e0137c48ea4 ,
                        0xa05a5c022e8b1d4541d5d58467d722c13d3a9c123b9202ea6489b416e5144907 ,
                        0x4bc0fbb1a328a8fa4bb85994a6b2ebabcaa4c02bc4bff02c928f03332bf05a71 ,
                        0xcf2c63075514afae9d929a8b5b41193bb0d4bd1d288d36197a09ff9f87db16ef ,
                        0x05668f350ddf8a5b39143bd0d4fc11307dbc8f1e1fa039db52f15aaa6690c7fb ,
                        0xd0bb0d78125700123b8118ee638c577f9d75ad4a196207aebef6680209e5e19f ,
                        0x8087289f18bce055416cc1fdbcf9dbb8aa9ad84986f430ae00e73e4679463b9a ,
                        0x7d5e26d2899b8e5e0a7453dc09d543c01bc01a553d94a561b0f7db8ac85c1cc4 ,
                        0xebca7fbb7067eed4741477e6fc00d8a8aaa6df91823abe1c58445a7065061598 ,
                        0xddc0e5e45797abb812d17ee0ebf2df9dc06e0d9474ae6f561691e9b8ddbbb3ca ,
                        0x336a3ed7ba1db7d8e6c4597cbceaff23c07e553d59cf7cfe05064fe1a138a696 ,
                        0x140000000049454e44ae426082
                    End

                    LayoutCachedLeft =6420
                    LayoutCachedTop =1
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =360
                    TabIndex =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =255
                    Width =11895
                    Height =255
                    FontSize =8
                    Name ="Label21"
                    Caption ="Login by Brandon Manning from The Noun Project | User by Richard Schumann from T"
                        "he Noun Project | Worker by Piotrek Chuchla from The Noun Project"
                    FontName ="Segoe UI"
                    LayoutCachedWidth =11895
                    LayoutCachedHeight =255
                End
                Begin Image
                    Left =11535
                    Width =360
                    Height =359
                    Name ="imgMinimize"
                    OnClick ="[Event Procedure]"
                    Picture ="minimize.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000320000003208060000001e3f88 ,
                        0xb10000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a000003ed494441546881dd9abf6b144114c73f73c9 ,
                        0x21119208418c8134565aa748b0d052f44262e30fb0b2142b1b492d622162fe80 ,
                        0xf48ad8047f9180905344826063212441c12651828586448889cf6266bd779375 ,
                        0x7fdddeeee91796bbe4debcf7fdee9b9d997d334644c803c6987ea0068c008781 ,
                        0x21f509b00aaca9cfb7c05311f9960b0111c97c3992578079601b9094d7b66b7b ,
                        0x05186a894b0b0266809d04647fb92bce6ec7f9cc24c8a4e95ac6983ee03a700d ,
                        0xd8effdbc03bc009e011f6974a3cfeef7411added0870063809747b7eb68069e0 ,
                        0xb6887c4f4c2e45166ac03a7beff62c7009389021b3075cdb59f6666d1da8e5da ,
                        0xb5802960d70bf41c1869a55f7b31469c4f1d6317986a5908d003dcf79cbf074e ,
                        0xe5252024e6291743c7bc0ff46412e2442c7a0e1f03bded12a162f7ba583af662 ,
                        0x949828677e26ee0095768b50f12b2e665366520971cf847670b52801215cae7a ,
                        0x5c429f99b08635efc19e2e4b84e2a433b31b369af90dfabc21760ee8ea002115 ,
                        0xef995907faa284dc54c62b407fd92214b75e6f34bb192a043beb6e2ac3c9b2c9 ,
                        0x878839adf86da29633da684619bd2a9b748498bae239d324c465432f008f974d ,
                        0x3842c898e2b91364a582c524d0e5becf8bc86b3a1422b2885dfa83e53c09fc11 ,
                        0x7256d93e28905756688e67010cd08f1dceaad831fa90887c2d9e5b7218630680 ,
                        0x2fd88cfc040e56b01360d5d9bcec7411008ee34bf76715a855b0cbe7004f0a67 ,
                        0x951d9aeb4837f68d2dc0c7241e8c313dc0be3c59396c8bc856425bcdf530348f ,
                        0xcba33143df0476764df20e9ef55a062e26188647559b3ac092fac770c259b588 ,
                        0xeb5c8c906165bb04b041e3fdbb1ad1f04dc142dec508a9aa9eb111cc2349702c ,
                        0x856d1e386a8c31498d2bd8920dd8396530c276a9155619b02ceed6ff058358ce ,
                        0x00ab156cfd29c0d05efb3fb8d12ab394b815f3bbe6baa63302cd43711344e411 ,
                        0x701ef880ed97edc227e0b288dc8bb1d35c57bb69cec891a89622f21078d821f3 ,
                        0x88e6bad68dad8a071807eec67910911fc08fe4fcda8271f5fdedffb36814bb3f ,
                        0xb1e06cbab0b377a76382c6fbd382887c0be691596574a1584e99a0395aee7f79 ,
                        0xd51d2bfb9536edabae36d0c5877ad9842384d415cfe6e283ca8a2e079d2e9b74 ,
                        0x8888f8729033d405baf71450794f21225981ce19fb25d3c71458818f1091ae64 ,
                        0xea1af945ec3b1d20245d115b35fcf7b71594037fa3679a022bf3d8096fdae390 ,
                        0x6ea3c7390adb7a9ba3800a3d76d934e7c5ceb6f5a6c4f89959a18d957a6c0974 ,
                        0xc5cf4494885821ca79d8f6f42b722c7603c79d4f1d239fed692f50d88181a0bb ,
                        0x5d060632901f706dfd6e140cb1890f0ce4798463175bc67c42b2231ce3c0091a ,
                        0xabd800ed3dc2e1ddc98e3b54d36abfee98634ea9ba5614ca3e78f61bc861936e ,
                        0xa08d93fd0000000049454e44ae426082
                    End

                    LayoutCachedLeft =11535
                    LayoutCachedWidth =11895
                    LayoutCachedHeight =359
                    TabIndex =2
                End
                Begin Image
                    Left =11895
                    Width =360
                    Height =359
                    Name ="imgClose"
                    OnClick ="[Event Procedure]"
                    Picture ="close.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d494844520000002e0000002e080600000057b92b ,
                        0x370000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a000002dc494441546881dd9ab16a1b411086bf55a4 ,
                        0xce8d40852c909fc095db400442c16540850a91cae8558cebbc82c90338a5891b ,
                        0x07d4b888c08d1bb9b1414e25154e1370d81437474e9bd9bbdb3b09eb32308d77 ,
                        0xf6dfef56b3b3b77b36d65aca9831a60ebc03de03074027e1008b843f005f816f ,
                        0xd6da9752035b6b831d680043e01c580236d097d27708340a3104021b6004cc0b ,
                        0xc0fa7c2e9a662be0400fb8d920b0eb37406f63e032cba75b0476fd34cfec9bb4 ,
                        0xc5698cd9033e031fbc4191fd06a6c025f0083c013fa4ad0dec035de018780bbc ,
                        0xc9d0fb027cb4d6fef446a4cc7417b8257d7666c009d00a48b996f4996568df02 ,
                        0xdda05401f632a0ef8131810b4a49c1b168a5c1efe50217c18b14b14f142c619e ,
                        0x076888a66fbc0b6d823421df42fc054c3605ac8c3b9131d4059b0a4e54f27cd0 ,
                        0xfd6d4127c6efa7c0f7547049115f9d9e3803b489aac85109c823d1682b33efab ,
                        0xf346031ff9725a81be93b6651178818e5f15ee14785fce8fd6c0658168dbf87d ,
                        0x72213ad0b608bc031dfb1abcf068d5661ef3c48143cf138e9d41a79eb85cf01e ,
                        0xe8d8a74eecd813374c829f2b01339c329431702a7c685fa235a76d52e7d24edd ,
                        0x2378b20980320f4cb4c36af175884a90dbf842ca361e0252f2576a098bdbaf0f ,
                        0x70a6345c97ccd7a5b417864e8c73adf43dab111db75cbb54feb666d6daefc000 ,
                        0x5829cd4de04abca9b4af8081686499c67250e3efd930698f3904f3c09785f6b1 ,
                        0x747ce04f3945b3e05d0b85f6b174009ef937870e4bee8685735ad13d54b49e6b ,
                        0x014fbe535623baef70ad1d22628c39c2bf10636b0257121b621acbc207be9f57 ,
                        0x3527746c45e035162f78378f6206f48a94521900afb12c6a44d762ae1d67a9e5 ,
                        0x801e9051e773c26b2c0f50e12dbf9a2f59957dad95a0ca1e24aa797493e0ea1d ,
                        0x96133955bdeb09e9d4f374dadd0ba144e7ea5dc12552a67a979e2256bd6be684 ,
                        0xf04e5fecff7f9f529c9f74e73e5e85e4648f2a7d2e5466bf5a1f689512f6aa9f ,
                        0xc45317671e7bad7f42f803101567ecba342de40000000049454e44ae426082
                    End

                    LayoutCachedLeft =11895
                    LayoutCachedWidth =12255
                    LayoutCachedHeight =359
                    TabIndex =3
                End
                Begin Image
                    Left =11160
                    Width =360
                    Height =360
                    Name ="imgLogin"
                    OnClick ="[Event Procedure]"
                    Picture ="login (1).png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000570000003d0806000000d8a7f5 ,
                        0x500000000473424954080808087c086488000000097048597300000dd700000d ,
                        0xd70142289b780000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a0000040d49444154789ced9c4da8555518869fef98 ,
                        0x868a69a564064183409134bd37ba56145842a34a70263831cdf2a7bf89836812 ,
                        0x348aa21f2db21f6b94138584f0eab55128888a410d6a5081418a4541a466c5db ,
                        0x609f238247ef5ee7acef7c6b5f7c604f366b9dfddcf7eeb3ce5e7fdb24512a66 ,
                        0xb600781118061602d7c51a5d919f81e3c01e493b2f9e9554e4013c0f9c03d4b0 ,
                        0xe30b60b6a432c305561610523fc7a824acb466c1cc6e00be076e8976e99335ad ,
                        0x68832e2ca3f9c1026c2931dce168814c2c2c31dc29d10299985262b8c7a30532 ,
                        0x31a9c4700f017f454be4a0b870259d01b6467be4a0b870db6c03de8b96e89781 ,
                        0x856b66d3eb9655c5d3c00ae020f0879b9823ae9d0833bb03780378089805fc08 ,
                        0x7c02bc2ae99fc4cfba0d989c5db23e7380232915dcc235b311600ce876c71e03 ,
                        0x1e95f4abcbc51d30b3b9c02f29755c9a0533bb1ef898eec1020c0107cd6cb6c7 ,
                        0xf54bc1abcd7d00983f4e9945c09899ddece4108e57b877d52cb7982ae09b9c3c ,
                        0x42f10af74c42d9bb99a0017b857b18f82fa1fc12e08099dde8e413824bb8927e ,
                        0x005e4bacb6942ae0590e4a217876225e064613eb0c318102760b57d205e00960 ,
                        0x7f62d56160bf99cdcc6f35585cbbbf92ce038f030712abde038cb6a77c1a8bfb ,
                        0xd8c225018f2556bd9786073c90811b49e780c7802f13ab8e00fbcc6c467e2b7f ,
                        0x2e8e2d98d954e061aa1f15af47a2a9c05a605262bd435463117fe657aa472f63 ,
                        0x0b9d75022354d3d9d1f3fd573bbe02a607aea5989beadc32b37954ab44ee4cfa ,
                        0xaf0c9efb81d7a325526801afe0d70ce466bd992d8996a84b8bea8e68120f460b ,
                        0xd4a545d59634895ba305ead202be8e9648e444b4405d5ac0a7d112099c02f645 ,
                        0x4bd4a525e9436077b4480d04ac97d49899e04e0f6d15b019f896b471d84121e0 ,
                        0x49497ba34552b86cf6d7cca6015efdf9e55453eb29cbef05ac6b7fc3c2e8a587 ,
                        0x76d91f29e92c7036975407335b0eece876cdabd0690a4283ed95810cdcb483dd ,
                        0x0b4c4ba826e029491ff858f9e31e6e1fc16e90b4c3c76a30b886db47b0cf487a ,
                        0xdfc76a70b885db1e03e825d88d921abfc211fc96334d067692162cc02649efe6 ,
                        0x378ac17339d3a2c43a9b246df79089c22bdcc589e5374bdae662128857b8bf25 ,
                        0x94dd22e91d278f50bcc23d42f5e3341ecf4a7adbc9211cafe54cdf01e3dd8dcf ,
                        0x497acbe3faa5e0f99cbb15f8a8cbf9df81d592de74bc7611b86fac36b365547b ,
                        0x22e601df009f4b3ad5c3e75cdb139113337b84ea1b3044b561a55114f9e60d33 ,
                        0x33603bb021daa51f4adde4b79186070b05360b6636876abf5aed4d81a552e29d ,
                        0x7b1f1320582833dca5d102b92831dc0bd10299f8b7c4708f460b64e27489e11e ,
                        0x064e474b64e0b3e29e1600cc6c25cd58a872254e4ababdc43b17497b801780f3 ,
                        0xd12e3df013d5ebbbca7bcebd9406bdcbf16fe024b04bd24b9d93ff03b662dcc9 ,
                        0xcabface60000000049454e44ae426082
                    End

                    LayoutCachedLeft =11160
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =360
                    TabIndex =4
                End
            End
        End
        Begin Section
            Visible = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =855
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Width =2040
                    Height =855
                    FontSize =12
                    Name ="cmdInputAttendance"
                    Caption ="Input Attendance"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Reports"
                    Picture ="check.bmp"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000110000000e0806000000c9edf7 ,
                        0xb4000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x00206348524d00007a26000080840000fa00000080e8000075300000ea600000 ,
                        0x3a98000017709cba513c00000009704859730000070e0000070e018e04725100 ,
                        0x00001974455874536f667477617265007777772e696e6b73636170652e6f7267 ,
                        0x9bee3c1a0000012149444154384f95913d4b825118864f1f9825812094838e6d ,
                        0x120e2d458e498343e0ec5f707273909696566930fa09413fa0a5ad299a42a129 ,
                        0x71918c20b4e8fbbae1bc723afa86ef818bf3f95ce739cf31267a5b25a40a4d58 ,
                        0x8f1e6e4c82a01af4610827908e225ab48227fa1fcb88fe745649928375787504 ,
                        0x123d406516c90a871a30f0043d2b88079239066ba0a2b96d99c921bc788247e6 ,
                        0x071073059b4c2ea10519bb91a23f02bd3ba8c137e37b28c3bc7b5bce0a3ee855 ,
                        0xf133c8c2313c7b1974ad60c9cbd89cb3204170db3be30ebc7919485004fdd244 ,
                        0xdb66e51abebc5bdd27dcb15782856902ad6963076e4324fac67d1817314ca4df ,
                        0xd9801bf8b43265d6865df853c43089d625da822b508d94d9de7f4f0893e9c63c ,
                        0x5c4001a616d10ffe05436b4f436cd0df700000000049454e44ae426082
                    End

                    LayoutCachedWidth =2040
                    LayoutCachedHeight =855
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =10200
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =1
                    Name ="cmdOpenFilter"
                    Caption =" Apply A Filter"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    ControlTipText ="Apply Filter"
                    Picture ="filter.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000024000000240806000000e10098 ,
                        0x980000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a000003f34944415458859d983d6c5c4510c77ff37c ,
                        0xc0091cd9671230c4582711fc11ac1022631d5264b9a0b284102e90a04e1aca74 ,
                        0x88afe03a4a84252444814485688228708922480109054522a7a0b8c2409088cf ,
                        0x062b22c8c950ecbcdcf3f3beb7e3fca5d17bb7fbbf9d793bb3b3b32baaca7e20 ,
                        0x222d60119806ee5af393f6fcd39e03c01ab0aaaabd7d8def3548445e07e6800d ,
                        0x5374bdd0d70650d56ea1ed79337c04b8a2aa5fbb14a96aad001de002b050c339 ,
                        0x019ca8e95fb0313a497d358364c067c09bf94cd670678099044780b781f34056 ,
                        0xc5cb2adc33049c037e52d52f35edd7bf4dea3ca1c0b7c077c039d3b1077b0c32 ,
                        0xe232f011702861488e5193140e016a632f478d8ab8e93c3094fb3ee573e31d05 ,
                        0x8e3a7863c094bd0f011f0303752e7b07f85455b7ecf7a073866e9ba4f010f088 ,
                        0x4dc416f009f06191d0c85f44a4637f7843442e034de0b4886c03c3401bf885e0 ,
                        0x9a61e09ab5354dc998885c07d68129e02f93e34017d80496809b227280b0f27e ,
                        0x0caa655e55bfc72ccda7f302a5d584df6513c0c47e5c565a7d2bbb5c6649ef9b ,
                        0xc86a3ae87003c0bf262934298581e9bc28224bd05f6573aa7a29328067e5008c ,
                        0x9ba4f018219877c174bf04d0b0bd69a362806b4e837e77f26e01772afa3644a4 ,
                        0xd520ec37ab15a431a7a27b4ede20d0aae85b05163360bab85196d0742a6a9ba4 ,
                        0x304058c97b60364c37e8971031dc701ad475f27ac07f35fd77a37b5901479c8a ,
                        0x3222db5004c3f46ba7281ac061113945988d23c00efde4f682887409bbf93a21 ,
                        0xb9cd1a771b3849486e93c0ac887c61637680cb84989932ce416bff4d44c6ccb8 ,
                        0x1b84386d1066f94580b375758c33318e03e30f92184bfd673342a6acc254c205 ,
                        0x391e3649a1053c55d32f29bf6f3a0df2961f77486cc20dc252acc24da741eb4e ,
                        0xde6dea837f2003d6ac208f61c6a9a8892f673d0e1c8e75980d6b1996212b06f0 ,
                        0x7ef9b0490adb845c14c322b0da50d59e888c5490bc31e4756d5d0c8da86a2ff7 ,
                        0xe71511598890669d8a1e3549e109225b8ce9be0a16601a0e71af8948390578b7 ,
                        0x0eaf413de08f9231022ca9ea452894b0c05784e3c90f045775807b22b249bfdc ,
                        0xdcb1f74b84203e4ec8c813c0b3223248c8c8a384d2659490ad7f25cc4c0bb825 ,
                        0x222f9b8e75e014f0f97d2b4a99f25d0aa528f09e33531f038e397873c0aba5d2 ,
                        0x77791727710c7ac56950ed51bac07b063b2e51710c8afd29270e01279d06b581 ,
                        0xb683f734f09c8dbd927f78518a3194bb704b443e209c5e338b9114f2b4d14df0 ,
                        0xc66d362781f7b57ffebb8f681a37e219a027226f45565f193b2695b03126096e ,
                        0x3b133326579e9ae679c2f456962224ca0fc2ca5c01e653faf67361b54438aac4 ,
                        0x2eac66ede37e2eb4152facaee67926a9c76b504151ec4aef803dffb1e7035fe9 ,
                        0xfd0f1efed6a2a3267b0a0000000049454e44ae426082
                    End

                    LayoutCachedLeft =10200
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =855
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =2040
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =2
                    Name ="cmdInputNewPermit"
                    Caption ="Input Permits"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Permits"
                    Picture ="permit.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000024000000330806000000ffd3aa ,
                        0xbb0000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a00000294494441545885ed993f6814411487bf770a ,
                        0x51a246d36a11c4808d5612b050316065d25a895828825858186cd4461b454b5b ,
                        0x49c02a8811e3a1951848a311b9b3b210e48a4030a0120dc63ff82c6613c6e536 ,
                        0x333b3b9bdb803f1896db9df7dec7be793bbbef5055420650073463d443fd4ae2 ,
                        0x3c9744a40b58b24e5d4e8e37ad739b54f5475edf1b1d810780410fbb89364023 ,
                        0x22f2bb8ded73557d951913e805b6655c1f058e64195b5a4c8edd1e73a780d319 ,
                        0xd71604f804ecf070b416fa2c98455819d53a0d90561ae80b300c1c4dc64c0931 ,
                        0x672cffc349cc15a5aba5a5aa4f967f88c875e07864a0baaabeb062b480ed5940 ,
                        0xff48552781c9c840abaaf26ba8e35a5f4022f24c4434d218f5015a75510317b1 ,
                        0x2aa0a0e67d26b9aaec5d1c167fb976fb31fc36571f3d50d54b8580807bc0d338 ,
                        0x3c7cf099e44ad9541c167fb952760b1808f43da4aadfa20201af31ef4b21fa15 ,
                        0x62e44ad978184bb8d6d793ba13aa1c90abca4e027b22c56aa8eaa34240c05ee0 ,
                        0x401c1ebefa4c7255d995382cfe72a5ec18b03352acf7aa3a5d080838011c8ac3 ,
                        0xc304500c4855cf4682f1962b65fb31dffe219a56d576cd06a7ecbe4e23d5037a ,
                        0x8c69bb848c9e363d2501ae025dd6b9468a211b28d6003600e781b7988eca4816 ,
                        0x50e94feaa4529bc05d601f309b8c4c957287807e4cca977d2f02d780cda979e5 ,
                        0xa60ce8016e033f139f7f80fbc0ae8cf9e50061d6c939e0a3e5ef2570d061171f ,
                        0x08d35a695a7e668153609aaa6b0604ec061e5af6df811b40770e1fc58180ad98 ,
                        0x8eeb92653b0ef405dcdd6240c0103067d9bc010e17587be1404905cd2773e780 ,
                        0x33402d14a61d906bb74fab0fb88379a68ca9ea424e7ba77201a96a13534da5a9 ,
                        0x722ff995034aa7ac5f442e00b9bfc903b505b3e7ade8ff5f0b2ed58056a7212c ,
                        0xb5fe02922abd190a781d910000000049454e44ae426082
                    End

                    LayoutCachedLeft =2040
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =855
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =6120
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =3
                    Name ="cmdRejectForms"
                    Caption ="Reject forms"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Reports"
                    Picture ="RejectsSmallIcon.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000460000003c08030000019b4e0c ,
                        0x87000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x022e504c54450000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000005a344e38000000ba74524e53 ,
                        0x00d64182c32eb01bf108de493677b823f96410e65192d3c02b18ee9a05468733 ,
                        0x7420f60de38fd03b7c28fe6915eb5602d84384c53071b21df39f0ae04bcd38ba ,
                        0x25fba712e85381c22d6e1af0074889ca76b722f863a40fe53dbf2a175804da86 ,
                        0xc7b41ff5a10ce24d8ecf3a7b27fd68a914ea559601422fb11cf29e09df4a8bcc ,
                        0x37b924faa611e793d480c12c6def9b06dc4788c93475b621f7620ee44fd13c7d ,
                        0xbe29ff6a16ec9803d985c6311ef4a00bce39bb26fca813e9549578cb4c9e0000 ,
                        0x000970485973000017110000171101ca26f33f0000044c49444154484bcd97ff ,
                        0x5f536514c71f336301256299d22a1b94b6becc92c268b4084a939104060aad70 ,
                        0x16a9b5c2bc7d9961419851463aca324bd34fe98a4c10d1e8bfeb3ce73977bb97 ,
                        0xddb52bf683efd76bcf73ceb99fe7ecdee7cbb99b2aa0875b4b8d89a514729652 ,
                        0x21fab4a94020d0c66efb7d0409d41e81a3424a7a6d6dc959d3a4d648a77998f2 ,
                        0xa9b00ee974bf5044b2997418c9610fd2a911487f429d7d6f14b2e85bc6c87484 ,
                        0x347df4c985d6e668e540631377c2a95f954adcd4e8e2874b72d14ddfdf724f23 ,
                        0x2337eee348865bc300b73a120b04f8aef31172f53496886c861e968f10f7eac6 ,
                        0x446e98e28e798adbd79799c7223a023a60ed54164daca651fdd342117bf60ce4 ,
                        0xdd734cf194334a5dd9a8200f6d03f5992c85cdb00cbf6ba8ae908127e52a93c9 ,
                        0xef0027ade6110cb626f2441371ce38b45e1e1a0bbc56552bd82ba6e19d16d2db ,
                        0x405354d33d335e3ec3aea7460dea09ae071e32aea7661e2ecd0984ff2a2484c7 ,
                        0xe53a51866fc47293c4cb62a9ad785a77af3ce664ad0e0561965d4d8e723b5ee3 ,
                        0x667cb90edf5f454d046c17e505fca61228c533a2febf98912de362dd037295f9 ,
                        0x0a3139614e42fcc04216a7c572711e1f894564210bed268906b1889ce667bd0d ,
                        0xfb3f308eb766105d74a69af5d46a3c35c38850bb048dec796b2e224bed26bcc1 ,
                        0xdeb56ba42414d73cbf0b77bfc3aea7a652d7873b68a9f7b3eba9b13a753b8967 ,
                        0xd9f3d608f6bbe0bf34362e4d04bbc5725149db34cf7ec8917281b45cd64c61fa ,
                        0x2da9884e6e01553d9bddf62ace63b2590c3d750f523b9c36a554d84ea16a7ccb ,
                        0x027d18f96552fb9a9c50e68f6d3a262758a97d18344621d68671eefb7090dab2 ,
                        0x3639c239c66fa77027eed49abdfca288ef92a29d67a58e5f08d346791f8f6abb ,
                        0x1871ac536aae594985f7247e944ac69c39f8c5394b2fcb53f25a28c29acdf2ad ,
                        0x5743b0f240f4800fa2993332a29044a647eed20fa31b795f17600da750beadac ,
                        0xc1179d3fce62d10919e922db8e544cecd234fc8401c771c893cd2035fff87457 ,
                        0x1b1cbf0784648fcf34c137cf86651e80aafea512167ca7e94da3aee2cfef3495 ,
                        0x5f23bc5ec282df34d645608bae9d9ac3218c49e513ae2a8d2e8b9a4dd7539a48 ,
                        0xe74e9cb42ce3187ca759037c9ad0d6e1e348cf62348d451ff315c66f1a3578ae ,
                        0x69191b91fa495ef483f22b87f19dc649fde9d00567795e609a428aa7a940ea56 ,
                        0xb14bb3aa0e75e7c576d37914a1d8c4c48b3e98f8621acd1fcab879acace399f4 ,
                        0xcb6c2c2e039d246e4ba1269aadf5c7547507f0eadb3236cfcd8b81dff9bf8252 ,
                        0x472a167f5994634b8c28124d61ef23c6ce51bd03b3df1f31b6b5476edb9b15f6 ,
                        0xb3f40e213421b6e15239ba1c916077716af36762157df78ebc9b6daf42fa3d63 ,
                        0x477a57779464eb15239ea299184b1a5bc569b686ecdf97495fcbf5aea8b3cf01 ,
                        0x87a26cb65c466a7bbed8663f6f2989e39550df8a0dfaff6d620eb32f99d082a0 ,
                        0xdb3f447f4b837308d7acef5f28934dc7b15cef9f332747bbae89f465d929d709 ,
                        0x4afd0bda34ee8bfccdb76f0000000049454e44ae426082
                    End

                    LayoutCachedLeft =6120
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =855
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =4080
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =4
                    Name ="cmdManageStaff"
                    Caption ="Manage Staff\015\012"
                    FontName ="Segoe UI"
                    Tag ="Staff"
                    Picture ="staff.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000180000003308060000008d1cc8 ,
                        0x0d0000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a0000024b494441545885edd73d6b14511406e0e726 ,
                        0x816405f12b851a56921fa0fe144b3f1aad440269049bfc00b5b2318508b6fa03 ,
                        0x8216b1325a2936a2080a6a1595448268fc36633177c364b27776764cba7de1c0 ,
                        0xceb9ef3def9c73ee99999565992a43c079cc6329da7cf4859efb7b046f631159 ,
                        0xc216d16e2480213caa08deb147186a22305d2378c7a6537186a471a262ad3eb7 ,
                        0x2283953e32586992c1701f1924b955024ffb104872ab04eef62190e656f46018 ,
                        0x8ff5aeff630c371db4293ca908fe04538d27398a8ce0121ee24bb487d137d26b ,
                        0x7f88416a21843014cbba5e7b0faed656688020afe58ea1ea986e0b464ad7b7e5 ,
                        0x4dfc1fecc699a2a378ec262b4ed3280e461bade04d1663f653a253781fed74dd ,
                        0x4d498110422b843017426847d74461792272da91d3aa12d952228c6121fa3ee0 ,
                        0x86bc371dde0fdcc1c778bd80b16e254a091cc05be94744d9dee0406d81483c86 ,
                        0xdf35058e37697266eb315ec36a17ee4417dfa6401b19e03296b15e5a7b8e3d68 ,
                        0xe17e972c3ee14a9d0c0e635cfe1829e24196659fb32cfb2e6f6a19fb71a8ec2c ,
                        0x9780fc9caf625fc97f3284700f5fe55f7545743258ea122fd9e409fc54afc947 ,
                        0x9b34791c7f2bd63bf8d58b909a837735ef3e93cf4cd7394865b08657f1f73266 ,
                        0xf0acb0fe1217e5930cafe39e7a19c43b69610e47e2f56c81375bf8fa9e432bd5 ,
                        0x83a44097c7f0d902ef5cddc7753f028dde07e539b81942f896aa65112194e770 ,
                        0x03bb36f13a69ec1476fca51f70a1e41bc1f504ff165ee05a627d067f3679ba34 ,
                        0x694c7aa04e616fc5fa583f7f40b605038181c04060205003ff00196b10da3126 ,
                        0x28250000000049454e44ae426082
                    End

                    LayoutCachedLeft =4080
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =855
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =8160
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =5
                    Name ="Command124"
                    Caption ="Print Reports"
                    FontName ="Segoe UI"
                    Tag ="Reports"
                    Picture ="report.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d494844520000002700000033080600000014e411 ,
                        0xb80000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a0000021b494441545885ed993d6b154114869f9344 ,
                        0x09088aa89814d1caca462dfc02514442100b218569b4377f208d95a0a6f01758 ,
                        0x89829d8d8560d0e2dad928580405ad2c5412a278832185bc29ee5e5c0eb3d7dd ,
                        0xb9d9718b7d6158f63d3387873d3b33cb2c806a6e9bc08c24aa3612c009f80d5c ,
                        0x682a9c802e70baa970027e00c7cac2593628af93c00ac3eb3e301bf05781f392 ,
                        0x96ff95602ce07d91f46d5832335b2f08ed075e9ad939499f07e5181916a2a47e ,
                        0xb9fb49e095994d0d1a940aee2eb0e4bcc3f400278a06a582db04ae02af9d7f84 ,
                        0x5e89f78506a58243d206700578e34247812533dbe3c724830390d4056680772e ,
                        0x7402786e66bbf266523800493f8169c02f256781676636de3792c301485a052e ,
                        0x019f5ce822f0d4cc7640789dab43c7cd6c2ee03f00ee01a339ef32f0a4dfdf6f ,
                        0x311325f6bc1160dcb531d7e761207795f628b6acd3c0866bb7227315e97a9d65 ,
                        0xfd00742af4df099cc91bb5c1495a0416cbf6cf768aaf79efbfccd6b24a355b01 ,
                        0x30b305606fceea4aba53d43f291c7093de86dfd777a010aed1656d34dcb697d5 ,
                        0xcce6811bce9e97f4b66aae3adeb943c029e7ed8e49d4e8b2b670b16ae162d568 ,
                        0xb8c2a524fb547eecec6549b7eb45faab41ebdc2870cd791d20195ca3cbdac2c5 ,
                        0xaa858b550b17ab162e562d5cac06edad7f8017ce7b9f5d5702b1fe59dbc7406c ,
                        0x2dbb768083013fa8d04f92c9edf80f5155a1b392d0939bca1f7d26d4016f849e ,
                        0x5c63d4e809d1c2c56a0b30568dbe38231f460000000049454e44ae426082
                    End

                    LayoutCachedLeft =8160
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =855
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
            Visible = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =2835
            Name ="FormFooter"
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Width =6029
                    Height =764
                    FontSize =24
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    ForeColor =-2147483615
                    Name ="Label47"
                    Caption ="What are you looking for?"
                    FontName ="Segoe UI"
                    GridlineColor =-2147483616
                    HorizontalAnchor =2
                    LayoutCachedWidth =6029
                    LayoutCachedHeight =764
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Top =2520
                    Width =5280
                    Height =315
                    Name ="txtDayNums"

                    LayoutCachedTop =2520
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =2835
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1260
                    Top =900
                    Height =315
                    TabIndex =1
                    Name ="txtPermitStart"
                    Format ="Fixed"
                    DefaultValue ="5000"

                    LayoutCachedLeft =1260
                    LayoutCachedTop =900
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =1215
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =900
                            Width =1200
                            Height =315
                            Name ="Label1"
                            Caption ="PermitStart:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =900
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =1215
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =3810
                    Top =900
                    Height =315
                    TabIndex =2
                    Name ="txtPermitEnd"
                    Format ="General Number"
                    DefaultValue ="6000"

                    LayoutCachedLeft =3810
                    LayoutCachedTop =900
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =1215
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =2700
                            Top =900
                            Width =1110
                            Height =315
                            Name ="Label3"
                            Caption ="PermitEnd:"
                            LayoutCachedLeft =2700
                            LayoutCachedTop =900
                            LayoutCachedWidth =3810
                            LayoutCachedHeight =1215
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6300
                    Top =1980
                    Width =870
                    Height =358
                    TabIndex =3
                    Name ="cmdUpdateMergedPermits"
                    Caption ="Update"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =6300
                    LayoutCachedTop =1980
                    LayoutCachedWidth =7170
                    LayoutCachedHeight =2338
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1260
                    Top =1215
                    Height =315
                    TabIndex =4
                    Name ="txtDateStart"
                    Format ="Short Date"
                    DefaultValue ="=Date()"

                    LayoutCachedLeft =1260
                    LayoutCachedTop =1215
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =1530
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =1215
                            Width =1200
                            Height =315
                            Name ="txtPermitDateStart"
                            Caption ="DateStart:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1215
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =1530
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =3810
                    Top =1215
                    Height =315
                    TabIndex =5
                    Name ="txtDateEnd"
                    Format ="Short Date"
                    DefaultValue ="=Date()+(120)"

                    LayoutCachedLeft =3810
                    LayoutCachedTop =1215
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =1530
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =2700
                            Top =1215
                            Width =1110
                            Height =315
                            Name ="txtPermitDateEnd"
                            Caption ="DateEnd:"
                            LayoutCachedLeft =2700
                            LayoutCachedTop =1215
                            LayoutCachedWidth =3810
                            LayoutCachedHeight =1530
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1260
                    Top =1530
                    Height =315
                    TabIndex =6
                    Name ="txtPermitStartTime"
                    Format ="Medium Time"
                    DefaultValue ="=#12/30/1899 18:0:0#"

                    LayoutCachedLeft =1260
                    LayoutCachedTop =1530
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =1845
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =1530
                            Width =1200
                            Height =315
                            Name ="Label77"
                            Caption ="TimeStart:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1530
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =1845
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =3810
                    Top =1530
                    Height =315
                    TabIndex =7
                    Name ="txtPermitEndTime"
                    Format ="Medium Time"
                    DefaultValue ="=#12/30/1899 21:0:0#"

                    LayoutCachedLeft =3810
                    LayoutCachedTop =1530
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =1845
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =2700
                            Top =1530
                            Width =1110
                            Height =315
                            Name ="Label79"
                            Caption ="TimeEnd:"
                            LayoutCachedLeft =2700
                            LayoutCachedTop =1530
                            LayoutCachedWidth =3810
                            LayoutCachedHeight =1845
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =85
                    Left =60
                    Top =1920
                    Width =5886
                    Height =478
                    TabIndex =8
                    Name ="frameWeekdays"

                    LayoutCachedLeft =60
                    LayoutCachedTop =1920
                    LayoutCachedWidth =5946
                    LayoutCachedHeight =2398
                    Begin
                        Begin OptionButton
                            OverlapFlags =87
                            Left =5160
                            Top =1980
                            OptionValue =1
                            Name ="Option102"

                            LayoutCachedLeft =5160
                            LayoutCachedTop =1980
                            LayoutCachedWidth =5420
                            LayoutCachedHeight =2220
                            Begin
                                Begin Label
                                    OverlapFlags =87
                                    Left =5450
                                    Top =1980
                                    Width =420
                                    Height =315
                                    Name ="Label103"
                                    Caption ="Sun"
                                    LayoutCachedLeft =5450
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =5870
                                    LayoutCachedHeight =2295
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =240
                            Top =2008
                            OptionValue =2
                            Name ="Option104"

                            LayoutCachedLeft =240
                            LayoutCachedTop =2008
                            LayoutCachedWidth =500
                            LayoutCachedHeight =2248
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =470
                                    Top =1980
                                    Width =510
                                    Height =315
                                    Name ="Label105"
                                    Caption ="Mon"
                                    LayoutCachedLeft =470
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =980
                                    LayoutCachedHeight =2295
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =1080
                            Top =2008
                            OptionValue =3
                            Name ="Option106"

                            LayoutCachedLeft =1080
                            LayoutCachedTop =2008
                            LayoutCachedWidth =1340
                            LayoutCachedHeight =2248
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =1310
                                    Top =1980
                                    Width =420
                                    Height =315
                                    Name ="Label107"
                                    Caption ="Tue"
                                    LayoutCachedLeft =1310
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =1730
                                    LayoutCachedHeight =2295
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =1860
                            Top =2008
                            OptionValue =4
                            Name ="Option108"

                            LayoutCachedLeft =1860
                            LayoutCachedTop =2008
                            LayoutCachedWidth =2120
                            LayoutCachedHeight =2248
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2090
                                    Top =1980
                                    Width =510
                                    Height =315
                                    Name ="Label109"
                                    Caption ="Wed"
                                    LayoutCachedLeft =2090
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =2600
                                    LayoutCachedHeight =2295
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =2760
                            Top =2008
                            OptionValue =5
                            Name ="Option110"

                            LayoutCachedLeft =2760
                            LayoutCachedTop =2008
                            LayoutCachedWidth =3020
                            LayoutCachedHeight =2248
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2990
                                    Top =1980
                                    Width =420
                                    Height =315
                                    Name ="Label111"
                                    Caption ="Thu"
                                    LayoutCachedLeft =2990
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =3410
                                    LayoutCachedHeight =2295
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =3600
                            Top =2008
                            OptionValue =6
                            Name ="Option112"

                            LayoutCachedLeft =3600
                            LayoutCachedTop =2008
                            LayoutCachedWidth =3860
                            LayoutCachedHeight =2248
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =3830
                                    Top =1980
                                    Width =315
                                    Height =315
                                    Name ="Label113"
                                    Caption ="Fri"
                                    LayoutCachedLeft =3830
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =4145
                                    LayoutCachedHeight =2295
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =4320
                            Top =2008
                            OptionValue =7
                            Name ="Option114"

                            LayoutCachedLeft =4320
                            LayoutCachedTop =2008
                            LayoutCachedWidth =4580
                            LayoutCachedHeight =2248
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =4550
                                    Top =1980
                                    Width =360
                                    Height =315
                                    Name ="Label115"
                                    Caption ="Sat"
                                    LayoutCachedLeft =4550
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =4910
                                    LayoutCachedHeight =2295
                                End
                            End
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5340
                    Top =960
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =9
                    Name ="cmdOpenDuplicateQuery"
                    Caption ="Check for duplicates"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Reports"
                    Picture ="duplicate.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000150000001f0806000000088c86 ,
                        0xf00000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a000000ff494441544889edd5ad4e035110c5f1df34 ,
                        0x15d420084f000687c2110c0287e20170f0107812148e0fd957c062f0585e80a4 ,
                        0x107805c420ba6c60b3db74db6b487a924936b37bfeb999b3b92333fd2e648f9a ,
                        0x60abc9186ad7a8a3dfd4191e23623f33dfea6edb499bbd59850bbc60b3ee2d0b ,
                        0xad3c5778c67a17f4ba2fb4f2dde009a3c0f99cf38349663eb4bd888801c6d808 ,
                        0xd314efe6841ee13233ef3bc0437cd16386d836fd8d4e667cb350dabbf8c06131 ,
                        0x68653cc027f68a412bf331deb1530c5a014ef1da8446058d39d36f4bfc8f3f22 ,
                        0x72b0286c9656d01574052da9ae15dd5b11715b3f2b74a14444bdeb8adf52fcbb ,
                        0xa02262ad24f467ef2fa5e64cbf01f4d1f5ff3de40a9e0000000049454e44ae42 ,
                        0x6082
                    End

                    LayoutCachedLeft =5340
                    LayoutCachedTop =960
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =1815
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7980
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =10
                    Name ="cmdPrintCheckLog"
                    Caption ="Print Check Log"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Reports"
                    Picture ="dollar_sign.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000190000002e0806000000dd96b2 ,
                        0x760000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a00000273494441545885edd7cfab4d5114c0f1cfbe ,
                        0xeff9fdab90c480fc78929e127a1918182806af8824133f064c9f114a0c642e84 ,
                        0x50ca40fe03919828f10cd423497e0ffc086f428f27b6c139f7b9ae7bdf39e7de ,
                        0x9b12abd6e09cb3f6feeeb5f75a6baf23c6284b311db186f6e4195ff207e43fa4 ,
                        0x2c6d798c427ab0f50d4258862dd85dc7e41d9ee249aab77029c638386451279a ,
                        0x3a7004cfd58eaa2c7d8f93581863fc1d82adf8d8e0e4d5baf91708c6e27c8b26 ,
                        0x8ff88e69d590632d0444f40dcd9d0296e35b8b2147ca90f6104209a76487f35d ,
                        0x9cc563bcc64cccabd0f9985b617fad72f0fc1cab3a2c0df78c1ad78913e8c7a4 ,
                        0x8af73664005ee40154c1465717c8ce8c6d7a16b332b64a628c9f2b9f4b989131 ,
                        0xa62b8430bd08a45a4ab89f613312d74308b39a01ad942f24bfe01c3a8b9c4f79 ,
                        0xa7c72b9e2357b0263724259d290829eb3decc0a83c907178d420284a92733fa6 ,
                        0xd485a4a02e0c36018af8849d75212968291e34098a388ab69a90143406c75b00 ,
                        0xba5c060d17764bd2901d6802b46b5848056c2af6e165039037985824a146609b ,
                        0xa4421401ed2994b9292ca01b3772422e148654010fe580f436054941573320fd ,
                        0xad68532f677c1f2841086162082134089997f1fd5ed993bd781842e809214cca ,
                        0x3b7b086139366598f595f7f5a69f7bf811a7b11d2b30b9c639ccc141f93acd8d ,
                        0x24f7c9d70cc3b79290bd23a9b87973e48624e4ad2d30a8880e62514cbb955519 ,
                        0x7bdaa81c88310ef50fbd2df6e003d6559e619ba4ddecc08416acfe2656c7186f ,
                        0xfdf2368d9676acc72549579277d5df715b72f52eae57157efb9d0b21b46176ea ,
                        0xdd8254bb538f2be50d96c4185f65fa97b33e5dace1c5b3bcf5edaff8c5fec720 ,
                        0x3f003f7350f91d7267ac0000000049454e44ae426082
                    End

                    LayoutCachedLeft =7980
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =855
                    PictureCaptionArrangement =5
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8040
                    Top =960
                    Width =2040
                    Height =855
                    FontSize =12
                    TabIndex =11
                    Name ="cmdPrintReports"
                    Caption ="Print Permits"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Reports"
                    Picture ="report.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d494844520000002700000033080600000014e411 ,
                        0xb80000000473424954080808087c08648800000009704859730000070f000007 ,
                        0x0f015c4390b50000001974455874536f667477617265007777772e696e6b7363 ,
                        0x6170652e6f72679bee3c1a0000021b494441545885ed993d6b154114869f9344 ,
                        0x09088aa89814d1caca462dfc02514442100b218569b4377f208d95a0a6f01758 ,
                        0x89829d8d8560d0e2dad928580405ad2c5412a278832185bc29ee5e5c0eb3d7dd ,
                        0xb9d9718b7d6158f63d3387873d3b33cb2c806a6e9bc08c24aa3612c009f80d5c ,
                        0x682a9c802e70baa970027e00c7cac2593628af93c00ac3eb3e301bf05781f392 ,
                        0x96ff95602ce07d91f46d5832335b2f08ed075e9ad939499f07e5181916a2a47e ,
                        0xb9fb49e095994d0d1a940aee2eb0e4bcc3f400278a06a582db04ae02af9d7f84 ,
                        0x5e89f78506a58243d206700578e34247812533dbe3c724830390d4056680772e ,
                        0x7402786e66bbf266523800493f8169c02f256781676636de3792c301485a052e ,
                        0x019f5ce822f0d4cc7640789dab43c7cd6c2ee03f00ee01a339ef32f0a4dfdf6f ,
                        0x311325f6bc1160dcb531d7e761207795f628b6acd3c0866bb7227315e97a9d65 ,
                        0xfd00742af4df099cc91bb5c1495a0416cbf6cf768aaf79efbfccd6b24a355b01 ,
                        0x30b305606fceea4aba53d43f291c7093de86dfd777a010aed1656d34dcb697d5 ,
                        0xcce6811bce9e97f4b66aae3adeb943c029e7ed8e49d4e8b2b670b16ae162d568 ,
                        0xb8c2a524fb547eecec6549b7eb45faab41ebdc2870cd791d20195ca3cbdac2c5 ,
                        0xaa858b550b17ab162e562d5cac06edad7f8017ce7b9f5d5702b1fe59dbc7406c ,
                        0x2dbb768083013fa8d04f92c9edf80f5155a1b392d0939bca1f7d26d4016f849e ,
                        0x5c63d4e809d1c2c56a0b30568dbe38231f460000000049454e44ae426082
                    End

                    LayoutCachedLeft =8040
                    LayoutCachedTop =960
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =1815
                    PictureCaptionArrangement =5
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
Private Sub chkMonday_Click()
    Call UpdateTextFromChecks(Me, txtDayNums)
End Sub
Private Sub chkTuesday_Click()
     Call UpdateTextFromChecks(Me, txtDayNums)
End Sub
Private Sub chkWednesday_Click()
    Call UpdateTextFromChecks(Me, txtDayNums)
End Sub
Private Sub chkThursday_Click()
    Call UpdateTextFromChecks(Me, txtDayNums)
End Sub
Private Sub chkFriday_Click()
    Call UpdateTextFromChecks(Me, txtDayNums)
End Sub
Private Sub chkSaturday_Click()
    Call UpdateTextFromChecks(Me, txtDayNums)
End Sub
Private Sub chkSunday_Click()
    Call UpdateTextFromChecks(Me, txtDayNums)
End Sub
Private Sub cmdInputAttendance_Click()
    DoCmd.OpenForm "frmAfterSchoolProgramParticipantDateExceptions"
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
End Sub
Private Sub cmdInputNewPermit_Click()
    If MsgBox("Is this and 'OUTDOOR' Permit?", _
    vbYesNo, "Close database?") = vbNo Then
        DoCmd.OpenForm "frmApplicationAndPermit", , , "[PublishID] >=" & Forms![frmWelcome].txtPermitStart & " and [PublishID] <=" & Forms![frmWelcome].txtPermitEnd
    Else
        DoCmd.OpenForm "frmOutdoorSports", , , "[PublishID] >=" & Forms![frmWelcome].txtPermitStart & " and [PublishID] <=" & Forms![frmWelcome].txtPermitEnd
    End If
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
    
    
End Sub
Private Sub cmdOpenAdmin_Click()
    DoCmd.OpenForm "frmAdmin"
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
End Sub

Private Sub cmdOpenDuplicateQuery_Click()
    DoCmd.SetWarnings False
    DoCmd.OpenQuery "qryActivityScheduleDateOpenTimeSlots_Overbooked"
    DoCmd.OpenReport "rptPublishIDconflicts", acViewReport
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
    DoCmd.SetWarnings True
End Sub
Private Sub cmdOpenFilter_Click()
    Dim intHeight As Integer
    intHeight = Me.InsideHeight
    If Me.FormFooter.Visible = False Then
        Me.FormFooter.Visible = True
        intHeight = intHeight + Me.FormFooter.Height
        Me.InsideHeight = intHeight
    ElseIf Me.FormFooter.Visible = True Then
        Me.InsideHeight = intHeight - Me.FormFooter.Height
        Me.FormFooter.Visible = False
    End If
End Sub
Private Sub cmdPrintCheckLog_Click()
    DoCmd.OpenReport "rptOutdoorSportsAccountLog", acViewPreview
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
End Sub

Private Sub cmdPrintReports_Click()
    If MsgBox("Sort the permits by Location?", vbQuestion + vbYesNo + vbDefaultButton2) = vbYes Then
        DoCmd.OpenReport "rptPermitOutdoorSportsPermit_DistFacility", acViewPreview
    Else
        DoCmd.OpenReport "rptPermitOutdoorSportsPermit", acViewPreview
    End If
     
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
End Sub

Private Sub cmdRejectForms_Click()
    DoCmd.OpenForm "frmRejectedForm"
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
End Sub

Private Sub cmdUpdateMergedPermits_Click()
        DoCmd.SetWarnings False
        DoCmd.OpenQuery "qryDaysTimesConcat"
        DoCmd.OpenQuery "qryScheduleAmenityNamesConcat"
        DoCmd.OpenQuery "qryActivityScheduleConcats_MakeTable"
        DoCmd.OpenQuery "qryPermitActivityForMerge"
        DoCmd.SetWarnings True
End Sub

Private Sub imgClose_Click()
    DoCmd.Quit
End Sub

Private Sub imgMinimize_Click()
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
End Sub
Private Sub cmdinputNewProgram_Click()
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
End Sub
Private Sub cmdManagePrograms_Click()
    Dim intMsgBox As Integer
    DoCmd.OpenForm "frmWelcome", , , , , acHidden
    intMsgBox = MsgBox("Is this a new program", vbYesNo)
    If intMsgBox = 6 Then
        DoCmd.OpenForm "frmProgram", , , , acFormAdd
    Else
        DoCmd.OpenForm "frmProgram"
    End If
End Sub
Private Sub Form_Load()

    'add any new reports to tblReports' _
    ***********************************
    DoCmd.SetWarnings False
    DoCmd.OpenQuery "qryAppendNewReportsTotblReport"
    DoCmd.SetWarnings True
    
    'pull up the user's AD username' _
    ********************************
    Dim strADUserName As String
    strADUserName = Environ$("username")

        
    'find RealName in PPRstat' _
    **************************
    Dim strRealName As String

    'strRealName = (DLookup("RealName", "tblUsers", "ADUserName ='" & strADUserName & "'"))
    'set PPRStatUser to AD user' _
    ****************************

    Dim strUserInitials As String
    'strUserInitials = DLookup("Initials", "tblUsers", "ADUserName ='" & strADUserName & "'")

    Me.cmbUserName.Value = strUserInitials

    
    'put the form in place'
    '*********************'
    DoCmd.MoveSize 0, 0, (1440 * 8.55), 1500
    
    Me.cmbUserName.Enabled = True
    Me.cmbUserName.Locked = False
    Me.imgUser.Visible = True
    Me.cmbUserName = ""
    Me.cmbUserName.SetFocus



End Sub
Private Sub imgLogin_Click()
    Call Login([Form])
    '*load supervisors
    

    
End Sub
Private Sub imgUser_Click()
    If Me.cmbUserName.Enabled = False Then
        Me.cmbUserName.Enabled = True
        Me.Detail.Visible = False
        Me.imgLogin.Visible = True
        Me.cmbUserName.SetFocus
        DoCmd.MoveSize 0, 0, , 1500
        Me.imgUser.Visible = False
    End If
End Sub
