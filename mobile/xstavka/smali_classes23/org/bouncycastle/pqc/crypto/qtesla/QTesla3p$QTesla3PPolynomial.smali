.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QTesla3PPolynomial"
.end annotation


# static fields
.field private static final zeta:[J

.field private static final zetainv:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x800

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->zeta:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->zetainv:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x8c7d660
        0x2d6f9d5f
        0x10f98b43
        0x1b81490a
        0x2b2738b0
        0x75aaa56
        0x28db3f83
        0x1b58583e
        0x266ecc3a
        0x2b219b16
        0x1a50a9bc
        0x284be4a0
        0x26aafbd0
        0xcd07ebc
        0xf9c43d4
        0x840f43a
        0xc3c4832
        0x2ef7ee89
        0x20441dac
        0x2dde1a9d
        0x2edcf062
        0x30662de9
        0xefbd4ed
        0x91a482a
        0x2839e868
        0x1b581310
        0x134bf609
        0x311b6e18
        0x28e8b92c
        0x2aafcaec
        0x66beb41
        0x895b477
        0x22f2a4cb
        0x43f4c9c
        0x2c10dedb
        0x1d077f0e
        0x12b18e67
        0x17a3962f
        0x279d9a57
        0x2b6859b4
        0x32f10475
        0x21d8796d
        0x235366
        0xc906f26
        0x2f706823
        0x19cf9414
        0x19cafa55
        0x1ca325a7
        0x2cb61356
        0x2d6bf0f
        0x22a845
        0x5e05e03
        0x2b7d6366
        0x28be3417
        0x1c6d2eb0
        0x7434e16
        0x11a7d145
        0x30e77629
        0x180ba576
        0x24193ada
        0x2ff8b723
        0x19f05615
        0x2e8fe753
        0x107ddf6d
        0x139e3461
        0x29987d66
        0xecf61d4
        0x17a3530a
        0x68465c2
        0x5d1582b
        0x2d04856b
        0x21b8bd07
        0x1fe06488
        0x168d8804
        0x51b77d1
        0x11d20cc0
        0x26bfbf04
        0x2a7754ca
        0x30c80d7f
        0x10e92b73
        0x100aa329
        0x91ef81a
        0xd567176
        0x13c7d6d0
        0x2d63ee0f
        0x22edf1ea
        0x2ffc0018
        0x30558040
        0x4a4bdbf
        0x17e9e08f
        0x9b178a5
        0x24bb1f50
        0x275395b6
        0x16f6c4c6
        0x2af247b4
        0x2085b51e
        0x290c2a7f
        0x2c1c37be
        0xf54677e
        0x6e6e623
        0x606c30b
        0x186e0404
        0x25191086
        0x182d1022
        0x1dbb9376
        0x2b8b9226
        0x14e81c27
        0x2753747
        0x217889d4
        0x1f55e7c7
        0x11ca909
        0x33d32f
        0x1144627c
        0xd337ff8
        0x2c0b568a
        0x2de1179a
        0x1ea3d92
        0x294e9773
        0x106abe5e
        0x3e447b5
        0x23df1a79
        0x1bf9eb40
        0x1ca488b0
        0x243198fe    # 3.00011584E-315
        0x1c33b522
        0xfeb345c
        0x1ba23459
        0x189d76e7
        0xbc64a81    # 9.7599989E-316
        0x2df299b7
        0xb44790f
        0x18512eb6
        0x69bdeee
        0x1a63fc95
        0x27ca2996
        0x2d1ec84f
        0x278f62f7
        0x22e79358
        0x2d842f4b
        0x27571818
        0x1953feb0
        0xedc38d2
        0x32577b3f
        0x27a25f81
        0x1063e2a1
        0x265e8c9
        0x27129832
        0x2c451200
        0x8834ba
        0x4092917
        0x24c0bbeb
        0x202a9fe6
        0x123efff5
        0x2c345c89
        0x10e63342
        0x2509c7bb
        0x15ff207e
        0x9af3564
        0xf64b029
        0x100ff406
        0x47f9234
        0x309d4b6e
        0x2b284a39
        0x1e727d9f
        0x1d293372
        0xfd4d887
        0x6240899
        0x19ecfac2
        0x1c4d760e
        0xdfd42ab
        0x1e262ef2
        0x1ad8f9e0
        0xb366279
        0x26c4ac50
        0x23b807a5
        0x2af1a626
        0x2d0197e4
        0x1c008e38
        0x2c70d36c
        0x19c04fb5
        0x1f991ec6
        0x5a1a983
        0x2b10219b
        0xa17f519
        0x21c5d07
        0x559c635
        0x194bac8b
        0xe51b700
        0x157f520e
        0x3f9cdc0
        0x489a197
        0x21b27bb6
        0x24100dd4
        0x177461ea
        0xee4492f
        0x1cf6b7a5
        0x2bc13dc
        0x2c78e39b
        0x28c57e22
        0x20101cf0
        0x185d0771
        0x24472ec3
        0x29482513
        0x1eb8c0da
        0x2ca15757
        0x942e024
        0x14b05849
        0x177494f8
        0x2a360fce
        0x303beb76
        0x2187cbc6
        0x2dca9710
        0x26cf2a27
        0x223dc46b
        0x230c98a3
        0x15009343
        0x268ef2f6
        0x187b308d
        0x7fea733
        0x1b6c910d
        0x316bde73
        0x30d2814c
        0x6ef168
        0x21874d66
        0x190339a2
        0x14bda74a
        0x998d541    # 7.9550008E-316
        0x17f5a5cd
        0x24f183e7
        0x215345b1
        0x10755b68
        0x9dcee46
        0x16a99f1d
        0x15418eac
        0x14ba2848
        0x24b5ac9d
        0x3129c03c
        0x305c7df9
        0x6272ff
        0x1eb78cfa
        0x26a357ad
        0x35d0220
        0x2a44ee31
        0x443b104
        0x174cfbfd
        0x1061a33
        0xb92dfb2
        0x3134a3f5
        0x1da6c9bc
        0x54ddb5c
        0x3d4091e
        0x263537a3
        0x97e1903
        0x1f8bf445
        0x3110e317
        0x21d00565
        0x18ae939f
        0xe3594b2
        0x29762acb
        0x18d0e087
        0x5699afe
        0xc5483e3
        0x21e023c4
        0xa03a6de
        0x325423fe
        0x2e55282c
        0x8cbec56
        0xbdce4b6
        0x179e04eb
        0x909b34a
        0x1bd2e9b1
        0xc15e09
        0x22055474    # 2.82000143E-315
        0x2d8b38e3
        0x10e93748
        0x2e70f448
        0x16ddb5f7
        0x32b9c4fb
        0x1792accd
        0x115a135f
        0x3244192
        0x2e47ad00
        0x1c99316a
        0x4600e55
        0x17f641ac
        0xf364306
        0x3644bfa
        0x1a9d85d6
        0x261dce52
        0x328c6500
        0xc157565
        0x2c0c88aa
        0x26fb0067
        0x1b009447
        0x175936b8
        0x22d39227
        0x1025c8b6
        0x174bb89f
        0x26ed0efb
        0x1ff0d378
        0x4f5a583    # 4.11099944E-316
        0x7d13742
        0x1e2406c0
        0x2e683c04
        0x1c27b230
        0x2bc65a03
        0x2dce64cf
        0x132414b0
        0x162862a5
        0x2cd0e607
        0x3165eac
        0x964d93f
        0x31ff29a5
        0x15582af1
        0x2d812eb3
        0x2e4bd49e
        0x2ae3c7d8
        0x1227fde1
        0x27268f55
        0xe46d1e6
        0x2f7591d7
        0x274f4567
        0x3132327b
        0x283a2d37
        0xeee189b
        0x3415225
        0x1873b5f8
        0x6aca1d8
        0x2b72c137
        0x2af16500
        0x21605382
        0x1ea5e8f2
        0x25fa8965
        0x19ff26ad
        0x1cf4bf48
        0x2fd9edee
        0x20c00a61
        0x3035cd63
        0x6b73fc2
        0xbdefcfc
        0x302019a0
        0x26807fa3
        0x15c73a4a
        0xd4047ba
        0x16c34828
        0x295c39aa
        0x17f80574
        0xbe992a4
        0x108c7059
        0x688146
        0x26a3b2af
        0x23da7bf3
        0x677d518
        0x17634979
        0x21951bca
        0x1c5e262b
        0xee49527
        0x5eacf3e
        0x91cdc9f
        0x2c677577
        0x100b6d0b
        0x2189bc74
        0x2d5b512b
        0x2bb23070
        0x2df9d99b
        0x2830d2e9
        0x25a43ff8
        0x1e9d6742
        0x1c645bad
        0x2512052f
        0xc540a36
        0x1e39c1a7
        0x190de7c2
        0x1f838f3c
        0x32d929b6
        0x2294c46e
        0x10929ea1
        0x19c523fd
        0x23fcca5d
        0x89bc7bc
        0x2bb89a02
        0x15c89b33
        0x329a74ee
        0x16f879aa
        0x326de1ca
        0x23663dcb
        0xce8e583
        0xd1ce5c6
        0x14e76325
        0x2bbae79f
        0x253cfe3f
        0x1dcaacfc
        0x2e0c25a8
        0xbe6d5ff
        0x1122fa6f
        0x8984e25
        0xcd1c20c
        0x3133a334
        0x60e2b17
        0x2213e390
        0x322e5965
        0x19166410
        0x3a7b960
        0x31153e28
        0x4522f0d
        0x55c779b
        0xe1a23b1
        0x169ff871
        0x20269eef    # 2.66499981E-315
        0xd2fecfd
        0x1c90c837
        0x600f862
        0xfae86e4
        0x2692e589
        0x1d44fca3
        0x190706d2
        0x30a5723f
        0x2092086a
        0x292857ca
        0xcdcb04f
        0x599564
        0x30f66e03
        0x1187795a
        0x2eb65024
        0x109bc14c
        0x1f0a1497
        0x30805d6e
        0x75e23c5
        0x95c51d1
        0xfd0a3d0
        0x301c8070
        0xf62d0e4
        0x29eedbb5
        0x11e5b207
        0x27f391d
        0x2777f57f
        0x1a345aaa
        0x1d73bbf8
        0x29c32610
        0x1fe8c4c1
        0x236ce4a
        0x169fc30b
        0x2671838b
        0x21132d83
        0x237348e2
        0x1c7ad842
        0xfdc250b
        0x2c30e07
        0x1b1c6d0a
        0x1d90c8fd
        0x29d6ded4
        0x575209
        0x2f1f6cbd
        0xdeaf4ec
        0x2b72fe2d
        0x1b89de34
        0xcc196dc
        0x9496d03
        0x9886bc2
        0x193e2c3e
        0x2614ad5d
        0x23eb9398
        0x108e45ab
        0x4455d94
        0x2a5fc8da
        0x6751aa7    # 5.35260004E-316
        0x2642fdd4
        0xf13a796
        0x1b9a132a
        0x163305c
        0x8779b08
        0xfb1e831
        0x8a010e
        0x15ec6d6c
        0x14d7eeaa
        0x11616b1e
        0xdb5feeb
        0x16f44128
        0x10c0c86f
        0x26632a76
        0x8000fac
        0xcaa75c6
        0x28edff7e
        0x2ef0214a
        0x2e97c66b
        0x2c9a24f9
        0x2e28a1c8
        0x16b319c5
        0x6cbec81
        0x2daab363
        0xa0c6a4
        0x2a296506
        0x5fdc17b
        0x25ffbdf1
        0x147bc85
        0x2dd70b4e    # 3.79970006E-315
        0x27d66f0f
        0x187c5bfe
        0x3df0dd3
        0x2659d552
        0x1f53e1d1
        0x22e2d039
        0x19434860
        0x2107098d
        0x1adb9bb4
        0x119aaf74
        0x19f99eee
        0x1246dd83
        0x246fad3c
        0x2e5c8de8
        0x21001ba2
        0x2ff415e2
        0x2f5ab732
        0x841fbfc
        0x2e8c7c2b
        0x3b58793
        0x2bfd79eb
        0x28d42e3e
        0x276d7d6b
        0x3ffd9bd
        0x41acf72
        0x1ee95a6
        0x155ca7a3
        0xc382f82
        0x32a5a159
        0x1145f8cc
        0x16ef14e9
        0x2eedae4e
        0x311850c0
        0x2d41eb5
        0x2a14b9b3
        0x24805f0d
        0x1d135000
        0x2b9e7507
        0x1f074ef9
        0x1a5d13fd
        0x14f0088e
        0x2b4686f4
        0x27cba665
        0xf31eb7b
        0x1b63b81a
        0x2546be47
        0x1308406a
        0x49b0098
        0x309757db
        0x14066986
        0x1856f9b8
        0x240427ce
        0x2245175c
        0x21965b49
        0x1eb28286
        0x12b12973
        0xaa7dd88
        0x18e34b1f
        0x1e72b72b
        0x9f4f97f
        0x1d225e04
        0x27980cfb
        0x4f1780f
        0x3106fe09
        0x1051896
        0x186aea4a
        0x5bd7be2
        0x1dd4c8d7
        0x10144eea
        0x137e317e
        0x22dd4430
        0x201a8ea3
        0x1816919f
        0xa303670
        0x2c5f9152
        0x92e0638
        0x13344ab0
        0xcde316a
        0xf660670
        0x29e4a827
        0xb7264aa
        0x2c04cbcc
        0x1fa31190
        0x368c3cb
        0x13fe302b
        0x187ee131
        0x3179fe51
        0x1ab94da1
        0xc73e3d3
        0x15421a6c
        0x2acc66f6
        0x194b4264
        0x9791253
        0x190a2a9a
        0x1712028e
        0x2f871a7d
        0x16b8adf7
        0x1bcdee45
        0x1647f96e
        0x50fa788
        0x4bd550
        0x1f44fbc5
        0x591eac7
        0x215900af
        0x17e3efae
        0x27a67f71
        0x23dd534a
        0x1bc6f133
        0xb7c83c6
        0x24afd5a1
        0x310be780
        0x2623665f
        0x975c6a1
        0xc2aaa2
        0x1732aa52
        0x310f979e
        0x28b55e8f
        0x1beb3db2
        0x592d412
        0x17fc59db
        0x301008a0
        0xac2e5c3
        0x1a95b5a
        0x132a1cf7
        0x13a93a47
        0x27e7c7ef
        0x3175e4a0
        0x13dc4586
        0x65f85e5
        0x15fe5b88
        0x10d3d44f
        0x2f1b623e
        0x1ed69cd5
        0x20aed8b8
        0xe135488
        0x29bafaf1
        0x18176960
        0x147a98ba
        0x2f9cec75
        0x1dae55f7
        0x271ca3ba
        0x286bed7b
        0x2beaf017
        0x1ee087eb
        0x2ab72b0f
        0x283896a3
        0x126586e8
        0x2a937bc0
        0x1ec31d2c
        0x2413124e
        0x21a65855
        0x2d71636
        0x2a1ae086
        0x1d7f6350
        0x916e7e8
        0x3468974
        0x102dc752
        0x4962fe7
        0x81d161b
        0x23df1996
        0x13a05039
        0xf100e0b
        0x2d00177b
        0x14f5b9fe
        0x2ef56b3
        0x31f05211
        0x54b722d
        0x23a80f5b
        0x945449a
        0x27e9578f
        0x18f01ad5
        0x4ba5bda
        0x25ec6d34
        0x29f15d9a
        0x2f811813
        0x78a33ab
        0x266fd554
        0x2b886517
        0xfced449
        0x3d7f1e6
        0x20ea0a55
        0x7c2371
        0x2ea39c52
        0x2e8ae03e
        0x2bbf98e6
        0x17954f52
        0x7a40003
        0xfe5631e
        0x1843bb4e
        0x1aaa03f3
        0x1f5de042    # 2.60000047E-315
        0x71bf298
        0x156ff873
        0x306c684c
        0x27ece0fd
        0x21af57d0
        0xed72947
        0x856de59
        0x28db5316
        0x1842311b
        0x2a50e2ed
        0x2327f015
        0x2a93598b
        0x458ba20
        0x26ac7455
        0x8a96f32
        0x176946d7
        0xe7d4e55
        0x189d34bf
        0xa687b5d
        0x1288834a
        0x29b4fcd5
        0x19194983
        0x2c6e3acf
        0x2028d31a
        0x1c1b346
        0x6f1374f
        0x32d26a8f
        0x1a7382a7
        0x2e150c27
        0x4dd66ed
        0x2d1a9da4
        0x29e3a631
        0x327d8c0d
        0x32c5e73a
        0x11ef8094
        0x19b0264f
        0x1b9c1d68
        0x27dfb19f
        0x18b149f4
        0x6754c34
        0x149e860d
        0x2ab3aa71
        0xa6dff51
        0x287a20d5
        0x16e3d719
        0x30856e5e
        0x1e31cc94
        0xede0ff1
        0xaa2c2e5
        0x8bff23f
        0x9e39b7
        0x11aa14aa
        0xcda7bcd
        0x8e9e377
        0x1cd48575
        0x133179e1
        0x126aa39c
        0x24bf06a
        0x13959af5
        0x3099f867
        0x2a4dd669
        0x2da06818
        0x267838f0
        0x21a9da25
        0xcbe3e0b
        0x10b9bb3d
        0x7702f79
        0x193da5da
        0x25a19cce
        0x143d8cb
        0xd27e54d
        0x23b0d72b
        0x2d95581
        0x2bc8708b
        0x232f9918
        0xa07f238
        0x1ce57e07
        0x14533e84
        0x2ddf2f9e
        0x28b2b74
        0x6ea6cdb
        0xd8ecdde
        0x20664a4f
        0x1a77eaaf
        0x1bda1847
        0x109e2152
        0x239bcf48
        0x14df2695
        0x11ff300c
        0x4f0bb87
        0x271a7d9f
        0x2d9aa90a
        0x31cf06a
        0x1fc505a3
        0x2512cdb2
        0x8d5e69b
        0x12f1c2bb
        0x70f9d96
        0x1f231183
        0x1ae6ca74
        0x20aa4ca6
        0x466ecc5
        0x1f7560e5
        0x22c49662
        0x321b818e
        0x106868e6
        0x15a1e6fb
        0x230a0e4b
        0x31851d99
        0x19bb275b
        0xa9c2050
        0x4803d80
        0x39debbb
        0x26104f87
        0x1c0fb52d
        0x1d429717
        0x1f6f0ad2
        0x62360e1
        0xd5d558b
        0x2d177dbf
        0x1183f1df
        0x2f8f639f
        0x24f772a8
        0x1bc886ab
        0x268343bb
        0xfd345a3
        0xcb60c79
        0x57fef50
        0x17c3e37c
        0x578ea3e
        0x2b2b232e
        0x32fc2a8a
        0x25a4bc3b
        0x166ac392
        0x31b1b06f
        0x25ebeacd
        0x1e70f5b0
        0x168feb6e
        0x2bfa42fc
        0x79dcb63
        0x348a52
        0x2de70a70
        0x2ddfac44
        0x19ab97eb
        0x2680243
        0x31ef86a
        0x3257987c
        0x1a60e0b7
        0x7a58e32
        0x1d76dac2
        0x182d3827
        0x26d432f2
        0x192035aa
        0xa39ccea
        0x17041505
        0x10f1ba06
        0x1addfe75
        0xeccd913
        0x1f651435
        0x11ed8aa6
        0x2a921aff
        0x40dee43
        0x1f6ec830
        0xe1846cf
        0x126fd9dc
        0x28c2337b
        0x1f785641
        0x23b1b7a4
        0x2e77de2d
        0x1441be0b
        0x32641683
        0x5b8df8b
        0x1379f9a9
        0x24517b47
        0x1f0ad61c
        0x85a6ceb
        0x2db7519d
        0x325c1a1a
        0x1fb5ccf2
        0x17276a7a
        0x2242bdbf
        0x2d52e031
        0x2e1e9e35
        0x1b046003
        0x8066392
        0x9488459
        0x649e1e3
        0x2f810f8d
        0x17c88185
        0x43dc3c8
        0x2a4b522c
        0x10592a5c
        0x5c78933
        0x1c6a811b
        0x22e34636
        0x2a44abf2
        0x2afe9a97
        0x117941b0
        0x262e7169
        0x83fe306
        0x2225a36f
        0x1782fea0
        0x1bc5066c
        0x136cc4a3
        0x18ab0704
        0x1aa9d2de
        0x1677cdfb
        0x2afa882c
        0xad417e5
        0x103881fe
        0xec4a749
        0x25d8edb6
        0x10ba7030
        0x9d75aca
        0x8005df3
        0xe70cca
        0x922830d
        0x2eb21d4d
        0x2e168457
        0xa47cd6a
        0x1e116c0a
        0x14da9033
        0x1b80c0d6
        0x1d121a4c
        0x22efe3b4
        0x217884d7
        0x309a1ea7
        0x1be6cc87
        0x789e0a8
        0x110892d7
        0x1f1d4a32
        0x2fccb06c
        0x4bfe2f9
        0x2703c554
        0xb353d0e
        0xee5895e
        0x20e3fe07
        0x2187fcce
        0x184429dc
        0x16eb8b96
        0xa8a51fd
        0x19d16d82
        0x4ec3e6b
        0x1b621553
        0x19f6cc93
        0x129bf95d
        0x5d9c7fe
        0x2cd4b508
        0x1a95af0d
        0x27b9ae0b
        0x3978664
        0x106a11e0
        0x265003af
        0x82f501
        0x28619680
        0x30d8ac50
        0x13dfebac
        0x1849183
        0xb57fba5
        0x574a19f
        0x2cfb8552
        0x2198c5ef
        0x9f649a1
        0x1354bbf
        0x6e69124
        0x2746d8c9
        0x7ec3f42
        0x324ffb37
        0x1b06d5b6
        0xeee21a9
        0x1942e028
        0x25aef640
        0x200983d6
        0x96ef199
        0x138c1af4
        0x1d738434
        0x2751cce1
        0x40d5d56
        0x192cacf2
        0x14926fbe
        0x9cc2204
        0x142d1d3c
        0x277b7f7
        0xc604f21
        0x3198739b
        0x307f652
        0xd9b1700
        0x251160d0
        0x25e611a3
        0x1ce81800
        0xacbbfa0
        0x21447657
        0x10d16b06
        0x2efa559f
        0x8ad5197
        0xb9cfd86
        0x1de361b5
        0x3cb1746
        0xf06b879
        0x31d34a15
        0x27826237
        0x1b3028b4
        0xc499161
        0x21b03ea7
        0x1acae24b
        0x28c53649
        0x1d71e0cd
        0x2f50fb82
        0x26b37b72
        0x1a7baec8
        0x8237f44
        0x202fc7ee
        0x1536ccf1
        0x248c4f6b
        0x804f075
        0x3240dd65
        0x281740b8
        0x204083f3
        0x2bcf26d5
        0xca0e009
        0x25005164
        0x2d11f9d7
        0xe6e95da
        0x2f697cf4    # 3.93000773E-315
        0x468039c
        0x2bd2c0d6
        0x2c072e3a
        0x1fa36075
        0xfdda434
        0x5caa26e
        0x2fe05887
        0x997633
        0xa7ca99f
        0xad0dfe5
        0x131d4109
        0x25ff0f0e
        0xcbef0f4
        0xae35a51
        0x91a1601
        0x17207a24
        0x239ad3cb
        0x1c3e6665
        0x1a8b402a
        0x287d8997
        0xfeb4ba8
        0x2c61efb
        0x1f99c76a
        0x299be3ef
        0x47d1e2b
        0xfe1f84e
        0x5bf9233
        0x2d406ba3
        0x1c057610
        0x16c0c293
        0x1988bede
        0xa22e68
        0xa5dd44c
        0x6f65ed9
        0x134d7758    # 1.600001594E-315
        0x3068c556
        0x180c4cd3
        0x27122748
        0xf9cf479
        0x2e28ae67
        0x2f1e6385
        0x231db528
        0xfbe59f8
        0x300ec4d0
        0x2cd84995
        0x3f2af21
        0x2a8ca1f0
        0x56992c5
        0x20e4c819
        0x324bf993
        0x23c6ff69
        0x2ade947a
        0x2fe6ac2a
        0xf32538a
        0x847fdab
        0x2c09a54f
        0x688001c
        0x64eade5
        0xee239c3
        0x697f98a
        0x989f9b
        0x2f6d95bf
        0x209b81d5
        0x2b004dc7
        0x30eb9cc5
        0x17b3e770
        0x28d70429
        0x1ba61575
        0x1c08ccc1
        0x26389c47
        0x26ebd8e8
        0x29a1302d
        0x273db13
        0x26083785
        0x1ebefc88
        0xe5f5a2a
        0x12b9ba5f
        0x1f669245
        0x1f8a738c
        0x32eafe3
        0x2e9c7f33
        0x310d67a6
        0x1420fd95
        0x26a2b4a6
        0xc7ca9ba
        0x2d592b63
        0x2e9ada0e
        0x2ac0af17
        0x2a44ac59
        0x2c233059
        0x2bc4f659
        0x1ea3f4a4
        0x324e94ae
        0x40d80bb
        0x2a718884
        0x130fc82b
        0x142971b0
        0x2e7ff1c
        0x1221a8b8
        0x1c8a6ae4
        0x3226f51d
        0x2a54c1b5
        0xbb3a16f
        0x2e592930
        0x2e4092fa
        0x8cac48a
        0x25031e9f
        0x17d717a8
        0x17c3eafc
        0x28cc7984
        0x27558cfe
        0x2794fc17
        0x2b25b193
        0x2654fc9f
        0x1e4f7d8a
        0x16604a60
        0x1de047e1
        0x2c24cef7
        0x262368da
        0x1e722859
        0x1f102228
        0x1918a45d
        0xb8b9a17
        0x2fb31898
        0x592f930
        0x1a7510d1
        0x29ada385
        0xb903b82
        0x762a74b
        0x4812471
        0xe76194d
        0x1b9a8704
        0x2d040863
        0x1e3fd86
        0x9aa4b1c
        0x170c68d8
        0x16bbe8a2
        0x2c6cb9a1
        0x15edabd6
        0x14731b85
        0x1e3cbfb
        0xa56fad
        0x18233957    # 2.00077626E-315
        0x2009ec27
        0x10c9406c
        0x163945c0
        0x34b9901
        0x1fe20aa8
        0xfc26502    # 1.30630009E-315
        0x27cb7196
        0x1d05128a
        0x2abc02b5
        0x2bcb1c9b
        0x88f10a6
        0x11854fe5
        0x2d4ce7c5
        0x236e7deb
        0x8cf4fdf
        0x200cb75e
        0x1b6cbb94
        0x238d3b53
        0x227027d2
        0x13d9906a
        0xf80b886
        0x2a68707b
        0x156bc476
        0x1345c325
        0x2ab79803
        0xecaec33
        0x1f4f9e8a
        0x48ca540
        0x2151d0c3
        0x20abf2d8
        0x204a0356
        0x1dfe4d9
        0x26fa159d
        0x284de405
        0x1197f4a9
        0x214f4e7b
        0x17125bce
        0x18081b60
        0x3028353c
        0x1ddd4ca7
        0x10f6c97e
        0x2a10492c
        0x4e925bf
        0x2d7f976b
        0x783c9ee
        0x1a23b976
        0x2422ade5
        0x89df396
        0x79152d7
        0x3040e555    # 3.999754784E-315
        0xfb0eef7
        0x20a8bbc9
        0xe1bd1c6
        0x16877cca
        0x38bed83
        0x2cac77af
        0xf276e20
        0x241b173a
        0x18578559
        0x6edb917
        0x6ef3558
        0x293026b8
        0x2ddf3bd
        0x161e2be5
        0x26097d4c
        0xc9c504b
        0xb154c9a
        0x26f3b4e1
        0x27ca4c15
        0x13f9b46b
        0x2be892bf
        0x2219392a
        0x2d0eba6d
        0x32176397
        0x133f9797
        0x1f068a96
        0xf0643c8
        0x1d49b817
        0xbf4640a
        0x20f092b8
        0xade5f61
        0x17875c9f
        0x310239db
        0x30bd1536
        0x266a0d24
        0x9556696
        0x2b7cd3d6
        0x29797742
        0x1e61231f
        0x2ecc2c27
        0x2c792ddc
        0xb3a4b79
        0x257db3bb
        0x183d0de8
        0x26c848eb
        0x285257b2
        0x203b7216
        0x1d691dae
        0x2ce72718
        0x4ec81e5
        0x27fc4dea
        0x8b22e3a
        0x2df31f54
        0x25100638
        0xdff0e7
        0x2f516be9
        0x22e28bb
        0x24f080dc
        0x1219f8c4
        0x2f618681
        0x807209a
        0xb53c2e1
        0x201ecef2
        0x31de6145
        0x2653ab54
        0x12e30e14
        0x1bb0d041
        0x1233f69f
        0x1a9ba150
        0x2309554d
        0x193ee5f6
        0x751cfc8
        0x8b47384
        0xa5b4ec1
        0x7caa1ed
        0x1a8e0727
        0x68cb5a1
        0x7ef3c7b
        0x2fee30e2
        0x31c2abaf
        0x1b54605c
        0x46c6942
        0x1d3a5ae6
        0x71c2d52
        0x9d5f48e
        0x14f39119
        0x19da80d2
        0x1a2ce52b
        0x14c2591f
        0x130fb272    # 1.580001313E-315
        0x131ecdcb
        0x1a9dfbb7
        0x2a0fcdef
        0x2a96f4e1
        0xa451475
        0x20f4f992
        0x25dfc4f6
        0x32c63faf
        0xc66eb65
        0x87b5f78
        0x58d92cc
        0xc5ebacb
        0x27185770
        0x21445b44
        0x5e4a51e
        0x17255354
        0x536c70b
        0x31d3e669
        0x3b1fdd4
        0x11c40bd5
        0xf453692
        0x2196c887
        0xeda41c0
        0x1ae63afd
        0x4678173
        0x21526cb4
        0x29f7b10
        0x31a4d649
        0x2af58001
        0xf417726
        0x314f866e
        0x2587e795
        0x134229b7
        0x947c643
        0x23b2b122
        0x22f81b9d
        0x2d601e13
        0x80f5f79
        0x13515e82
        0x174fe86f
        0x1d69bdd4
        0x2f797c11
        0x27c93812
        0x8d840ee
        0x2b05d409
        0x2e9a9c8e
        0x126efeab
        0x23f72e1f
        0x1dfcdff4
        0x21980864
        0x15a82b06
        0x16d74fbd
        0x6752600
        0x2d2e6f58
        0x8b25f25
        0x129dc7d2
        0x244b023d
        0x2b6e3fc    # 2.24999214E-316
        0x8876be0
        0x2e09e994
        0x300b9f48
        0x32da74c0
        0x27772644
        0x1b9e2082
        0x1d82688d
        0x2167830c
        0x1054f216
        0x496b3dc
        0x1ef432eb
        0xf15e3e6
        0x2b5c6f62
        0x2363f23a
        0x1d390992
        0xc4ba438
        0x29cca6d4
        0x1e1670a8
        0x30afe013
        0x2b922303
        0x1a85005
        0x378e570
        0x22dd5f10
        0x1eb95a4c
        0xe5ef55e
        0xf0369ce
        0x21c52295
        0x2356bf22
        0x1f86ddac
        0x5407800
        0x1f2deb7b
        0x1ab8fe80
        0x14ed1dc7
        0x9680293
        0x2d3b6295
        0x2fcfda6d
        0x3247ff31
        0x1cb1d840
        0x1e3e865a
        0x1b945e8f
        0x1b81f326
        0x2f25859a    # 3.90800089E-315
        0x1b8ced81
        0x2b5f9330
        0x985bd43
        0x38fd236
        0x12859d42
        0x1373ffd9
        0x123a96d4
        0x1b483a25
        0x1f8cbd9f
        0x1e04cdce
        0x2771cc76
        0x14743627
        0x1c2572d6
        0x2c231b24
        0xac9c9c
        0x2d4f4683
        0x1e99b9a1
        0x2014a66c
        0x2a6001ac
        0x1d534c15
        0x202d2334
        0x2461c7fc
        0x529cac8
        0x452ea39
        0x1d7153c0
        0x7e32a30
        0x16250abe
        0xae17aa0
        0x313b0e2
        0xa5efc15
        0x20d2013b
        0xc3eb975
        0x19f0eb23
        0x18394fca
        0x18b89a5d
        0x1fd345a
        0x2701314
        0x49aaa7c
        0x2d804d54
        0x30bd2110
        0x23a8a9ce
        0x154e1d5b
        0x1beb818f
        0x1513b400
        0x2b02c333
        0xfa674f4
        0x1f16a3d6
        0xdd476f4
        0x48777b8
        0x1a695faf
        0x66632e7
        0x1cbbf27a
        0x21965cb2
        0x2ea3a10f
        0x18033ff1
        0x1ebb22d2
        0x2c448590
        0x28604934
        0x1962b527
        0x281e276
        0x2004e9ef
        0x19ab8890
        0x6e06057    # 5.6999377E-316
        0x3d15ff9
        0x57bf008
        0x46e26ef
        0x22214abd
        0x28995752
        0x16896c1a
        0x2978dbbe
        0x325b0a36    # 4.174000913E-315
        0x1a094fa1
        0x2cc95a47
        0x8857a0b
        0x4d88db7
        0x29074659
        0x19d05164
        0xd2f1bb6
        0x2a704ec6
        0x11f20fb4
        0x2c87b5cf
        0x1ea5f0e5
        0x3093b0ea
        0xf8dcd7e
        0xb27d9e2
        0x15487aa
        0x300c362e
        0x2d437abe
        0x9715a48
        0x1905d904
        0x1b8d3e24
        0x1a1ee1a4
        0x677124c
        0xcae3b9b
        0x1705ed16
        0xa7ea686
        0x2db96e9b
        0x17d73c3b
        0x2d7a5441
        0xa51b03b
        0x1bb1a5db
        0x2de5fb4e
        0xab0f6f6
        0x31778958
        0x294e693b
        0xaa528a3
        0x193438f4
        0xae38d27
        0x277bcdc2
        0x2a85aec2
        0x2dab62db
        0x7c0ff22
        0x132662c0
        0x80a636d
        0x52af49e
        0x72f879f
        0x1bb726cc
        0x4f06ee3
        0x2d335be9
        0x83d9fc3
        0x126aef07
        0x2750ea89
        0x1e67629d
        0x310964ac
        0x1bb1b7a6
        0x30de9fa8
        0x73323fb
        0x994369f
        0x1b96d18f
        0x4597fa6
        0xf862ca4
        0x7303aff
        0xd987eb0
        0x16052820
        0x941c098
        0x46ef4f9
        0x2ba6170e
        0xc1e05ed
        0x1252e19d
        0x5c0a26a
        0x25cdc97e
        0x1d0000a6
        0xf742bd
        0xe6c6fcb
        0x12f19da5
        0x1e68bc0e
        0x2f5abbe4
        0xfa98dcc
        0x1a49a88b
        0x2c37f39b
        0xc40bd82
        0x28d1e603
        0x14512a22
        0x1a4345e5
        0x1b162de7
        0x19115b8
        0x87502ad
        0x26ae2589
        0x39da96
        0x1f934bf7
        0x12f1a699
        0x18865a02
        0x277097cc
        0x2b9454b
        0x28832a39
        0xb00ba66
        0x316d0424
        0x166479fe
        0x23453a40
        0x32f9f664
        0x257797e6
        0x1d88b2b
        0x15b12a54
        0x6250d07
        0x249d0312
        0x1bc5ff4a
        0x2f2cfe06
        0x13d515f0
        0x32da0d1f
        0xfdb885e
        0x7e10cdf
        0x19edb2a8
        0x3ea018e
        0x27e4c5b6
        0x2d4d3a1c
        0x1cb1ba2d
        0x22f3e95
        0x1f3606a0
        0x29e670cd
        0x14f99a06
        0x10f2ffe8
        0x20ac8ad
        0x235a83c0
        0x141e5c7a
        0xe4092ce
        0x2a56f88f
        0x9bb9197
        0x1345f62
        0x2e89d940
        0x1ca7510d
        0x77f3287
        0x29336d61
        0x23f4899a
        0x2e06a28
        0xaea3325
        0x463a31b
        0x3458d8
        0x21db6579
        0x303463d5
        0x11cc0f2a
        0x3d7c215
        0x2b2fc530
        0x21dc6bc4
        0xb2c40ad
        0x27152df9
        0x28186ded
        0x316a4a70
        0xfb5160b
        0x24892d9b
        0x250dab47
        0xb1ba8db
        0x2b9f2b13
        0x167a2781
        0x2583751
        0xc901162
        0xf2332e1
        0xc0913ed
        0x2aa86dfa
        0x160569db
        0x1205b4d
        0x2482ea1e
        0x2761d898
        0x1c6de30c
        0x22e5c422
        0x12fdad37
        0xd914c58
        0x11d0b87b
        0x6962fd8
        0x30922baa
        0xa956939
        0x1a72b300
        0x1657da2d
        0x2273054a
        0x24ce8f23
        0x1c5a2271
        0x25c0339b
        0xbff467
        0x2f7bd3d3
        0x21f5a4f8
        0x15582c5
        0x147af885
        0x2b3005f7
        0x32633aba
        0x3d65f3
        0x2fc3c549
        0x14b646af
        0xccb3778
        0x4b07888
        0x7dad8c9
        0x10ee2197
        0x275e776d
        0x99fd74e
        0x27d34a83
        0x2da43d36
        0x2aab580c
        0x286fd6a9
        0x10b77430
        0x2d39158b
        0x8e1438
        0x1d4095c8
        0x2d209cc0
        0xf2396db
        0x29a36406
        0x174842b3
        0x32283b0
        0x191b0a10
        0x1d77db00
        0x170f86e4
        0x1bfd5cb
        0x1fc6a2c3
        0x2e286e16
        0x67a0595
        0x1832ec99
        0x8911e08
        0x32d3ce33
        0x1521bd19
        0x1a3d437f
        0x278b9d85
        0x235da017
        0x11d09788
        0x2d30c3e8
        0x275b49ae
        0x13cf3dae
        0x2049e6fc
        0x4a1dbb3
        0xa187fc0
        0x4499c01
        0x691af58
        0x2e4c9665
        0x26754ffe
        0x9aae9e5
        0x2f3ae544
        0x1dee707b
        0x8c1787d
        0xe856ff2
        0x84adac8
        0x1b8ef199
        0x18667b60
        0xec0b2b0
        0x10251458
        0x2022a213
        0x102a206
        0xea7aae2
        0x2605fcff
        0x23a796b
        0x16d4a213
        0x12de55ec
        0x2a31d7b3
        0x15e4c83c
        0xa5c4c71
        0x1f8ff9a9
        0xd8f7c76
        0x3192fe1b
        0x3179a5a7
        0xda4e7e2
        0xc39fdbc
        0xaa95fd1
        0x30df44bb
        0x7bdbe9f
        0x2d9418e1
        0x5c887f2
        0x216b57e6
        0x19d8f6ee
        0x2b5ce76f
        0x1d7eca46
        0x4d83928
        0x19f06b86
        0xa662bf0
        0x41f7bc1
        0xe6a7e06
        0x2941d19b
        0x13e83724
        0x2f05962c
        0x1bfd2ade
        0x236a17cf
        0x96845b4
        0xadab698
        0x12803f86
        0x281e769a
        0x2977d76d
        0x2532ab6
        0xef5f741
        0x5e2c77a
        0x2c5d66ba
        0x3094ae3a
        0x2519efe3
        0xe5482e9
        0x181298aa
        0xc0d8a9c
        0x2565e0a5    # 3.09993405E-315
        0x26b6ac10
        0x27dee279
        0x13f20e28
        0x170ef458
        0x15050147
        0x80e10c3
        0xce78434
        0x2be437cf
        0x100c04ee
        0x1be9f800
        0x2fca9fdc
        0xac05afe
        0x2626f164
        0x28175781
        0x115e1413
        0x2ba46a29
        0x3004fa29
        0x1ee7ebaf
        0x23f55325    # 2.980600043E-315
        0x258a8a81
        0x38f2541
        0x1fa6b931
        0x2a3efd60
        0x202cfd1f
        0xaad9a84
        0x20eab217
        0x1b5bb1cf
        0x22de342d
        0xe396ec0
        0x262ed5e3
        0x2c90534
        0x324e400d
        0x290d73c1
        0xe1f2cbd
        0xf96c87d
        0x2a0bb7f0
        0x2da6d335
        0x2454b29
        0x16cbe702
        0x8bdb6be
        0x14f2e623
        0x2cab3430
        0x257c1175
        0x2fbc1d83
        0x2f1ee62a
        0x29743e2a
        0x990f933
        0x27007e2
        0x1c18c6b9
        0x1feb5423
        0xbbed71d
        0x251f1ca1
        0x15ef7e15
        0x29842229
        0x167d624e
        0x37656d2
        0xeb191ee
        0x19b5b45d
        0x2f713a56
        0x246d4691
        0x1837c24d
        0x15cce749
        0x179e3269
        0x324c1f3b
        0x203c9e9
        0x222875ee
        0x213ffae6
        0x188a6d44
        0x686add6
        0x161c079b
        0x163595fe
        0x2de29ccf
        0x15ee32f8
        0xdcc6589
        0xe5a9eba
        0x1599759
        0x18ef6e51
        0x87d718a
        0x20f32724
        0x27e701c2
        0x24a22cb8
        0x2ec087b2
        0xf6b9c6c
        0x1c4bfe9c
        0x9e5499a
        0x30046aa7
        0x23f9df40
        0x28ee44a4
        0x189bdf4a
        0x195b390
        0x16a4bd4b
        0x49f51ed
        0x2cc63b16
        0x118ce9b5
        0x19d7d2b3
        0xdf8156e
        0x30f6f9d5
        0x16cde66
        0x2898a84c
        0x1cd2ea21
        0x1819bc60
        0x17a0a925
        0x2c641606
        0x29df0515
        0x189fd1a2
        0xc2a8c4b
        0xb2b3617
        0x25c2cf0a
        0x19d8a919
        0x25715477
        0x2eae1656
        0x10058c39
        0x26887e0c
        0x99065c0
        0x23eb24b0
        0x266a62fd
        0x1756a3db
        0x2859b0b2
        0x170874c9
        0x5e2992a
        0x1899fda7
        0x11a6c467
        0x28e22525
        0x152b3184
        0x158ac4a3
        0x796cbd5
        0x22f2cd82
        0x1a7887
        0x15f99724
        0x943b3eb
        0x2399ec27
        0x686f481    # 5.4103999E-316
        0x116496c2
        0x80c2e91
        0x8967379
        0x216e559
        0x1007949
        0x19bf3abf
        0x1fd72d41
        0x2582c13f
        0x12705641
        0x13120831
        0x1a68e9ee
        0x14124ee1
        0x602c67e
        0x12c38ad3
        0x1c6a6c45
        0x1bed2d5f
        0x18da9462
        0x218359b
        0x294eb8a    # 2.1399988E-316
        0x16f05053
        0x27a5078e
        0x11a26ddc
        0x2dc6f570
        0x2c2d8d4c
        0x968af52
        0x297536e2
        0x8a85d37
        0x30c8e9b4
        0x2a3cfffb
        0x5368922
        0x2be4956c
        0x1bb9fdb0
        0x16744b9a
        0x1a103184
        0x82e10b7
        0x295b7819
        0xec79444
        0x17f7ee80
        0x27202824
        0xdcae8b6
        0xecb0888
        0x2574e817
        0xd5df3f8
        0x72fecde
        0x2f71ccf
        0x231890c0
        0x12741ed2
        0x6a32dcb
        0xdd5d5a
        0x2cf9bbd1
        0x1e9a8a47
        0x30aabdee
        0x1e59ab7d
        0x158e2082
        0xb5c7389
        0x2990fd1e
        0xdc41259
        0x85f0e7d
        0x1a75b4c
        0x9bc608b
        0x243aa4d3
        0x1363c477
        0x16d48cff
        0x101367ec
        0x1c50444f
        0x2a42580d
        0x2c0bd0a1
        0x2f8b1cc5
        0x78bedf9
        0x23202aed
        0xb644ee4
        0x30dbdee7
        0x141cf96f
        0x19c33ad0
        0x141b7527
        0xf561b8e
        0xa4a2465
        0x216afb77
        0x26863fa9
        0x348eb53
        0x1bd91a03
        0x1a674e67
        0x128beb1a
        0x21f7d61d
        0x27e62c76
        0x1ff7a3ce
        0x20582927
        0x15d33100
        0x54d48e1
        0x1856b4e2
        0x10770cb9
        0x16ee8f72
        0x1f5983dc
        0x46c31ee
        0x1428a9b6
        0x284e7f81
        0xfc18c71
        0xe67c71c
        0xd8032f5
        0x9d5e9c8
        0x7bd7d03
        0x27a0d812
        0x19c12cb3
        0x9e062d4
        0x16c728f4
        0x2002010f
        0x15fcdfd6
        0x3a2e14b
        0xe3aaee1
        0x580a7bb
        0x25b189d3
        0x181f7883    # 1.999560995E-315
        0x2fd70b8c
        0x784225d
        0x123d8f2e
        0x17b756c1
        0xccb779c
        0xc95a1c6
        0x2eb6a816
        0x8ee7e5d
        0x27a8e44a
        0x253c8ccb
        0x51e30d9
        0x1d948553
        0x122b0cf4
        0x1c9b2be
        0x1877bf17
        0x2d15d87a
        0x1dc2d61
        0x2692c956
        0x238e78b0
        0x2eaee8c8
        0x1111d73a
        0x176c433
        0x289ede6e
        0x2e308a78
        0x1e312ad4
        0x32af47dd
        0x2475bda4
        0x1e8dc355
        0xf00eff5
        0x15e19fb5
        0x1b34c455
        0x25f330ca
        0x17d69aa1
        0x4672ad7
        0x513e867
        0xfcadf6d
        0xe3ca05e
        0x178bf642
        0x2485a44e
        0x1a25d14
        0x26e75912
        0xb384a93
        0x13526c7c
        0x2be21a3b
        0x2f08205c
        0x1f8c1a35
        0x16c97f44
        0xa8267b7
        0x2a51945a
        0xd93ffb
    .end array-data

    :array_1
    .array-data 8
        0x8b62ba7
        0x2885584a
        0x1c3e40bd
        0x137ba5cc
        0x3ff9fa5
        0x725a5c6
        0x1fb55385
        0x27cf756e    # 3.299901197E-315
        0xc2066ef
        0x316562ed
        0xe821bb3
        0x1b7bc9bf
        0x24cb1fa3
        0x233ce094
        0x2df3d79a
        0x2ea0952a
        0x1b312560
        0xd148f37
        0x17d2fbac
        0x1d26204c
        0x2406d00c
        0x1479fcac
        0xe92025d
        0x587824
        0x14d6952d
        0x4d73589
        0xa68e193
        0x3190fbce
        0x21f5e8c7
        0x458d739
        0xf794751
        0xc74f6ab
        0x312b92a0
        0x5f1e787
        0x1a9000ea
        0x313e0d43
        0x20dcb30d
        0x15733aae
        0x2de98f28
        0xdcb3336
        0xb5edbb7
        0x2a1941a4
        0x45117eb
        0x26721e3b
        0x263c4865
        0x1b506940
        0x20ca30d3
        0x2b839da4
        0x330b475
        0x1ae8477e
        0xd56362e
        0x2d871846
        0x24cd1120
        0x2f64deb6
        0x1d0ae02b
        0x1305bef2
        0x1c40970d
        0x29275d2d
        0x1946934e
        0xb66e7ef
        0x2b4a42fe
        0x2931d639
        0x25878d0c
        0x249ff8e5
        0x23463390
        0xab94080
        0x1edf164b
        0x2e9b8e13
        0x13ae3c25
        0x1c19308f
        0x2290b348
        0x1ab10b1f
        0x2dba7720
        0x1d348f01
        0x12af96da
        0x13101c33
        0xb21938b
        0x110fe9e4
        0x207bd4e7
        0x18a0719a
        0x172ea5fe
        0x2fbed4ae
        0xc818058
        0x119cc48a
        0x28bd9b9c
        0x23b1a473
        0x1eec4ada
        0x19448531
        0x1eeac692
        0x22be11a
        0x27a3711d
        0xfe79514
        0x2b7bd208
        0x37ca33c
        0x6fbef60
        0x8c567f4
        0x16b77bb2    # 1.88300031E-315
        0x22f45815
        0x1c333302
        0x1fa3fb8a
        0xecd1b2e
        0x294b5f76
        0x316064b5
        0x2aa8b184
        0x2543ada8
        0x976c2e3
        0x27ab4c78
        0x1d799f7f
        0x14ae1484
        0x25d0213
        0x146d35ba
        0x60e0430
        0x322a62a7
        0x2c649236
        0x2093a12f
        0xfef2f41
        0x3010a332
        0x2bd7d323
        0x25a9cc09
        0xd92d7ea
        0x243cb779
        0x253cd74b
        0xbe797dd
        0x1b0fd181
        0x24402bbd
        0x9ac47e8
        0x2ad9af4a
        0x18f78e7d
        0x1c937467
        0x174dc251
        0x7232a95
        0x2dd136df
        0x8cac006
        0x23ed64d
        0x2a5f62ca
        0x992891f
        0x299f10af
        0x6da32b5
        0x540ca91
        0x21655225
        0xb62b873
        0x1c176fae
        0x3072d477
        0x30ef8a66
        0x1a2d2b9f
        0x171a92a2
        0x169d53bc
        0x2044352e
        0x2d04f983
        0x1ef57120
        0x189ed613
        0x1ff5b7d0
        0x209769c0
        0xd84fec2
        0x133092c0
        0x19488542
        0x320746b8
        0x30f0daa8
        0x2a714c88
        0x2afb9170
        0x21a3293f
        0x2c80cb80
        0xf6dd3da
        0x29c40c16
        0x1d0e28dd
        0x32ed477a
        0x1014f27f
        0x2b70f42c
        0x1d7cfb5e
        0x1ddc8e7d
        0xa259adc
        0x2160fb9a
        0x1a6dc25a
        0x2d2526d7
        0x1bff4b38
        0xaae0f4f
        0x1bb11c26
        0xc9d5d04
        0xf1c9b51
        0x29775a41
        0xc7f41f5
        0x230233c8
        0x459a9ab
        0xd966b8a
        0x192f16e8
        0xd44f0f7
        0x27dc89ea
        0x26dd33b6
        0x1a67ee5f
        0x928baec
        0x6a3a9fb
        0x1b6716dc
        0x1aee03a1
        0x1634d5e0
        0xa6f17b5
        0x319ae19b
        0x210c62c
        0x250faa93
        0x192fed4e
        0x217ad64c
        0x64184eb
        0x2e686e14
        0x1c6302b6
        0x31720c71
        0x1a6be0b7
        0xa197b5d
        0xf0de0c1
        0x303555a
        0x29227667
        0x16bbc165
        0x239c2395
        0x447384f
        0xe659349
        0xb20be3f
        0x121498dd
        0x2a8a4e77
        0x1a1851b0
        0x31ae28a8
        0x24ad2147
        0x253b5a78
        0x1d198d09
        0x5252332
        0x1cd22a03
        0x1cebb866
        0x2c81122b
        0x1a7d52bd
        0x11c7c51b
        0x10df4a13
        0x3103f618
        0xbba0c6
        0x1b698d98
        0x1d3ad8b8
        0x1acffdb4
        0xe9a7970
        0x39685ab
        0x19520ba4
        0x24562e13
        0x2f91692f
        0x1c8a5db3
        0x9839dd8
        0x1d1841ec
        0xde8a360
        0x2748e8e4
        0x131c6bde
        0x16eef948
        0x3097b81f
        0x2976c6ce
        0x99381d7
        0x3e8d9d7
        0x34ba27e
        0xd8bae8c
        0x65c8bd1
        0x1e14d9de
        0x2a4a0943
        0x1c3bd8ff
        0x30c274d8
        0x560eccc
        0x8fc0811
        0x2370f784
        0x24e89344
        0x9fa4c40
        0xb97ff4
        0x303ebacd    # 3.99905341E-315
        0xcd8ea1e
        0x24ce5141
        0x10298bd4
        0x17ac0e32
        0x121d0dea
        0x285a257d
        0x12dac2e2
        0x8c8c2a1
        0x136106d0
        0x2f789ac0
        0xd7d3580
        0xf126cdc
        0x141fd452
        0x302c5d8
        0x76355d8
        0x21a9abee
        0xaf06880
        0xce0ce9d
        0x28476503
        0x33d2025
        0x171dc801
        0x22fbbb13
        0x7238832
        0x26203bcd
        0x2af9af3e
        0x1e02beba
        0x1bf8cba9
        0x1f15b1d9
        0xb28dd88
        0xc5113f1
        0xda1df5c
        0x26fa3565
        0x1af52757
        0x24b33d18
        0xdedd01e
        0x27311c7
        0x6aa5947
        0x2d24f887
        0x2411c8c0
        0x30b4954b
        0x98fe894
        0xae94967
        0x2087807b
        0x282d0969
        0x299f7a4d
        0xf9da832
        0x170a9523
        0x40229d5
        0x1f1f88dd
        0x9c5ee66
        0x249d41fb
        0x2ee84440
        0x28a19411
        0x1917547b
        0x2e2f86d9
        0x1588f5bb
        0x7aad892
        0x192ec913
        0x119c681b
        0x2d3f380f
        0x573a720
        0x2b4a0162
        0x2287b46
        0x285e6030
        0x26cdc245
        0x2562d81f
        0x18e1a5a
        0x174c1e6
        0x2578438b
        0x1377c658
        0x28ab7390
        0x1d22f7c5
        0x8d5e84e
        0x20296a15
        0x1c331dee
        0x30cd4696
        0xd01c302
        0x2460151f
        0x32051dfb
        0x12e51dee
        0x22e2aba9
        0x24470d51
        0x1aa144a1
        0x1778ce68
        0x2abce539
        0x2482500f
        0x2a464784
        0x15194f86
        0x3ccdabd
        0x295cd61c
        0xc927003
        0x4bb299c
        0x2c7610a9
        0x2ebe2400
        0x28ef4041
        0x2e65e44e
        0x12bdd905
        0x1f388253
        0xbac7653
        0x5d6fc19
        0x21372879
        0xfaa1fea
        0xb7c227c
        0x18ca7c82
        0x1de602e8
        0x33f1ce
        0x2a76a1f9
        0x1ad4d368
        0x2c8dba6c
        0x4df51eb
        0x13411d3e
        0x3147ea36
        0x1bf8391d
        0x158fe501
        0x19ecb5f1
        0x2fe53c51
        0x1bbf7d4e    # 2.300044977E-315
        0x9645bfb
        0x23e42926
        0x5e72341
        0x15c72a39
        0x3279abc9
        0x5ceaa76
        0x22504bd1
        0xa97e958
        0x85c67f5
        0x56382cb
        0xb34757e
        0x2967e8b3
        0xba94894
        0x22199e6a
        0x2b2ce738
        0x2e574779
        0x263c8889
        0x1e517952
        0x343fab8
        0x32ca5a0e
        0xa48547
        0x7d7ba0a
        0x1e8cc77c
        0x31b23d3c
        0x11121b09    # 1.41500026E-315
        0x38bec2e
        0x3247cb9a
        0xd478c66
        0x16ad9d90
        0xe3930de
        0x1094bab7
        0x1cafe5d4
        0x18950d01
        0x287256c8
        0x2759457
        0x2c719029
        0x21370786
        0x257673a9
        0x200a12ca
        0x1021fbdf
        0x1699dcf5
        0xba5e769
        0xe84d5e3
        0x31e764b4
        0x1d025626
        0x85f5207
        0x26feac14
        0x23e48d20
        0x2677ae9f
        0x30af88b0
        0x1c8d9880
        0x76894ee
        0x27ec1726
        0xdfa14ba
        0xe7e9266
        0x2352a9f6
        0x19d7591
        0xaef5214
        0xbf29208
        0x27db7f54
        0x112b543d
        0x7d7fad1
        0x2f2ffdec
        0x213bb0d7
        0x2d35c2c
        0x112c5a88
        0x32d36729
        0x2ea41ce6
        0x281d8cdc
        0x302755d9
        0xf133667
        0x9d452a0
        0x2b888d7a
        0x16606ef4
        0x47de6c1
        0x31d3609f
        0x294c2e6a
        0x8b0c772
        0x24c72d33
        0x1ee96387
        0xfad3c41
        0x30fcf754
        0x2214c019
        0x1e0e25fb
        0x9214f34
        0x13d1b961
        0x30d8816c
        0x165605d4
        0x5ba85e5
        0xb22fa4b
        0x2f1dbe73
        0x191a0d59
        0x2b26b322
        0x232c37a3
        0x2db2e2
        0x1f32aa11
        0x3dac1fb
        0x1741c0b7
        0xe6abcef
        0x2ce2b2fa
        0x1d5695ad
        0x312f34d6
        0xd90281b
        0xdc99d
        0xfc285c1
        0x1ca34603
        0x19abbdd
        0x2807059b
        0xa8495c8
        0x304e7ab6
        0xb972835
        0x1a8165ff
        0x20161968
        0x1374740a
        0x32cde56b
        0xc599a78
        0x2a92bd54
        0x3176aa49    # 4.10005527E-315
        0x17f1921a
        0x18c47a1c
        0x1eb695df
        0xa35d9fe
        0x26c7027f
        0x6cfcc66
        0x18be1776
        0x235e3235
        0x3ad041d
        0x149f03f3
        0x2016225c
        0x249b5036
        0x32107d44
        0x1607bf5b
        0xd39f683
        0x2d471d97
        0x20b4de64
        0x26e9ba14
        0x761a8f3
        0x2e98cb08
        0x29c5ff69
        0x1d0297e1
        0x256f4151
        0x2bd78502
        0x2381935d
        0x2eae405b
        0x1770ee72
        0x29738962
        0x2bd49c06
        0x2292059
        0x1756085b
        0x1fe5b55
        0x14a05d64
        0xbb6d578
        0x209cd0fa
        0x2aca203e
        0x5d46418
        0x2e17511e
        0x17509935
        0x2bd83862    # 3.634299945E-315
        0x2ddccb63
        0x2afd5c94
        0x1fe15d41
        0x2b46c0df
        0x55c5d26
        0x882113f
        0xb8bf23f
        0x282432da
        0x19d3870d
        0x2862975e
        0x9b956c6
        0x19036a9
        0x2856c90b
        0x521c4b3
        0x17561a26
        0x28b60fc6
        0x58d6bc0
        0x1b3083c6
        0x54e5166
        0x2889197b
        0x1c01d2eb
        0x26598466
        0x2c90adb5
        0x18e8de5d
        0x177a81dd
        0x1a01e6fd
        0x299665b9
        0x5c44543
        0x2fb89d3
        0x31b33857
        0x27dfe61f
        0x2379f283
        0x2740f17
        0x1461cf1c
        0x6800a32
        0x2115b04d
        0x897713b
        0x25d8a44b
        0x19376e9d
        0xa0079a8
        0x2e2f324a
        0x2a8245f6
        0x63e65ba
        0x18fe7060
        0xacb5cb
        0x98ee443
        0x1c7e53e7
        0xa6e68af
        0x10e67544
        0x2e999912
        0x2d8bcff9
        0x2f366008
        0x2c275faa
        0x195c3771
        0x1302d612
        0x3085dd8b
        0x19a50ada
        0xaa776cd
        0x6c33a71
        0x144c9d2f
        0x1b048010
        0x4641ef2
        0x1171634f
        0x164bcd87
        0x2ca18d1a
        0x189e6052
        0x2e804849
        0x2533490d
        0x13f11c2b
        0x23614b0d
        0x804fcce
        0x1df40c01
        0x171c3e72
        0x1db9a2a6
        0xf5f1633
        0x24a9ef1
        0x58772ad
        0x2e6d1585
        0x3097aced
        0x310a8ba7
        0x1a4f25a4
        0x1ace7037
        0x1916d4de
        0x26c9068c
        0x1235bec6
        0x28a8c3ec
        0x2ff40f1f
        0x28264561
        0x1ce2b543
        0x2b2495d1
        0x15966c41
        0x2eb4d5c8
        0x2dddf539
        0xea5f805
        0x12da9ccd
        0x15b473ec
        0x8a7be55
        0x12f31995
        0x146e0660
        0x5b8797e
        0x325b2365
        0x6e4a4dd
        0x16e24d2b
        0x1e9389da
        0xb95f38b
        0x1502f233
        0x137b0262
        0x17bf85dc
        0x20cd292d
        0x1f93c028
        0x208222bf
        0x2f77edcb
        0x298202be
        0x7a82cd1
        0x177ad280
        0x3e23a67
        0x1785ccdb
        0x17736172
        0x14c939a7
        0x1655e7c1
        0xbfc0d0
        0x337e594
        0x5cc5d6c
        0x299fbd6e
        0x1e1aa23a
        0x184ec181
        0x13d9d486
        0x2dc74801
        0x1380e255
        0xfb100df
        0x11429d6c
        0x24045633
        0x24a8caa3
        0x144e65b5
        0x102a60f1
        0x2f8eda91
        0x315f6ffc
        0x7759cfe
        0x257dfee
        0x14f14f59
        0x93b192d
        0x26bc1bc9
        0x15ceb66f
        0xfa3cdc7
        0x7ab509f
        0x23f1dc1b
        0x14138d16
        0x2e710c25
        0x22b2cdeb
        0x11a03cf5
        0x15855774
        0x17699f7f
        0xb9099bd
        0x2d4b41
        0x2fc20b9
        0x4fdd66d
        0x2a805421
        0x3050dc05
        0xebcbdc4
        0x2069f82f
        0x2a5560dc
        0x5d950a9
        0x2c929a01
        0x1c307044
        0x1d5f94fb
        0x116fb79d
        0x150ae00d
        0xf1091e2
        0x2098c156
        0x46d2373
        0x801ebf8
        0x2a2f7f13
        0xb3e87ef
        0x38e43f0
        0x159e022d
        0x1bb7d792
        0x1fb6617f
        0x2af86088
        0x5a7a1ee
        0x100fa464
        0xf550edf
        0x29bff9be
        0x1fc5964a
        0xd7fd86c
        0x1b83993
        0x23c648db
        0x8124000
        0x162e9b8
        0x306844f1
        0x11b5534d
        0x2ea03e8e
        0x18218504    # 2.00022439E-315
        0x242d7e41
        0x1170f77a
        0x23c2896f
        0x2143b42c
        0x2f55c22d
        0x133d998
        0x2dd0f8f6
        0x1be26cad
        0x2d231ae3
        0x11c364bd
        0xbef6891
        0x26a90536
        0x2d7a2d35
        0x2a8c6089
        0x26a0d49c
        0x418052
        0xd27fb0b
        0x1212c66f
        0x28c2ab8c
        0x870cb20
        0x8f7f212
        0x1869c44a
        0x1fe8f236
        0x1ff80d8f
        0x1e4566e2
        0x18dadad6
        0x192d3f2f
        0x1e142ee8
        0x2931cb73
        0x2beb92af
        0x15cd651b
        0x2e9b56bf
        0x17b35fa5
        0x1451452
        0x3198f1f
        0x2b188386
        0x2c7b0a60
        0x1879b8da
        0x2b3d1e14
        0x28ac7140
        0x2a534c7d
        0x2bb5f039
        0x19c8da0b
        0xffe6ab4
        0x186c1eb1
        0x20d3c962
        0x1756efc0
        0x2024b1ed
        0xcb414ad
        0x1295ebc
        0x12e8f10f
        0x27b3fd20
        0x2b009f67
        0x3a63980
        0x20edc73d
        0xe173f25
        0x30d99746
        0x3b65418
        0x3227cf1a
        0xdf7b9c9
        0x514a0ad
        0x2a5591c7
        0xb0b7217
        0x2e1b3e1c
        0x62098e9
        0x159ea253
        0x12cc4deb
        0xab5684f
        0xc3f7716
        0x1acab219
        0xd8a0c46
        0x27cd7488
        0x68e9225
        0x43b93da
        0x14a69ce2
        0x98e48bf
        0x78aec2b
        0x29b2596b
        0xc9db2dd
        0x24aaacb
        0x2058626
        0x1b806362
        0x282960a0
        0x12172d49
        0x27135bf7
        0x15be07ea
        0x24017c39
        0x1401356b
        0x1fc8286a
        0xf05c6a
        0x5f90594
        0x10ee86d7
        0x71f2d42
        0x1f0e0b96
        0xb3d73ec
        0xc140b20
        0x27f27367
        0x266b6fb6
        0xcfe42b5
        0x1ce9941c
        0x3029cc44
        0x9d79949
        0x2c188aa9
        0x2c1a06ea
        0x1ab03aa8
        0xeeca8c7
        0x23e051e1
        0x65b4852
        0x2f7bd27e
        0x1c804337
        0x24ebee3b
        0x125f0438
        0x2356d10a
        0x2c6daac
        0x2b766d2a
        0x2a69cc6b
        0xee5121c
        0x18e4068b
        0x2b83f613
        0x5882896
        0x2e1e9a42
        0x8f776d5
        0x2210f683
        0x152a735a
        0x2df8ac5
        0x1affa4a1
        0x1bf56433
        0x11b87186
        0x216fcb58
        0xab9dbfc
        0xc0daa64
        0x3127db28
        0x12bdbcab
        0x125bcd29
        0x11b5ef3e
        0x2e7b1ac1
        0x13b82177
        0x243cd3ce
        0x85027fe
        0x1fc1fcdc
        0x1d9bfb8b
        0x89f4f86
        0x2387077b
        0x1f2e2f97
        0x1097982f
        0xf7a84ae
        0x179b046d
        0x12fb08a3
        0x2a387022
        0xf994216
        0x5bad83c
        0x2182701c
        0x2a78af5b
        0x73ca366
        0x84bbd4c
        0x1602ad77
        0xb3c4e6b
        0x23455aff
        0x1325b559
        0x2fbc2700
        0x1cce7a41
        0x223e7f95
        0x12fdd3da
        0x1ae486aa
        0x32625054
        0x3123f406
        0x1e94a47c
        0x1d1a142b
        0x69b0660
        0x1c4bd75f
        0x1bfb5729
        0x295d74e5
        0x3123c27b
        0x603b79e
        0x176d38fd
        0x2491a6b4
        0x2e869b90
        0x2ba518b6
        0x2777847f
        0x95a1c7c
        0x1892af30
        0x2d74c6d1
        0x354a769
        0x277c25ea
        0x19ef1ba4
        0x13f79dd9
        0x149597a8
        0xce45727
        0x6e2f10a
        0x15277820
        0x1ca775a1
        0x14b84277
        0xcb2c362
        0x7e20e6e
        0xb72c3ea
        0xbb23303
        0xa3b467d
        0x1b43d505    # 2.26000585E-315
        0x1b30a859
        0xe04a162
        0x2a3cfb77
        0x4c72d07
        0x4ae96d1
        0x27541e92
        0x8b2fe4c
        0xe0cae4
        0x167d551d
        0x20e61749
        0x301fc0e5
        0x1ede4e51
        0x1ff7f7d6
        0x896377d
        0x2efa3f46
        0xb92b53
        0x1463cb5d
        0x742c9a8
        0x6e48fa8
        0x8c313a8
        0x84710ea
        0x46ce5f3
        0x5ae949e
        0x268b1647
        0xc650b5b
        0x1ee6c26c
        0x1fa585b
        0x46b40ce
        0x2fd9101e
        0x137d4c75
        0x13a12dbc
        0x204e05a2
        0x24a865d7
        0x1448c379
        0xcff887c
        0x3093e4ee
        0x9668fd4
        0xc1be719
        0xccf23ba
        0x16fef340
        0x1761aa8c
        0xa30bbd8
        0x1b53d891
        0x21c233c
        0x807723a
        0x126c3e2c
        0x39a2a42
        0x326f2066
        0x2c6fc677
        0x2425863e
        0x2cb9121c
        0x2c7fbfe5
        0x6fe1ab2
        0x2abfc256
        0x23d56c77
        0x32113d7
        0x8292b87
        0xf40c098
        0xbbc66e
        0x1222f7e8
        0x2d9e2d3c
        0x87b1e11
        0x2f1510e0
        0x62f766c
        0x2f8fb31
        0x23496609
        0xfea0ad9
        0x3e95c7c
        0x4df119a
        0x236acb88
        0xbf598b9
        0x1afb732e
        0x29efaab
        0x1fba48a9
        0x2c116128
        0x28a9ebb5
        0x32659199
        0x197f0123
        0x1c46fd6e
        0x170249f1
        0x5c7545e
        0x2d482dce
        0x2325c7b3
        0x2e8aa1d6
        0x96bdc12
        0x136df897
        0x3041a106    # 3.99999218E-315
        0x231c7459
        0xa8a366a
        0x187c7fd7
        0x16c9599c
        0xf6cec36
        0x1be745dd
        0x29edaa00
        0x282465b0
        0x2648cf0d
        0xd08b0f3
        0x1fea7ef8
        0x2836e01c
        0x288b1662
        0x326e49ce
        0x327677a
        0x2d3d1d93
        0x232a1bcd
        0x13645f8c
        0x70091c7
        0x734ff2b
        0x2e9fbc65
        0x39e430d    # 2.99915144E-316
        0x24992a27
        0x5f5c62a
        0xe076e9d
        0x2666dff8
        0x738992c
        0x12c73c0e
        0xaf07f49
        0xc6e29c
        0x2b02cf8c
        0xe7b7096
        0x1dd0f310
        0x12d7f813
        0x2ae440bd
        0x188c1139
        0xc54448f
        0x3b6c47f
        0x1595df34
        0xa4289b8
        0x183cddb6
        0x1157815a
        0x26be2ea0
        0x17d7974d
        0xb855dca
        0x13475ec
        0x24010788
        0x2f3ca8bb
        0x15245e4c
        0x276ac27b
        0x2a5a6e6a
        0x40d6a62
        0x223654fb
        0x11c349aa
        0x283c0061
        0x161fa801
        0xd21ae5e
        0xdf65f31
        0x256ca901
        0x2fffc9af
        0x16f4c66
        0x26a770e0
        0x3090080a
        0x1edaa2c5
        0x293b9dfd
        0x1e755043
        0x19db130f
        0x2efa62ab
        0xbb5f320
        0x15943bcd
        0x1f7ba50d
        0x2998ce68
        0x12fe3c2b
        0xd58c9c1
        0x19c4dfd9
        0x24199e58
        0x1800ea4b
        0xb7c4ca
        0x2b1b80bf
        0xbc0e738
        0x2c212edd
        0x31d27442
        0x29117660
        0x116efa12
        0x60c3aaf
        0x2d931e62
        0x27afc45c
        0x31832e7e
        0x1f27d455
        0x22f13b1
        0xaa62981
        0x3284cb00
        0xcb7bc52
        0x229dae21
        0x2f70399d
        0xb4e11f6
        0x187210f4
        0x6330af9
        0x2d2df803
        0x206bc6a4
        0x1910f36e
        0x17a5aaae
        0x2e1b8196
        0x1936527f
        0x287d6e04
        0x1c1c346b
        0x1ac39625
        0x117fc333
        0x1223c1fa
        0x242236a3
        0x27d282f3
        0xc03faad
        0x2e47dd08
        0x33b0f95
        0x13ea75cf
        0x21ff2d2a
        0x2b7ddf59
        0x1720f37a
        0x26da15a
        0x118f3b2a
        0x1017dc4d
        0x15f5a5b5
        0x1786ff2b
        0x1e2d2fce
        0x14f653f7
        0x28bff297
        0x4f13baa
        0x455a2b4
        0x29e53cf4
        0x3220b337
        0x2b07620e
        0x29306537
        0x224d4fd1
        0xd2ed24b
        0x244318b8
        0x22cf3e03
        0x2833a81c
        0x80d37d5
        0x1c8ff206
        0x185ded23
        0x1a5cb8fd
        0x1f9afb5e
        0x1742b995
        0x1b84c161
        0x10e21c92
        0x2ac7dcfb
        0xcd94e98
        0x218e7e51
        0x809256a
        0x8c3140f
        0x102479cb
        0x169d3ee6
        0x2d4036ce
        0x22ae95a5
        0x8bc6dd5
        0x2ec9fc39
        0x1b3f3e7c
        0x386b074
        0x2cbdde1e
        0x29bf3ba8
        0x2b015c6f
        0x18035ffe
        0x4e921cc
        0x5b4dfd0
        0x10c50242
        0x1be05587
        0x1351f30f
        0xaba5e7
        0x5506e64
        0x2aad5316
        0x13fce9e5
        0xeb644ba
        0x1f8dc658
        0x2d4ee076
        0xa3a97e
        0x1ec601f6
        0x48fe1d4
        0xf56085d
        0x138f69c0
        0xa458c86
        0x2097e625
        0x24ef7932
        0x1398f7d1
        0x2ef9d1be
        0x875a502
        0x211a355b
        0x13a2abcc
        0x243ae6ee
        0x1829c18c
        0x221605fb
        0x1c03aafc
        0x28cdf317
        0x19e78a57
        0xc338d0f
        0x1ada87da
        0x1590e53f
        0x2b6231cf
        0x18a6df4a
        0xb02785
        0x2fe8c797
        0x309fbdbe
        0x195c2816
        0x52813bd
        0x520b591
        0x32d335af
        0x2b69f49e
        0x70d7d05
        0x1c77d493
        0x1496ca51
        0xd1bd534
        0x1560f92
        0x1c9cfc6f
        0xd6303c6
        0xb9577
        0x7dc9cd3
        0x2d8ed5c3
        0x1b43dc85
        0x2d87d0b1
        0x2651b388
        0x23347a5e
        0xc847c46
        0x173f3956
        0xe104d59
        0x3785c62
        0x2183ce22
        0x5f04242
        0x25aa6a76
        0x2ce45f20
        0x1398b52f
        0x15c528ea
        0x16f80ad4
        0xcf7707a
        0x2f69d446
        0x2e878281
        0x286b9fb1
        0x194c98a6
        0x182a268
        0xffdb1b6
        0x1d65d906
        0x229f571b
        0xec3e73
        0x1043299f
        0x13925f1c
        0x2ea0d33c
        0x125d735b
        0x1820f58d    # 2.000042936E-315
        0x13e4ae7e
        0x2bf8226b
        0x2015fd46
        0x2a31d966
        0xdf4f24f
        0x1342ba5e
        0x2feacf97
        0x56d16f7
        0xbed4262
        0x2e17047a
        0x21088ff5
        0x1e28996c
        0xf6bf0b9
        0x22699eaf
        0x172da7ba
        0x188fd552
        0x12a175b2
        0x2578f223
        0x2c1d5326
        0x307c948d
        0x5289063
        0x1eb4817d
        0x162241fa
        0x28ffcdc9
        0xfd826e9
        0x73f4f76
        0x302e6a80
        0xf56e8d6
        0x25dfdab4
        0x31c3e736
        0xd662333
        0x19ca1a27
        0x2b979088
        0x224e04c4
        0x264981f6
        0x115de5dc
        0xc8f8711
        0x56757e9
        0x8b9e998
        0x26dc79a
        0x1f72250c
        0x30bbcf97
        0x209d1c65
        0x1fd64620
        0x16333a8c
        0x2a1ddc8a
        0x262d4434
        0x215dab57
        0x3269864a
        0x2a47cdc2
        0x2864fd1c
        0x2429b010
        0x14d5f36d
        0x28251a3
        0x1c23e8e8
        0xa8d9f2c
        0x2899c0b0
        0x8541590
        0x1e6939f4
        0x2c9273cd
        0x1a56760d
        0xb280e62
        0x176ba299
        0x195799b2
        0x21183f6d
        0x41d8c7
        0x8a33f4
        0x92419d0
        0x5ed225d
        0x2e2a5914
        0x4f2b3da
        0x18943d5a
        0x355572
        0x2c1688b2
        0x31460cbb
        0x12deece7
        0x6998532
        0x19ee767e
        0x952c32c
        0x207f3cb7
        0x289f44a4
        0x1a6a8b42
        0x248a71ac
        0x1b9e792a
        0x2a5e50cf
        0xc5b4bac
        0x2eaf05e1
        0x8746676
        0xfdfcfec
        0x8b6dd14
        0x1ac58ee6
        0xa2c6ceb
        0x2ab0e1a8
        0x243096ba    # 2.999789183E-315
        0x11586831
        0xb1adf04
        0x29b57b5
        0x1d97c78e
        0x2bebcd69
        0x13a9dfbf
        0x185dbc0e
        0x1ac404b3
        0x23225ce3
        0x2b63bffe
        0x1b7270af
        0x748271b
        0x47cdfc3
        0x46423af
        0x328b9c90
        0x121db5ac
        0x2f2fce1b
        0x2338ebb8
        0x77f5aea
        0xc97eaad
        0x2b7d8c56
        0x386a7ee
        0x9166267
        0xd1b52cd
        0x2e4d6427
        0x1a17a52c
        0xb1e6872
        0x29c27b67
        0xf5fb0a6
        0x2dbc4dd4
        0x1176df0
        0x3018694e
        0x1e120603
        0x607a886
        0x23f7b1f6
        0x1f676fc8
        0xf28a66b
        0x2aeaa9e6
        0x2e71901a
        0x22d9f8af
        0x2fc1368d
        0x29f0d819
        0x15885cb1
        0x8ecdf7b
        0x3030a9cb
        0x116167ac
        0xef4adb3
        0x1444a2d5
        0x8744441
        0x20a23919
        0xacf295e
        0x85094f2
        0x14273816
        0x71ccfea
        0xa9bd286
        0xbeb1c47
        0x15596a0a
        0x36ad38c
        0x1e8d2747
        0x1af056a1
        0x94cc510
        0x24f46b79
        0x1258e749
        0x1431232c
        0x3ec5dc3
        0x2233ebb2
        0x1d096479
        0x2ca83a1c
        0x1f2b7a7b
        0x191db61
        0xb1ff812
        0x1f5e85ba
        0x1fdda30a
        0x315e64a7
        0x2844da3e
        0x2f7b761
        0x1b0b6626
        0x2d74ebef
        0x171c824f
        0xa526172
        0x1f82863
        0x1bd515af
        0x3245155f
        0x2991f960
        0xce459a2
        0x1fbd881
        0xe57ea60
        0x278b3c3b
        0x1740cece
        0xf2a6cb7
        0xb614090
        0x1b23d053
        0x11aebf52
        0x2d75d53a
        0x13c2c43c
        0x32bbeab1
        0x2df81879
        0x1cbfc693
        0x1739d1bc
        0x1c4f120a
        0x380a584
        0x1bf5bd73
        0x19fd9567
        0x298eadae
        0x19bc7d9d
        0x83b590b
        0x1dc5a595
        0x2693dc2e
        0x184e7260
        0x18dc1b0
        0x1a88ded0
        0x1f098fd6
        0x2f9efc36
        0x1364ae71
        0x702f435
        0x27955b57
        0x92317da
        0x23a1b991
        0x26298e97
        0x1fd37551
        0x29d9b9c9
        0x6a82eaf
        0x28d78991
        0x1af12e62
        0x12ed315e
        0x102a7bd1    # 1.34000319E-315
        0x1f898e83
        0x22f37117
        0x1532f72a
        0x2d4a441f
        0x1a9cd5b7
        0x3202a76b
        0x200c1f8
        0x2e1647f2
        0xb6fb306
        0x15e561fd
        0x2912c682
        0x149508d6
        0x1a2474e2
        0x285fe279
        0x2056968e
        0x14553d7b
        0x117164b8
        0x10c2a8a5
        0xf039833
        0x1ab0c649
        0x1f01567b
        0x2706826
        0x2e6cbf69
        0x1fff7f97
        0xdc101ba
        0x17a407e7
        0x23d5d486
        0xb3c199c
        0x7c1390d
        0x1e17b773
        0x18aaac04
        0x14007108
        0x7694afa
        0x15f47001
        0xe8760f4
        0x8f3064e
        0x3033a14c
        0x1ef6f41
        0x41a11b3    # 3.4000279E-316
        0x1c18ab18
        0x21c1c735
        0x621ea8
        0x26cf907f
        0x1dab185e
        0x31192a5b
        0x2eecf08f
        0x2f07e644
        0xb9a4296
        0xa3391c3
        0x70a4616
        0x2f52386e
        0x47b43d6
        0x2ac5c405
        0x3ad08cf
        0x313aa1f
        0x1207a45f
        0x4ab3219
        0xe9812c5
        0x20c0e27e
        0x190e2113
        0x216d108d
        0x182c244d
        0x1200b674
        0x19c477a1
        0x1024efc8
        0x13b3de30
        0xcadeaaf
        0x2f28b22e
        0x1a8b6403
        0xb3150f2
        0x530b4b3
        0x31c0037c
        0xd080210
        0x2d09fe86
        0x8de5afb
        0x3266f95d
        0x55d0c9e
        0x2c3bd380
        0x1c54a63c
        0x4df1e39
        0x66d9b08
        0x46ff996
        0x4179eb7
        0xa19c083
        0x265d4a3b
        0x2b07b055
        0xca4958b
        0x2246f792
        0x1c137ed9
        0x2551c116
        0x21a654e3
        0x1e2fd157
        0x1d1b5295
        0x327dbef3
        0x2355d7d0
        0x2a9024f9
        0x31a48fa5
        0x176dacd7
        0x23f4186b
        0xcc4c22d
        0x2c92a55a
        0x8a7f727
        0x2ec2626d
        0x22797a56
        0xf1c2c69
        0xcf312a4
        0x19c993c3
        0x297f543f
        0x29be52fe
        0x26462925
        0x177de1cd
        0x794c1d4
        0x251ccb15
        0x3e85344
        0x32b06df8
        0x930e12d
        0x1576f704
        0x17eb52f7
        0x3044b1fa    # 4.000984993E-315
        0x232b9af6
        0x168ce7bf
        0xf94771f
        0x11f4927e
        0xc963c76
        0x1c67fcf6
        0x30d0f1b7
        0x131efb40
        0x94499f1
        0x15940409
        0x18d36557
        0xb8fca82
        0x308886e4
        0x21220dfa
        0x918e44c
        0x23a4ef1d
        0x2eb3f91
        0x23371c31
        0x29ab6e30
        0x2ba99c3c
        0x2876293
        0x13fdab6a
        0x226bfeb5
        0x4516fdd
        0x218046a7
        0x21151fe
        0x32ae2a9d
        0x262b0fb2
        0x9df6837
        0x1275b797
        0x2624dc2
        0x1a00b92f
        0x15c2c35e
        0xc74da78
        0x2359391d
        0x2d06c79f
        0x1676f7ca
        0x25d7d304
        0x12e12112
        0x1c67c790
        0x24ed9c50
        0x2dab4866
        0x2eb590f4
        0x1f281d9
        0x2f6006a1
        0x19f15bf1
        0xd9669c
        0x10f3dc71
        0x2cf994ea
        0x1d41ccd
        0x2635fdf5
        0x2a6f71dc
        0x21e4c592
        0x2720ea02
        0x4fb9a59
        0x153d1305
        0xdcac1c2
        0x74cd862
        0x1e205cdc
        0x25eada3b
        0x261eda7e
        0xfa18236
        0x99de37
        0x1c0f4657
        0x6d4b13
        0x1d3f24ce
        0x74f25ff
        0x2a6bf845
        0xf0af5a4
        0x19429c04
        0x22752160
        0x1072fb93
        0x2e964b
        0x138430c5
        0x19f9d83f
        0x14cdfe5a
        0x26b3b5cb
        0xdf5bad2
        0x16a36454
        0x146a58bf
        0xd638009
        0xad6ed18
        0x50de666
        0x7558f91
        0x5ac6ed6
        0x117e038d
        0x22fc52f6    # 2.899975887E-315
        0x6a04a8a
        0x29eae362
        0x2d1cf0c3
        0x24232ada
        0x16a999d6
        0x1172a437
        0x1ba47688
        0x2c8feae9
        0xf2d440e
        0xc640d52
        0x329f3ebb
        0x227b4fa8
        0x271e2d5d
        0x1b0fba8d
        0x9ab8657
        0x1c4477d9
        0x25c77847
        0x1d4085b7
        0xc87405e
        0x2e7a661
        0x2728c305
        0x2c50803f
        0x2d1f29e
        0x1247b5a0
        0x32dd213
        0x161300b9
        0x19089954
        0xd0d369c
        0x1461d70f
        0x11a76c7f
        0x8165b01
        0x794feca
        0x2c5b1e29
        0x1a940a09
        0x2fc66ddc
        0x2419a766
        0xacd92ca
        0x1d58d86
        0xbb87a9a
        0x3922e2a
        0x24c0ee1b
        0xbe130ac
        0x20dfc220
        0x823f829
        0x4bbeb63
        0x586914e
        0x1daf9510
        0x108965c
        0x29a2e6c2
        0x2ff16155
        0x636d9fa
        0x1cdf5d5c
        0x1fe3ab51
        0x5395b32
        0x74165fe
        0x16e00dd1
        0x49f83fd
        0x14e3b941
        0x2b3688bf
        0x2e121a7e
        0x1316ec89
        0xc1ab106
        0x1bbc0762
        0x22e1f74b
        0x10342dda
        0x1bae8949
        0x18072bba
        0xc0cbf9a
        0x6fb3757
        0x26f24a9c
        0x7b5b01
        0xce9f1af
        0x186a3a2b
        0x2fa37407
        0x23d17cfb
        0x1b117e55
        0x2ea7b1ac
        0x166e8e97
        0x4c01301
        0x2fe37e6f
        0x21adaca2
        0x1b751334
        0x4dfb06
        0x1c2a0a0a
        0x496cbb9
        0x221e88b9
        0x57c871e
        0x11026b8d
        0x324661f8
        0x1734d650
        0x29fe0cb7
        0x1b69bb16
        0x272adb4b
        0x2a3bd3ab
        0x4b297d5
        0xb39c03
        0x29041923
        0x11279c3d
        0x26b33c1e
        0x2d9e2503
        0x1a36df7a
        0x9919536
        0x24d22b4f
        0x1a592c62
        0x1137ba9c
        0x1f6dcea
        0x137bcbbc
        0x2989a6fe
        0xcd2885e
        0x2f33b6e3
        0x2db9e4a5
        0x1560f645
        0x1d31c0c
        0x2774e04f
        0x3201a5ce
        0x1bbac404
        0x2ec40efd
        0x8c2d1d0
        0x2faabde1
        0xc646854
        0x14503307
        0x32a54d02
        0x2ab4208
        0x1ddffc5
        0xe521364
        0x1e4d97b9
        0x1dc63155
        0x1c5e20e4
        0x292ad1bb
        0x22926499
        0x11b47a50
        0xe163c1a
        0x1b121a34
        0x296eeac0
        0x1e4a18b7
        0x1a04865f
        0x1180729b
        0x3298ce99    # 4.194000547E-315
        0x2353eb5
        0x19be18e
        0x179b2ef4
        0x2b0918ce
        0x1a8c8f74
        0xc78cd0b
        0x1e072cbe
        0xffb275e
        0x10c9fb96
        0xc3895da
        0x53d28f1
        0x117ff43b
        0x2cbd48b
        0x8d1b033
        0x1b932b09
        0x1e5767b8
        0x29c4dfdd
        0x66668aa
        0x144eff27
        0x9bf9aee
        0xec0913e
        0x1aaab890
        0x12f7a311
        0xa4241df
        0x68edc66
        0x304bac25
        0x1611085c
        0x242376d2
        0x1b935e17
        0xef7b22d
        0x1155444b
        0x2e7e1e6a
        0x2f0df241
        0x1d886df3
        0x24b60901
        0x19bc1376
        0x2dadf9cc
        0x30eb62fa
        0x28efcae8
        0x7f79e66
        0x2d66167e
        0x136ea13b
        0x1947704c
        0x696ec95
        0x170731c9
        0x606281d
        0x81619db
        0xf4fb85c
        0xc4313b1
        0x27d15d88
        0x182ec621
        0x14e1910f
        0x250a7d56
        0x16ba49f3
        0x191ac53f
        0x2ce3b768
        0x2332e77a
        0x15de8c8f
        0x14954262
        0x7df75c8
        0x26a7493
        0x2e882dcd
        0x22f7cbfb
        0x23a30fd8
        0x29588a9d
        0x1d089f83
        0xdfdf846
        0x22218cbf
        0x6d36378
        0x20c8c00c
        0x12dd201b
        0xe470416
        0x2efe96ea
        0x327f8b47
        0x6c2ae01
        0xbf527cf
        0x30a1d738
        0x22a3dd60
        0xb656080    # 9.44619997E-316
        0xb044c2
        0x242b872f
        0x19b3c151
        0xbb0a7e9
        0x58390b6
        0x10202ca9
        0xb785d0a
        0x5e8f7b2
        0xb3d966b
        0x18a3c36c
        0x2c6be113
        0x1ab6914b
        0x27c346f2
        0x515264a
        0x27417580
        0x1a6a491a
        0x17658ba8
        0x231c8ba5
        0x16d40adf
        0xed62703
        0x16633751
        0x170dd4c1
        0xf28a588
        0x2f23784c
        0x229d01a3
        0x9b9288e
        0x311d826f
        0x526a867
        0x6fc6977
        0x25d44009
        0x21c35d85
        0x32d3ecd2
        0x31eb16f8
        0x13b1d83a
        0x118f362d
        0x309288ba
        0x1e1fa3da
        0x77c2ddb
        0x154c2c8b
        0x1adaafdf
        0xdeeaf7b
        0x1a99bbfd
        0x2d00fcf6
        0x2c20d9de
        0x23b35883
        0x6eb8843
        0x9fb9582
        0x12820ae3
        0x815784d
        0x1c10fb3b
        0xbb42a4b
        0xe4ca0b1
        0x2956475c
        0x1b1ddf72
        0x2e630242
        0x2b23fc1
        0x30bbfe9
        0x1019ce17
        0x5a3d1f2
        0x1f3fe931
        0x25b14e8b
        0x29e8c7e7
        0x22fd1cd8
        0x221e948e
        0x23fb282
        0x8906b37
        0xc4800fd    # 1.01799972E-315
        0x2135b341
        0x2dec4830
        0x1c7a37fd
        0x13275b79
        0x114f02fa
        0x6033a96
        0x2d3667d6
        0x2c835a3f
        0x1b646cf7
        0x24385e2d
        0x96f429b
        0x1f698ba0
        0x2289e094
        0x477d8ae
        0x191769ec
        0x30f08de
        0xeee8527
        0x1afc1a8b
        0x22049d8
        0x215feebc
        0x2bc471eb
        0x169a9151
        0xa498bea
        0x78a5c9b
        0x2d2761fe
        0x32e517bc
        0x303100f2
        0x651acab
        0x16649a5a
        0x193cc5ac
        0x19382bed
        0x39757de
        0x267750db
        0x32e46c9b
        0x112f4694
        0x16bb8c
        0x79f664d
        0xb6a25aa
        0x1b6429d2
        0x2056319a
        0x160040f3
        0x6f6e126
        0x2ec87365
        0x10151b36
        0x2a720b8a
        0x2c9bd4c0
        0x857f515
        0xa1f06d5
        0x1ec51e9
        0x1fbbc9f8
        0x17afacf1
        0xacdd799
        0x29ed77d7
        0x240beb14
        0x2a19218
        0x42acf9f
        0x529a564
        0x12c3a255
        0x40fd178
        0x26cb77cf
        0x2ac6cbc7
        0x236b7c2d
        0x26374145
        0xc5cc431
        0xabbdb61
        0x18b71645
        0x7e624eb
        0xc98f3c7
        0x17af67c3
        0xa2c807e
        0x2bad15ab
        0x7e08751
        0x178676f7
        0x220e34be
        0x59822a2
        0x2a3fe9a1
        0x322e8006
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static barr_reduce(J)J
    .locals 4

    const-wide/16 v0, 0x5

    mul-long v0, v0, p0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/32 v2, 0x3307c001

    mul-long v0, v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static ntt([J[J)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-wide v5, p1, v2

    long-to-int v2, v5

    move v5, v3

    :goto_2
    add-int v6, v3, v1

    if-ge v5, v6, :cond_0

    int-to-long v6, v2

    add-int v8, v5, v1

    aget-wide v9, p0, v8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v6

    aget-wide v9, p0, v5

    const-wide/32 v11, 0x660f8002

    sub-long/2addr v11, v6

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v9

    aput-wide v9, p0, v8

    aget-wide v8, p0, v5

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v6

    aput-wide v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int v3, v5, v1

    move v2, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static nttinv([JI[J)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-wide v6, p2, v2

    long-to-int v2, v6

    move v6, v4

    :goto_2
    add-int v7, v4, v1

    if-ge v6, v7, :cond_0

    add-int v7, p1, v6

    aget-wide v8, p0, v7

    add-int v10, v7, v1

    aget-wide v11, p0, v10

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v11

    aput-wide v11, p0, v7

    int-to-long v11, v2

    const-wide/32 v13, 0x660f8002

    aget-wide v15, p0, v10

    sub-long/2addr v13, v15

    add-long/2addr v8, v13

    mul-long v11, v11, v8

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v7

    aput-wide v7, p0, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v4, v6, v1

    move v2, v5

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static nttinv([J[J)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-wide v6, p1, v2

    long-to-int v2, v6

    move v6, v4

    :goto_2
    add-int v7, v4, v1

    if-ge v6, v7, :cond_0

    aget-wide v7, p0, v6

    add-int v9, v6, v1

    aget-wide v10, p0, v9

    add-long/2addr v10, v7

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v10

    aput-wide v10, p0, v6

    int-to-long v10, v2

    const-wide/32 v12, 0x660f8002

    aget-wide v14, p0, v9

    sub-long/2addr v12, v14

    add-long/2addr v7, v12

    mul-long v10, v10, v7

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v7

    aput-wide v7, p0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v4, v6, v1

    move v2, v5

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static poly_add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static poly_add_correct([JI[JI[JI)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v2, p2, v2

    add-int v4, p5, v0

    aget-wide v4, p4, v4

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    aget-wide v2, p0, v1

    const-wide/32 v4, 0x3307c001

    sub-long/2addr v2, v4

    aput-wide v2, p0, v1

    aget-wide v2, p0, v1

    aget-wide v6, p0, v1

    const/16 v8, 0x1f

    shr-long/2addr v6, v8

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static poly_mul([JI[JI[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_pointwise([JI[JI[J)V

    sget-object p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->zetainv:[J

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->nttinv([JI[J)V

    return-void
.end method

.method static poly_mul([J[J[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_pointwise([J[J[J)V

    sget-object p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->zetainv:[J

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->nttinv([J[J)V

    return-void
.end method

.method static poly_ntt([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->zeta:[J

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->ntt([J[J)V

    return-void
.end method

.method static poly_pointwise([JI[JI[J)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    add-int v2, v0, p3

    aget-wide v2, p2, v2

    aget-wide v4, p4, v0

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static poly_pointwise([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static poly_sub([JI[JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v2, p2, v2

    add-int v4, p5, v0

    aget-wide v4, p4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->barr_reduce(J)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static poly_sub_correct([I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    sub-int/2addr v1, v2

    aput v1, p0, v0

    aget v1, p0, v0

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x1f

    const v3, 0x3307c001

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static poly_uniform([J[BI)V
    .locals 16

    const/16 v0, 0x7620

    new-array v0, v0, [B

    const/4 v8, 0x1

    int-to-short v9, v8

    const/4 v2, 0x0

    const/16 v3, 0x7620

    const/4 v4, 0x0

    const/16 v7, 0x20

    move-object v1, v0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    const/16 v1, 0xb4

    move v4, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    const/16 v11, 0x2800

    if-ge v9, v11, :cond_5

    mul-int/lit16 v3, v1, 0xa8

    add-int/lit8 v3, v3, -0x10

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x7620

    add-int/lit8 v1, v4, 0x1

    int-to-short v12, v1

    const/16 v7, 0x20

    move-object v1, v0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    move v4, v12

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    const v5, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    and-int/2addr v6, v5

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    and-int/2addr v7, v5

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    and-int/2addr v5, v12

    add-int/lit8 v2, v2, 0x4

    const-wide/32 v12, 0x1e9637c5

    const v14, 0x3307c001

    if-ge v3, v14, :cond_2

    if-ge v9, v11, :cond_2

    add-int/lit8 v15, v9, 0x1

    int-to-long v10, v3

    mul-long v10, v10, v12

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v10

    aput-wide v10, p0, v9

    move v9, v15

    :cond_2
    if-ge v6, v14, :cond_3

    const/16 v3, 0x2800

    if-ge v9, v3, :cond_3

    add-int/lit8 v3, v9, 0x1

    int-to-long v10, v6

    mul-long v10, v10, v12

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v10

    aput-wide v10, p0, v9

    move v9, v3

    :cond_3
    if-ge v7, v14, :cond_4

    const/16 v3, 0x2800

    if-ge v9, v3, :cond_4

    add-int/lit8 v3, v9, 0x1

    int-to-long v6, v7

    mul-long v6, v6, v12

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v6

    aput-wide v6, p0, v9

    move v9, v3

    :cond_4
    if-ge v5, v14, :cond_0

    const/16 v3, 0x2800

    if-ge v9, v3, :cond_0

    add-int/lit8 v3, v9, 0x1

    int-to-long v5, v5

    mul-long v5, v5, v12

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->reduce(J)J

    move-result-wide v5

    aput-wide v5, p0, v9

    move v9, v3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static reduce(J)J
    .locals 4

    const-wide/32 v0, 0x2307bfff

    mul-long v0, v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/32 v2, 0x3307c001

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method static sparse_mul16([I[I[I[S)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x28

    if-ge v1, v3, :cond_3

    aget v3, p2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    aget-short v6, p3, v1

    add-int/lit16 v7, v4, 0x800

    sub-int/2addr v7, v3

    aget v7, p1, v7

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_2

    aget v5, p0, v4

    aget-short v6, p3, v1

    sub-int v7, v4, v3

    aget v7, p1, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static sparse_mul32([I[I[I[S)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x28

    if-ge v1, v3, :cond_3

    aget v3, p2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    aget-short v6, p3, v1

    add-int/lit16 v7, v4, 0x800

    sub-int/2addr v7, v3

    aget v7, p1, v7

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_2

    aget v5, p0, v4

    aget-short v6, p3, v1

    sub-int v7, v4, v3

    aget v7, p1, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static sparse_mul32([JI[II[I[S)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    const-wide/16 v3, 0x0

    aput-wide v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x28

    if-ge v1, v3, :cond_3

    aget v3, p4, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    add-int v5, p1, v4

    aget-wide v6, p0, v5

    aget-short v8, p5, v1

    add-int v9, p3, v4

    add-int/2addr v9, v2

    sub-int/2addr v9, v3

    aget v9, p2, v9

    mul-int v8, v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    aput-wide v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_2

    add-int v5, p1, v4

    aget-wide v6, p0, v5

    aget-short v8, p5, v1

    add-int v9, p3, v4

    sub-int/2addr v9, v3

    aget v9, p2, v9

    mul-int v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static sparse_mul8([JI[BI[I[S)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    const-wide/16 v3, 0x0

    aput-wide v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x28

    if-ge v1, v3, :cond_3

    aget v3, p4, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    add-int v5, p1, v4

    aget-wide v6, p0, v5

    aget-short v8, p5, v1

    add-int v9, p3, v4

    add-int/2addr v9, v2

    sub-int/2addr v9, v3

    aget-byte v9, p2, v9

    mul-int v8, v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    aput-wide v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_2

    add-int v5, p1, v4

    aget-wide v6, p0, v5

    aget-short v8, p5, v1

    add-int v9, p3, v4

    sub-int/2addr v9, v3

    aget-byte v9, p2, v9

    mul-int v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static sparse_mul8([J[B[I[S)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x28

    if-ge v1, v3, :cond_3

    aget v3, p2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    aget-wide v5, p0, v4

    aget-short v7, p3, v1

    add-int/lit16 v8, v4, 0x800

    sub-int/2addr v8, v3

    aget-byte v8, p1, v8

    mul-int v7, v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    aput-wide v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_2

    aget-wide v5, p0, v4

    aget-short v7, p3, v1

    sub-int v8, v4, v3

    aget-byte v8, p1, v8

    mul-int v7, v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
