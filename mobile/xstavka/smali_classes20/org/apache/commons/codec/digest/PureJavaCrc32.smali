.class public Lorg/apache/commons/codec/digest/PureJavaCrc32;
.super Ljava/lang/Object;
.source "PureJavaCrc32.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final T:[I


# instance fields
.field private crc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x800

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x77073096
        -0x11f19ed4
        -0x66f6ae46
        0x76dc419
        0x706af48f
        -0x169c5acb
        -0x619b6a5d
        0xedb8832
        0x79dcb8a4
        -0x1f2a16e2
        -0x682d2678
        0x9b64c2b
        0x7eb17cbd
        -0x1847d2f9
        -0x6f40e26f
        0x1db71064
        0x6ab020f2
        -0xc468eb8
        -0x7b41be22
        0x1adad47d
        0x6ddde4eb
        -0xb2b4aaf
        -0x7c2c7a39
        0x136c9856
        0x646ba8c0
        -0x29d0686
        -0x759a3614
        0x14015c4f
        0x63066cd9
        -0x5f0c29d
        -0x72f7f20b
        0x3b6e20c8
        0x4c69105e    # 6.1096312E7f
        -0x2a9fbe1c
        -0x5d988e8e
        0x3c03e4d1
        0x4b04d447    # 8705095.0f
        -0x2df27a03
        -0x5af54a95
        0x35b5a8fa
        0x42b2986c
        -0x2444362a
        -0x534306c0
        0x32d86ce3
        0x45df5c75
        -0x2329f231
        -0x542ec2a7
        0x26d930ac
        0x51de003a
        -0x3728ae80    # -440972.0f
        -0x402f9eea
        0x21b4f4b5
        0x56b3c423
        -0x30456a67
        -0x47425af1
        0x2802b89e
        0x5f058808    # 9.621949E18f
        -0x39f3264e
        -0x4ef416dc
        0x2f6f7c87
        0x58684c11
        -0x3e9ee255
        -0x4999d2c3
        0x76dc4190
        0x1db7106
        -0x672ddf44
        -0x102aefd6
        0x71b18589
        0x6b6b51f
        -0x60401b5b
        -0x17472bcd
        0x7807c9a2
        0xf00f934
        -0x69f65772
        -0x1ef167e8
        0x7f6a0dbb
        0x86d3d2d
        -0x6e9b9369
        -0x199ca3ff
        0x6b6b51f4
        0x1c6c6162
        -0x7a9acf28
        -0xd9dffb2
        0x6c0695ed
        0x1b01a57b
        -0x7df70b3f
        -0xaf03ba9
        0x65b0d9c6
        0x12b7e950
        -0x74414716
        -0x3467784
        0x62dd1ddf
        0x15da2d49
        -0x732c830d
        -0x42bb39b
        0x4db26158
        0x3ab551ce
        -0x5c43ff8c
        -0x2b44cf1e
        0x4adfa541    # 7328416.5f
        0x3dd895d7
        -0x5b2e3b93
        -0x2c290b05
        0x4369e96a
        0x346ed9fc
        -0x529877ba
        -0x259f4730
        0x44042d73
        0x33031de5
        -0x55f5b3a1
        -0x22f28337
        0x5005713c
        0x270241aa
        -0x41f4eff0
        -0x36f3df7a
        0x5768b525
        0x206f85b3
        -0x46992bf7
        -0x319e1b61
        0x5edef90e
        0x29d9c998
        -0x4f2f67de
        -0x3828574c
        0x59b33d17
        0x2eb40d81
        -0x4842a3c5
        -0x3f459353
        -0x12477ce0
        -0x65404c4a
        0x3b6e20c
        0x74b1d29a
        -0x152ab8c7
        -0x622d8851
        0x4db2615
        0x73dc1683
        -0x1c9cf4ee
        -0x6b9bc47c
        0xd6d6a3e
        0x7a6a5aa8
        -0x1bf130f5
        -0x6cf60063
        0xa00ae27
        0x7d079eb1
        -0xff06cbc
        -0x78f75c2e
        0x1e01f268
        0x6906c2fe
        -0x89da8a3
        -0x7f9a9835
        0x196c3671
        0x6e6b06e7
        -0x12be48a
        -0x762cd420
        0x10da7a5a
        0x67dd4acc
        -0x6462091
        -0x71411007
        0x17b7be43
        0x60b08ed5
        -0x29295c18    # -1.1799973E14f
        -0x5e2e6c82
        0x38d8c2c4
        0x4fdff252
        -0x2e44980f
        -0x5943a899
        0x3fb506dd
        0x48b2364b
        -0x27f2d426
        -0x50f5e4b4
        0x36034af6
        0x41047a60
        -0x209f103d
        -0x579820ab
        0x316e8eef
        0x4669be79
        -0x349e4c74    # -1.4791564E7f
        -0x43997ce6
        0x256fd2a0
        0x5268e236
        -0x33f3886b    # -3.6822612E7f
        -0x44f4b8fd
        0x220216b9
        0x5505262f
        -0x3a45c442
        -0x4d42f4d8
        0x2bb45a92
        0x5cb36a04
        -0x3d280059    # -107.99932f
        -0x4a2f30cf
        0x2cd99e8b
        0x5bdeae1d
        -0x649b3d50
        -0x139c0dda
        0x756aa39c
        0x26d930a
        -0x63f6f957
        -0x14f1c9c1
        0x72076785
        0x5005713
        -0x6a40b57e
        -0x1d4785ec
        0x7bb12bae
        0xcb61b38
        -0x6d2d7165
        -0x1a2a41f3
        0x7cdcefb7
        0xbdbdf21
        -0x792c2d2c
        -0xe2b1dbe
        0x68ddb3f8
        0x1fda836e
        -0x7e41e933
        -0x946d9a5
        0x6fb077e1
        0x18b74777
        -0x77f7a51a
        -0xf09590
        0x66063bca
        0x11010b5c
        -0x709a6101
        -0x79d5197
        0x616bffd3
        0x166ccf45
        -0x5ff51d88
        -0x28f22d12
        0x4e048354    # 5.5579981E8f
        0x3903b3c2
        -0x5898d99f
        -0x2f9fe909
        0x4969474d
        0x3e6e77db
        -0x512e95b6
        -0x2629a524
        0x40df0b66
        0x37d83bf0
        -0x564351ad
        -0x2144613b
        0x47b2cf7f
        0x30b5ffe9
        -0x42420de4
        -0x35453d76    # -6119749.0f
        0x53b39330
        0x24b4a3a6
        -0x452fc9fb
        -0x3228f96d
        0x54de5729
        0x23d967bf
        -0x4c9985d2
        -0x3b9eb548
        0x5d681b02
        0x2a6f2b94
        -0x4bf441c9
        -0x3cf3715f
        0x5a05df1b
        0x2d02ef8d
        0x0
        0x191b3141
        0x32366282
        0x2b2d53c3
        0x646cc504
        0x7d77f445
        0x565aa786
        0x4f4196c7
        -0x372675f8    # -445520.25f
        -0x2e3d44b7
        -0x5101776
        -0x1c0b2635
        -0x534ab0f4
        -0x4a5181b3    # -1.3000769E-6f
        -0x617cd272
        -0x7867e331
        0x4ac21251    # 6359336.5f
        0x53d92310
        0x78f470d3
        0x61ef4192
        0x2eaed755
        0x37b5e614
        0x1c98b5d7
        0x5838496
        -0x7de467a7
        -0x64ff56e8
        -0x4fd20525
        -0x56c93466
        -0x1988a2a3
        -0x9393e4
        -0x2bbec021    # -3.32000107E12f
        -0x32a5f162    # -2.2864944E8f
        -0x6a7bdb5e
        -0x7360ea1d
        -0x584db9e0
        -0x4156889f
        -0xe171e5a
        -0x170c2f19
        -0x3c217cdc
        -0x253a4d9b
        0x5d5daeaa
        0x44469feb
        0x6f6bcc28
        0x7670fd69
        0x39316bae
        0x202a5aef
        0xb07092c
        0x121c386d
        -0x20b9c90d
        -0x39a2f84e
        -0x128fab8f
        -0xb949ad0
        -0x44d50c09
        -0x5dce3d4a
        -0x76e36e8b
        -0x6ff85fcc
        0x179fbcfb
        0xe848dba
        0x25a9de79
        0x3cb2ef38
        0x73f379ff
        0x6ae848be
        0x41c51b7d
        0x58de2a3c
        -0xf86b0fb
        -0x169d81bc
        -0x3db0d279
        -0x24abe33a
        -0x6bea75ff
        -0x72f144c0
        -0x59dc177d
        -0x40c7263e
        0x38a0c50d
        0x21bbf44c
        0xa96a78f
        0x138d96ce
        0x5ccc0009
        0x45d73148
        0x6efa628b
        0x77e153ca
        -0x4544a2ac
        -0x5c5f93eb
        -0x7772c02a
        -0x6e69f169
        -0x212867b0
        -0x383356ef
        -0x131e052e
        -0xa05346d
        0x7262d75c
        0x6b79e61d
        0x4054b5de
        0x594f849f
        0x160e1258
        0xf152319
        0x243870da    # 3.999423E-17f
        0x3d23419b
        0x65fd6ba7
        0x7ce65ae6
        0x57cb0925
        0x4ed03864
        0x191aea3
        0x188a9fe2
        0x33a7cc21
        0x2abcfd60
        -0x52db1e51
        -0x4bc02f12
        -0x60ed7cd3
        -0x79f64d94
        -0x36b7db55
        -0x2facea16
        -0x481b9d7
        -0x1d9a8898
        0x2f3f79f6
        0x362448b7
        0x1d091b74
        0x4122a35
        0x4b53bcf2    # 1.3876466E7f
        0x52488db3
        0x7965de70
        0x607eef31
        -0x18190c02
        -0x1023d41
        -0x2a2f6e84
        -0x33345fc3
        -0x7c75c906
        -0x656ef845
        -0x4e43ab88
        -0x57589ac7
        0x3b83984b
        0x2298a90a
        0x9b5fac9    # 4.3810002E-33f
        0x10aecb88
        0x5fef5d4f
        0x46f46c0e
        0x6dd93fcd
        0x74c20e8c
        -0xca5edbd
        -0x15bedcfe    # -5.8372E25f
        -0x3e938f3f
        -0x2788be80
        -0x68c928b9
        -0x71d219fa
        -0x5aff4a3b
        -0x43e47b7c
        0x71418a1a
        0x685abb5b
        0x4377e898
        0x5a6cd9d9
        0x152d4f1e    # 3.4999484E-26f
        0xc367e5f
        0x271b2d9c
        0x3e001cdd
        -0x4667ffee
        -0x5f7ccead
        -0x74519d70
        -0x6d4aac2f
        -0x220b3aea
        -0x3b100ba9
        -0x103d586c
        -0x926692b
        -0x51f84317
        -0x48e37258
        -0x63ce2195
        -0x7ad510d6
        -0x35948613
        -0x2c8fb754
        -0x7a2e491
        -0x1eb9d5d2
        0x66de36e1
        0x7fc507a0
        0x54e85463
        0x4df36522
        0x2b2f3e5
        0x1ba9c2a4
        0x30849167
        0x299fa026
        -0x1b3a5148
        -0x2216007
        -0x290c33c6
        -0x30170285
        -0x7f569444
        -0x664da503
        -0x4d60f6c2
        -0x547bc781
        0x2c1c24b0
        0x350715f1
        0x1e2a4632
        0x7317773
        0x4870e1b4
        0x516bd0f5
        0x7a468336
        0x635db277
        -0x340528b2
        -0x2d1e19f1
        -0x6334a34
        -0x1f287b73
        -0x5069edb6
        -0x4972dcf5
        -0x625f8f38
        -0x7b44be77
        0x3235d46
        0x1a386c07
        0x31153fc4
        0x280e0e85
        0x674f9842
        0x7e54a903
        0x5579fac0
        0x4c62cb81    # 5.9452932E7f
        -0x7ec73ae1
        -0x67dc0ba2
        -0x4cf15863
        -0x55ea6924
        -0x1aabffe5
        -0x3b0cea6
        -0x289d9d67
        -0x3186ac28
        0x49e14f17
        0x50fa7e56
        0x7bd72d95
        0x62cc1cd4
        0x2d8d8a13
        0x3496bb52
        0x1fbbe891
        0x6a0d9d0
        0x5e7ef3ec
        0x4765c2ad
        0x6c48916e
        0x7553a02f
        0x3a1236e8
        0x230907a9
        0x824546a
        0x113f652b
        -0x6958861c
        -0x7043b75b
        -0x5b6ee49a
        -0x4275d5d9
        -0xd344320
        -0x142f725f
        -0x3f02219e
        -0x261910dd
        0x14bce1bd
        0xda7d0fc
        0x268a833f
        0x3f91b27e
        0x70d024b9
        0x69cb15f8
        0x42e6463b
        0x5bfd777a
        -0x239a944b
        -0x3a81a50c
        -0x11acf6c9
        -0x8b7c78a
        -0x47f6514f
        -0x5eed6010
        -0x75c033cd
        -0x6cdb028e
        0x0
        0x1c26a37
        0x384d46e
        0x246be59
        0x709a8dc
        0x6cbc2eb
        0x48d7cb2
        0x54f1685
        0xe1351b8
        0xfd13b8f
        0xd9785d6
        0xc55efe1
        0x91af964
        0x8d89353
        0xa9e2d0a
        0xb5c473d
        0x1c26a370
        0x1de4c947
        0x1fa2771e
        0x1e601d29
        0x1b2f0bac
        0x1aed619b
        0x18abdfc2
        0x1969b5f5
        0x1235f2c8
        0x13f798ff
        0x11b126a6
        0x10734c91
        0x153c5a14
        0x14fe3023
        0x16b88e7a
        0x177ae44d
        0x384d46e0
        0x398f2cd7
        0x3bc9928e
        0x3a0bf8b9
        0x3f44ee3c
        0x3e86840b
        0x3cc03a52
        0x3d025065
        0x365e1758
        0x379c7d6f
        0x35dac336
        0x3418a901
        0x3157bf84
        0x3095d5b3
        0x32d36bea
        0x331101dd
        0x246be590
        0x25a98fa7
        0x27ef31fe
        0x262d5bc9
        0x23624d4c
        0x22a0277b
        0x20e69922
        0x2124f315
        0x2a78b428
        0x2bbade1f
        0x29fc6046
        0x283e0a71
        0x2d711cf4
        0x2cb376c3
        0x2ef5c89a
        0x2f37a2ad
        0x709a8dc0
        0x7158e7f7
        0x731e59ae
        0x72dc3399
        0x7793251c
        0x76514f2b
        0x7417f172
        0x75d59b45
        0x7e89dc78
        0x7f4bb64f
        0x7d0d0816
        0x7ccf6221
        0x798074a4
        0x78421e93
        0x7a04a0ca
        0x7bc6cafd
        0x6cbc2eb0
        0x6d7e4487
        0x6f38fade
        0x6efa90e9
        0x6bb5866c
        0x6a77ec5b
        0x68315202
        0x69f33835
        0x62af7f08
        0x636d153f
        0x612bab66
        0x60e9c151
        0x65a6d7d4
        0x6464bde3
        0x662203ba
        0x67e0698d
        0x48d7cb20    # 441945.0f
        0x4915a117
        0x4b531f4e    # 1.383611E7f
        0x4a917579    # 4766396.5f
        0x4fde63fc
        0x4e1c09cb    # 6.5447187E8f
        0x4c5ab792    # 5.7335368E7f
        0x4d98dda5    # 3.20582816E8f
        0x46c49a98
        0x4706f0af
        0x45404ef6
        0x448224c1
        0x41cd3244
        0x400f5873
        0x4249e62a
        0x438b8c1d
        0x54f16850
        0x55330267
        0x5775bc3e
        0x56b7d609
        0x53f8c08c
        0x523aaabb
        0x507c14e2
        0x51be7ed5
        0x5ae239e8
        0x5b2053df
        0x5966ed86
        0x58a487b1
        0x5deb9134
        0x5c29fb03
        0x5e6f455a
        0x5fad2f6d
        -0x1ecae480
        -0x1f088e49
        -0x1d4e3012
        -0x1c8c5a27
        -0x19c34ca4
        -0x18012695
        -0x1a4798ce
        -0x1b85f2fb
        -0x10d9b5c8
        -0x111bdff1
        -0x135d61aa
        -0x129f0b9f
        -0x17d01d1c
        -0x1612772d
        -0x1454c976
        -0x1596a343
        -0x2ec4710
        -0x32e2d39
        -0x1689362
        -0xaaf957
        -0x5e5efd4    # -1.9998543E35f
        -0x42785e5
        -0x6613bbe
        -0x7a3518b
        -0xcff16b8
        -0xd3d7c81
        -0xf7bc2da
        -0xeb9a8ef
        -0xbf6be6c
        -0xa34d45d
        -0x8726a06
        -0x9b00033
        -0x2687a2a0
        -0x2745c8a9
        -0x250376f2
        -0x24c11cc7
        -0x218e0a44
        -0x204c6075
        -0x220ade2e
        -0x23c8b41b
        -0x2894f328
        -0x29569911
        -0x2b10274a
        -0x2ad24d7f
        -0x2f9d5bfc
        -0x2e5f31cd
        -0x2c198f96
        -0x2ddbe5a3
        -0x3aa101f0
        -0x3b636bd9
        -0x3925d582
        -0x38e7bfb7
        -0x3da8a934
        -0x3c6ac305
        -0x3e2c7d5e
        -0x3fee176b
        -0x34b25058    # -1.3479848E7f
        -0x35703a61    # -4711119.5f
        -0x3736843a
        -0x36f4ee0f
        -0x33bbf88c    # -5.1387856E7f
        -0x327992bd    # -2.8191344E8f
        -0x303f2ce6
        -0x31fd46d3    # -5.4829344E8f
        -0x6e5069c0
        -0x6f920389
        -0x6dd4bdd2
        -0x6c16d7e7
        -0x6959c164
        -0x689bab55
        -0x6add150e
        -0x6b1f7f3b
        -0x60433808
        -0x61815231
        -0x63c7ec6a
        -0x6205865f
        -0x674a90dc
        -0x6688faed
        -0x64ce44b6
        -0x650c2e83
        -0x7276cad0
        -0x73b4a0f9
        -0x71f21ea2
        -0x70307497
        -0x757f6214
        -0x74bd0825
        -0x76fbb67e
        -0x7739dc4b
        -0x7c659b78
        -0x7da7f141
        -0x7fe14f1a
        -0x7e23252f
        -0x7b6c33ac
        -0x7aae599d
        -0x78e8e7c6
        -0x792a8df3
        -0x561d2f60
        -0x57df4569
        -0x5599fb32
        -0x545b9107
        -0x51148784
        -0x50d6edb5
        -0x529053ee
        -0x535239db
        -0x580e7ee8
        -0x59cc14d1
        -0x5b8aaa8a
        -0x5a48c0bf
        -0x5f07d63c
        -0x5ec5bc0d
        -0x5c830256
        -0x5d416863    # -5.166013E-18f
        -0x4a3b8c30
        -0x4bf9e619
        -0x49bf5842
        -0x487d3277
        -0x4d3224f4
        -0x4cf04ec5
        -0x4eb6f09e
        -0x4f749aab
        -0x4428dd98
        -0x45eab7a1
        -0x47ac09fa
        -0x466e63cf
        -0x4321754c
        -0x42e31f7d    # -0.03830005f
        -0x40a5a126
        -0x4167cb13
        0x0
        -0x4743989b
        -0x55f63775
        0x12b5afee
        -0x709d68a9
        0x37def032
        0x256b5fdc
        -0x6228c747
        -0x3a4bd711
        0x7d084f8a
        0x6fbde064
        -0x28fe78ff
        0x4ad6bfb8    # 7036892.0f
        -0xd952723
        -0x1f2088cd
        0x58631056
        0x5019579f
        -0x175acf06
        -0x5ef60ec
        0x42acf871
        -0x20843f38
        0x67c7a7ad
        0x75720843
        -0x323190da    # -4.3292384E8f
        -0x6a528090
        0x2d111815
        0x3fa4b7fb
        -0x78e72f62
        0x1acfe827
        -0x5d8c70be
        -0x4f39df54
        0x87a47c9
        -0x5fcd50c2
        0x188ec85b
        0xa3b67b5
        -0x4d78ff30
        0x2f503869
        -0x6813a0f4
        -0x7aa60f1e
        0x3de59787
        0x658687d1
        -0x22c51f4c
        -0x3070b0a6
        0x7733283f
        -0x151bef7a
        0x525877e3
        0x40edd80d
        -0x7ae4098
        -0xfd4075f
        0x48979fc4    # 310526.12f
        0x5a22302a
        -0x1d61a8b1
        0x7f496ff6
        -0x380af76d
        -0x2abf5883
        0x6dfcc018
        0x359fd04e
        -0x72dc48d5
        -0x6069e73b
        0x272a7fa0
        -0x4502b8e7
        0x241207c
        0x10f48f92
        -0x57b71709
        -0x64eba7c3
        0x23a83f58
        0x311d90b6
        -0x765e082d
        0x1476cf6a
        -0x533557f1
        -0x4180f81f
        0x6c36084
        0x5ea070d2
        -0x19e3e849
        -0xb5647a7
        0x4c15df3c    # 3.9288048E7f
        -0x2e3d187b
        0x697e80e0
        0x7bcb2f0e
        -0x3c88b795
        -0x34f2f05e    # -9244578.0f
        0x73b168c7
        0x6104c729
        -0x26475fb4
        0x446f98f5
        -0x32c0070
        -0x1199af82
        0x56da371b
        0xeb9274d
        -0x49fabfd8
        -0x5b4f103a
        0x1c0c88a3
        -0x7e244fe6
        0x3967d77f
        0x2bd27891
        -0x6c91e00c
        0x3b26f703
        -0x7c656f9a
        -0x6ed0c078
        0x299358ed
        -0x4bbb9fac
        0xcf80731
        0x1e4da8df
        -0x590e3046
        -0x16d2014
        0x462eb889
        0x549b1767
        -0x13d88ffe
        0x71f048bb
        -0x36b3d022
        -0x24067fd0
        0x6345e755
        0x6b3fa09c
        -0x2c7c3807
        -0x3ec997e9
        0x798a0f72
        -0x1ba2c835
        0x5ce150ae
        0x4e54ff40    # 8.9337446E8f
        -0x91767db
        -0x5174778d
        0x1637ef16
        0x48240f8
        -0x43c1d863
        0x21e91f24
        -0x66aa87bf
        -0x741f2851
        0x335cb0ca
        -0x12a649c5
        0x55e5d15e
        0x47507eb0    # 53374.688f
        -0x13e62b
        0x623b216c
        -0x2578b9f7
        -0x37cd1619
        0x708e8e82
        0x28ed9ed4
        -0x6fae064f
        -0x7d1ba9a1
        0x3a58313a
        -0x5870f67d
        0x1f336ee6
        0xd86c108
        -0x4ac55993
        -0x42bf1e5c
        0x5fc86c1
        0x1749292f
        -0x500ab1b6
        0x322276f3
        -0x7561ee6a
        -0x67d44188
        0x2097d91d
        0x78f4c94b
        -0x3fb751d2
        -0x2d02fe40
        0x6a4166a5
        -0x869a1e4
        0x4f2a3979
        0x5d9f9697
        -0x1adc0e0e
        0x4d6b1905    # 2.4651784E8f
        -0xa2881a0
        -0x189d2e72
        0x5fdeb6eb
        -0x3df671ae
        0x7ab5e937
        0x680046d9
        -0x2f43de44
        -0x7720ce16
        0x3063568f
        0x22d6f961
        -0x659561fc
        0x7bda6bd
        -0x40fe3e28
        -0x524b91ca
        0x15080953
        0x1d724e9a
        -0x5a31d601
        -0x488479ef
        0xfc7e174
        -0x6def2633
        0x2aacbea8
        0x38191146
        -0x7f5a89dd
        -0x2739998b
        0x607a0110
        0x72cfaefe
        -0x358c3665
        0x57a4f122
        -0x10e769b9
        -0x252c657
        0x45115ecc
        0x764dee06
        -0x310e769d
        -0x23bbd973
        0x64f841e8
        -0x6d086af
        0x41931e34
        0x5326b1da
        -0x14652941
        -0x4c063917
        0xb45a18c
        0x19f00e62
        -0x5eb396f9
        0x3c9b51be
        -0x7bd8c925
        -0x696d66cb
        0x2e2efe50
        0x2654b999
        -0x61172104
        -0x73a28eee
        0x34e11677
        -0x56c9d132
        0x118a49ab
        0x33fe645
        -0x447c7ee0
        -0x1c1f6e8a
        0x5b5cf613
        0x49e959fd
        -0xeaac168
        0x6c820621
        -0x2bc19ebc
        -0x39743156
        0x7e37a9cf
        -0x2980bec8
        0x6ec3265d
        0x7c7689b3
        -0x3b35112a
        0x591dd66f
        -0x1e5e4ef6
        -0xcebe11c
        0x4ba87981    # 2.2082306E7f
        0x13cb69d7
        -0x5488f14e
        -0x463d5ea4
        0x17ec639
        -0x63560180
        0x241599e5
        0x36a0360b
        -0x71e3ae92
        -0x7999e959
        0x3eda71c2
        0x2c6fde2c
        -0x6b2c46b7
        0x90481f0
        -0x4e47196b
        -0x5cf2b685
        0x1bb12e1e
        0x43d23e48
        -0x491a6d3
        -0x1624093d    # -3.3240007E25f
        0x516791a6
        -0x334f56e1    # -9.2621048E7f
        0x740cce7a
        0x66b96194
        -0x21faf90f
        0x0
        0x3d6029b0
        0x7ac05360
        0x47a07ad0    # 82165.625f
        -0xa7f5940
        -0x371f7090    # -459899.5f
        -0x70bf0a60
        -0x4ddf23f0
        0x30704bc1
        0xd106271
        0x4ab018a1    # 5770320.5f
        0x77d03111
        -0x3a0f12ff
        -0x76f3b4f    # -2.3490004E34f
        -0x40cf419f
        -0x7daf682f
        0x60e09782
        0x5d80be32
        0x1a20c4e2
        0x2740ed52
        -0x6a9fcebe
        -0x57ffe70e
        -0x105f9dde
        -0x2d3fb46e
        0x5090dc43
        0x6df0f5f3
        0x2a508f23
        0x1730a693
        -0x5aef857d
        -0x678faccd
        -0x202fd61d    # -2.999954E19f
        -0x1d4fffad
        -0x3e3ed0fc
        -0x35ef94c
        -0x44fe839c
        -0x799eaa2c
        0x344189c4
        0x921a074
        0x4e81daa4
        0x73e1f314
        -0xe4e9b3b
        -0x332eb28b
        -0x748ec85b
        -0x49eee1eb
        0x431c205
        0x3951ebb5
        0x7ef19165
        0x4391b8d5    # 291.444f
        -0x5ede477a
        -0x63be6eca
        -0x241e141a
        -0x197e3daa
        0x54a11e46
        0x69c137f6
        0x2e614d26
        0x13016496
        -0x6eae0cb9
        -0x53ce2509
        -0x146e5fd9
        -0x290e7669
        0x64d15587
        0x59b17c37
        0x1e1106e7
        0x23712f57
        0x58f35849
        0x659371f9
        0x22330b29
        0x1f532299
        -0x528c0177
        -0x6fec28c7
        -0x284c5217
        -0x152c7ba7
        0x68831388
        0x55e33a38
        0x124340e8
        0x2f236958
        -0x62fc4ab8
        -0x5f9c6308
        -0x183c19d8
        -0x255c3068
        0x3813cfcb
        0x573e67b
        0x42d39cab
        0x7fb3b51b
        -0x326c96f5
        -0xf0cbf45
        -0x48acc595
        -0x75ccec25
        0x863840a
        0x3503adba
        0x72a3d76a
        0x4fc3feda
        -0x21cdd36
        -0x3f7cf486
        -0x78dc8e56
        -0x45bca7e6
        -0x66cd88b3
        -0x5bada103
        -0x1c0ddbd3
        -0x216df263
        0x6cb2d18d
        0x51d2f83d
        0x167282ed
        0x2b12ab5d
        -0x56bdc374
        -0x6bddeac4
        -0x2c7d9014
        -0x111db9a4
        0x5cc29a4c
        0x61a2b3fc
        0x2602c92c
        0x1b62e09c
        -0x62d1f31
        -0x3b4d3681
        -0x7ced4c51
        -0x418d65e1
        0xc52460f
        0x31326fbf
        0x7692156f
        0x4bf23cdf    # 3.175059E7f
        -0x365d54f2
        -0xb3d7d42
        -0x4c9d0792
        -0x71fd2e22
        0x3c220dce
        0x142247e
        0x46e25eae
        0x7b82771e
        -0x4e194f6e
        -0x737966de
        -0x34d91c0e    # -1.093733E7f
        -0x9b935be
        0x44661652
        0x79063fe2
        0x3ea64532
        0x3c66c82
        -0x7e6904ad
        -0x43092d1d
        -0x4a957cd
        -0x39c97e7d
        0x74165d93
        0x49767423
        0xed60ef3
        0x33b62743
        -0x2ef9d8f0
        -0x1399f160
        -0x54398b90
        -0x6959a240
        0x248681d0
        0x19e6a860
        0x5e46d2b0
        0x6326fb00
        -0x1e89932f
        -0x23e9ba9f
        -0x6449c04f
        -0x5929e9ff
        0x14f6ca11
        0x2996e3a1
        0x6e369971
        0x5356b0c1
        0x70279f96
        0x4d47b626    # 2.09412704E8f
        0xae7ccf6
        0x3787e546    # 1.6200018E-5f
        -0x7a58c6aa
        -0x4738ef1a
        -0x9895ca
        -0x3df8bc7a
        0x4057d457
        0x7d37fde7
        0x3a978737
        0x7f7ae87
        -0x4a288d69
        -0x7748a4d9
        -0x30e8de09
        -0xd88f7b9
        0x10c70814
        0x2da721a4    # 1.9000641E-11f
        0x6a075b74
        0x576772c4
        -0x1ab8512c
        -0x27d8789c
        -0x6078024c
        -0x5d182bfc
        0x20b743d5
        0x1dd76a65
        0x5a7710b5
        0x67173905
        -0x2ac81aeb
        -0x17a8335b
        -0x5008498b
        -0x6d68603b
        -0x16ea1725
        -0x2b8a3e95
        -0x6c2a4445
        -0x514a6df5
        0x1c954e1b
        0x21f567ab
        0x66551d7b
        0x5b3534cb
        -0x269a5ce6
        -0x1bfa7556
        -0x5c5a0f86
        -0x613a2636
        0x2ce505da
        0x11852c6a
        0x562556ba
        0x6b457f0a
        -0x760a80a7
        -0x4b6aa917
        -0xccad3c7
        -0x31aafa77    # -8.9347744E8f
        0x7c75d999
        0x4115f029
        0x6b58af9
        0x3bd5a349
        -0x467acb68
        -0x7b1ae2d8
        -0x3cba9808
        -0x1dab1b8
        0x4c059258    # 3.5015008E7f
        0x7165bbe8
        0x36c5c138
        0xba5e888
        0x28d4c7df
        0x15b4ee6f
        0x521494bf
        0x6f74bd0f
        -0x22ab9ee1
        -0x1fcbb751
        -0x586bcd81    # -4.1133E-15f
        -0x650be431
        0x18a48c1e
        0x25c4a5ae
        0x6264df7e
        0x5f04f6ce
        -0x12dbd522
        -0x2fbbfc92
        -0x681b8642
        -0x557baff2
        0x4834505d
        0x755479ed
        0x32f4033d
        0xf942a8d
        -0x424b0963
        -0x7f2b20d3
        -0x388b5a03
        -0x5eb73b3
        0x78441b9c
        0x4524322c
        0x28448fc
        0x3fe4614c
        -0x723b42a4
        -0x4f5b6b14
        -0x8fb11c4
        -0x359b3874    # -3748323.0f
        0x0
        -0x34a32c5b    # -1.4472101E7f
        0x4dc8a10b    # 4.20749664E8f
        -0x796b8d52
        -0x646ebdea
        0x50cd91b3
        -0x29a61ce3
        0x1d0530b8
        -0x13ac7d93
        0x270f51c8
        -0x5e64dc9a
        0x6ac7f0c3
        0x77c2c07b    # 7.9000747E33f
        -0x4361ec22
        0x3a0a6170
        -0xea94d2b
        0x3d6029b
        -0x37752ec2
        0x4e1ea390
        -0x7abd8fcb
        -0x67b8bf73
        0x531b9328
        -0x2a701e7a
        0x1ed33223
        -0x107a7f0a
        0x24d95353
        -0x5db2de03
        0x6911f258
        0x7414c2e0
        -0x40b7eebb
        0x39dc63eb
        -0xd7f4fb2
        0x7ac0536
        -0x330f296d
        0x4a64a43d    # 3746063.2f
        -0x7ec78868
        -0x63c2b8e0
        0x57619485
        -0x2e0a19d5
        0x1aa9358e
        -0x140078a5
        0x20a354fe
        -0x59c8d9b0
        0x6d6bf5f5
        0x706ec54d
        -0x44cde918
        0x3da66446
        -0x905481d
        0x47a07ad
        -0x30d92bf8
        0x49b2a6a6    # 1463508.8f
        -0x7d118afd
        -0x6014ba45
        0x54b7961e
        -0x2ddc1b50
        0x197f3715
        -0x17d67a40
        0x23755665
        -0x5a1edb35
        0x6ebdf76e
        0x73b8c7d6
        -0x471beb8d
        0x3e7066dd
        -0xad34a88
        0xf580a6c
        -0x3bfb2637
        0x4290ab67
        -0x7633873e
        -0x6b36b786
        0x5f959bdf
        -0x26fe168f
        0x125d3ad4
        -0x1cf477ff
        0x28575ba4
        -0x513cd6f6
        0x659ffaaf
        0x789aca17
        -0x4c39e64e
        0x35526b1c
        -0x1f14747
        0xc8e08f7
        -0x382d24ae
        0x4146a9fc    # 12.4165f
        -0x75e585a7
        -0x68e0b51f
        0x5c439944
        -0x25281416
        0x118b384f
        -0x1f227566
        0x2b81593f
        -0x52ead46f
        0x6649f834
        0x7b4cc88c
        -0x4fefe4d7
        0x36846987
        -0x22745de
        0x8f40f5a
        -0x3c572301
        0x453cae51
        -0x719f820c
        -0x6c9ab2b4
        0x58399ee9
        -0x215213b9
        0x15f13fe2
        -0x1b5872c9
        0x2ffb5e92
        -0x5690d3c4
        0x6233ff99
        0x7f36cf21    # 2.4299497E38f
        -0x4b95e37c
        0x32fe6e2a
        -0x65d4271
        0xb220dc1
        -0x3f81219c
        0x46eaacca
        -0x72498091
        -0x6f4cb029
        0x5bef9c72
        -0x22841124
        0x16273d79
        -0x188e7054
        0x2c2d5c09
        -0x5546d159
        0x61e5fd02
        0x7ce0cdba
        -0x4843e1e1
        0x31286cb1
        -0x58b40ec
        0x1eb014d8
        -0x2a133883
        0x5378b5d3
        -0x67db998a
        -0x7adea932
        0x4e7d856b
        -0x3716083b
        0x3b52460
        -0xd1c694b
        0x39bf4510
        -0x40d4c842
        0x7477e41b
        0x6972d4a3
        -0x5dd1f8fa
        0x24ba75a8
        -0x101959f3
        0x1d661643
        -0x29c53a1a
        0x50aeb748
        -0x640d9b13
        -0x7908abab
        0x4dab87f0    # 3.59726592E8f
        -0x34c00aa2    # -1.258019E7f
        0x6326fb
        -0xeca6bd2
        0x3a69478b
        -0x4302cadb
        0x77a1e680
        0x6aa4d638
        -0x5e07fa63
        0x276c7733
        -0x13cf5b6a
        0x191c11ee
        -0x2dbf3db5
        0x54d4b0e5
        -0x60779cc0
        -0x7d72ac08
        0x49d1805d
        -0x30ba0d0d
        0x4192156    # 1.800037E-36f
        -0xab06c7d
        0x3e134026
        -0x4778cd78
        0x73dbe12d
        0x6eded195
        -0x5a7dfdd0
        0x2316709e
        -0x17b55cc5
        0x1aca1375
        -0x2e693f30
        0x5702b27e
        -0x63a19e25
        -0x7ea4ae9d
        0x4a0782c6    # 2220209.5f
        -0x336c0f98    # -7.7562688E7f
        0x7cf23cd
        -0x9666ee8
        0x3dc542bd
        -0x44aecfed
        0x700de3b6
        0x6d08d30e
        -0x59abff55
        0x20c07205
        -0x14635e60
        0x11e81eb4
        -0x254b32ef
        0x5c20bfbf
        -0x688393e6
        -0x7586a35e
        0x41258f07
        -0x384e0257
        0xced2e0c
        -0x2446327
        0x36e74f7c
        -0x4f8cc22e
        0x7b2fee77
        0x662adecf
        -0x5289f296
        0x2be27fc4
        -0x1f41539f
        0x123e1c2f
        -0x269d3076
        0x5ff6bd24
        -0x6b55917f
        -0x7650a1c7
        0x42f38d9c
        -0x3b9800ce
        0xf3b2c97
        -0x19261be
        0x35314de7
        -0x4c5ac0b7
        0x78f9ecec
        0x65fcdc54
        -0x515ff00f
        0x28347d5f
        -0x1c975106
        0x16441b82
        -0x22e737d9
        0x5b8cba89
        -0x6f2f96d4
        -0x722aa66c
        0x46898a31
        -0x3fe20761
        0xb412b3a
        -0x5e86611
        0x314b4a4a
        -0x4820c71c
        0x7c83eb41
        0x6186dbf9
        -0x5525f7a4
        0x2c4e7af2
        -0x18ed56a9
        0x15921919
        -0x21313544
        0x585ab812
        -0x6cf99449
        -0x71fca4f1
        0x455f88aa
        -0x3c3405fc
        0x89729a1
        -0x63e648c
        0x329d48d1
        -0x4bf6c581    # -1.27804E-7f
        0x7f55e9da
        0x6250d962
        -0x56f3f539
        0x2f987869
        -0x1b3b5434
        0x0
        -0x5988f44c
        -0x6860eed7
        0x31e81a9d
        -0xbb0dbed
        0x52382fa7
        0x63d0353a
        -0x3a58c172
        0x33ef4e67
        -0x6a67ba2d
        -0x5b8fa0b2
        0x20754fa
        -0x385f958c
        0x61d761c0
        0x503f7b5d
        -0x9b78f17
        0x67de9cce
        -0x3e566886
        -0xfbe7219
        0x56368653
        -0x6c6e4723
        0x35e6b369
        0x40ea9f4
        -0x5d865dc0
        0x5431d2a9
        -0xdb926e3
        -0x3c513c80
        0x65d9c834
        -0x5f810946
        0x609fd0e
        0x37e1e793
        -0x6e6913d9
        -0x3042c664
        0x69ca3228
        0x582228b5
        -0x1aadcff
        0x3bf21d8f
        -0x627ae9c5
        -0x5392f35a
        0xa1a0712
        -0x3ad8805
        0x5a257c4f
        0x6bcd66d2
        -0x3245929a
        0x81d53e8
        -0x5195a7a4
        -0x607dbd3f
        0x39f54975
        -0x579c5aae
        0xe14aee6
        0x3ffcb47b
        -0x66744031
        0x5c2c8141
        -0x5a4750b
        -0x344c6f98    # -2.3535824E7f
        0x6dc49bdc
        -0x647314cb
        0x3dfbe081
        0xc13fa1c
        -0x559b0e58
        0x6fc3cf26    # 1.2120001E29f
        -0x364b3b6e
        -0x7a321f1
        0x5e2bd5bb
        0x440b7579
        -0x1d838133
        -0x2c6b9bb0
        0x75e36fe4
        -0x4fbbae96
        0x16335ade
        0x27db4043
        -0x7e53b409
        0x77e43b1e
        -0x2e6ccf56    # -7.902208E10f
        -0x1f84d5c9
        0x460c2183
        -0x7c54e0f3
        0x25dc14b9
        0x14340e24
        -0x4dbcfa70
        0x23d5e9b7
        -0x7a5d1dfd
        -0x4bb50762
        0x123df32a
        -0x2865325c
        0x71edc610
        0x4005dc8d
        -0x198d28c7
        0x103aa7d0
        -0x49b2539c
        -0x785a4907
        0x21d2bd4d
        -0x1b8a7c3d
        0x42028877
        0x73ea92ea
        -0x2a6266a2
        -0x7449b31b
        0x2dc14751
        0x1c295dcc
        -0x45a1a988
        0x7ff968f6
        -0x26719cbe
        -0x17998621
        0x4e11726b    # 6.100487E8f
        -0x47a6fd7e
        0x1e2e0936
        0x2fc613ab
        -0x764ee7e1
        0x4c162691    # 3.9361092E7f
        -0x159ed2db
        -0x2476c848
        0x7dfe3c0c
        -0x13972fd5
        0x4a1fdb9f    # 2619111.8f
        0x7bf7c102
        -0x227f354a
        0x1827f438
        -0x41af0074
        -0x70471aef
        0x29cfeea5
        -0x207861b4
        0x79f095f8
        0x48188f65
        -0x11907b2f
        0x2bc8ba5f
        -0x72404e15
        -0x43a8548a
        0x1a20a0c2
        -0x77e9150e
        0x2e61e146
        0x1f89fbdb
        -0x46010f91
        0x7c59cee1
        -0x25d13aab
        -0x14392038
        0x4db1d47c
        -0x44065b6b
        0x1d8eaf21
        0x2c66b5bc
        -0x75ee41f8
        0x4fb68086
        -0x163e74ce
        -0x27d66e51
        0x7e5e9a1b
        -0x103789c4
        0x49bf7d88    # 1568689.0f
        0x78576715
        -0x21df935f
        0x1b87522f
        -0x420fa665
        -0x73e7bcfa
        0x2a6f48b2
        -0x23d8c7a5
        0x7a5033ef
        0x4bb82972    # 2.4138468E7f
        -0x1230dd3a
        0x28681c48
        -0x71e0e804
        -0x4008f29f
        0x198006d5
        0x47abd36e
        -0x1e232726
        -0x2fcb3db9
        0x7643c9f3
        -0x4c1b0883
        0x1593fcc9
        0x247be654
        -0x7df31220
        0x74449d09
        -0x2dcc6943
        -0x1c2473e0
        0x45ac8794
        -0x7ff446e6
        0x267cb2ae
        0x1794a833
        -0x4e1c5c79
        0x20754fa0
        -0x79fdbbec
        -0x4815a177
        0x119d553d
        -0x2bc5944d
        0x724d6007
        0x43a57a9a
        -0x1a2d8ed2
        0x139a01c7
        -0x4a12f58d
        -0x7bfaef12
        0x22721b5a
        -0x182ada2c
        0x41a22e60
        0x704a34fd
        -0x29c2c0b7
        -0x33e26075    # -4.131998E7f
        0x6a6a943f
        0x5b828ea2
        -0x20a7aea
        0x3852bb98
        -0x61da4fd4
        -0x5032554f
        0x9baa105
        -0xd2e14
        0x5985da58
        0x686dc0c5
        -0x31e5348f    # -6.49256E8f
        0xbbdf5ff
        -0x523501b5
        -0x63dd1b2a
        0x3a55ef62
        -0x543cfcbb
        0xdb408f1
        0x3c5c126c
        -0x65d4e628
        0x5f8c2756
        -0x604d31e
        -0x37ecc981
        0x6e643dcb
        -0x67d3b2de
        0x3e5b4696
        0xfb35c0b
        -0x563ba841
        0x6c636931
        -0x35eb9d7b
        -0x40387e8
        0x5d8b73ac
        0x3a0a617
        -0x5a28525d
        -0x6bc048c2
        0x3248bc8a
        -0x8107dfc
        0x519889b0
        0x6070932d
        -0x39f86767
        0x304fe870
        -0x69c71c3c
        -0x582f06a7
        0x1a7f2ed
        -0x3bff339d
        0x6277c7d7
        0x539fdd4a
        -0xa172902
        0x647e3ad9
        -0x3df6ce93
        -0xc1ed410
        0x55962044
        -0x6fcee136
        0x3646157e
        0x7ae0fe3
        -0x5e26fba9
        0x579174be
        -0xe1980f6
        -0x3ff19a69
        0x66796e23
        -0x5c21af53
        0x5a95b19
        0x34414184
        -0x6dc9b5d0
        0x0
        -0x3355ff62    # -8.9130224E7f
        0x4225077d
        -0x7170f81d
        -0x7bb5f106
        0x48e00e64
        -0x3990f679
        0xac50919
        -0x2c1ae44b
        0x1f4f1b2b
        -0x6e3fe338    # -3.0309997E-28f
        0x5d6a1c56
        0x57af154f
        -0x64faea2f
        0x158a1232
        -0x26dfed54
        0x7cbb312b
        -0x4feece4b
        0x3e9e3656
        -0xdcbc938
        -0x70ec02f
        0x345b3f4f
        -0x452bc754
        0x767e3832
        -0x50a1d562
        0x63f42a00
        -0x1284d21d
        0x21d12d7d
        0x2b142464
        -0x1841db06
        0x69312319
        -0x5a64dc79
        -0x6899daa
        0x35dc62c8
        -0x44ac9ad5
        0x77f965b5
        0x7d3c6cac
        -0x4e6993ce
        0x3f196bd1
        -0xc4c94b1
        0x2a9379e3
        -0x19c68683
        0x68b67e9e
        -0x5be38200
        -0x512688e7
        0x62737787
        -0x13038f9c
        0x205670fa
        -0x7a32ac83
        0x496753e3
        -0x3817ac00    # -118952.0f
        0xb42549e
        0x1875d87
        -0x32d2a2e7
        0x43a25afa
        -0x70f7a59c
        0x562848c8
        -0x657db7aa
        0x140d4fb5
        -0x2758b0d5
        -0x2d9db9ce
        0x1ec846ac
        -0x6fb8beb1
        0x5ced41d1
        0x299dc2ed
        -0x1ac83d8d
        0x6bb8c590
        -0x58ed3af2
        -0x522833e9
        0x617dcc89
        -0x100d3496
        0x2358cbf4
        -0x58726a8
        0x36d2d9c6
        -0x47a221db
        0x74f7debb
        0x7e32d7a2
        -0x4d6728c4
        0x3c17d0df
        -0xf422fbf
        0x5526f3c6
        -0x66730ca8
        0x1703f4bb
        -0x24560bdb
        -0x2e9302c4
        0x1dc6fda2
        -0x6cb605bf
        0x5fe3fadf
        -0x793c178d
        0x4a69e8ed    # 3832379.2f
        -0x3b1910f2
        0x84cef90
        0x289e689
        -0x31dc19e9
        0x40ace1f4
        -0x73f91e96
        -0x2f145f45
        0x1c41a025
        -0x6d31583a
        0x5e64a758
        0x54a1ae41
        -0x67f45121
        0x1684a93c
        -0x25d1565e
        0x30ebb0e
        -0x305b4470
        0x412bbc73
        -0x727e4313
        -0x78bb4a0c
        0x4beeb56a    # 3.128802E7f
        -0x3a9e4d77
        0x9cbb217
        -0x53af6e70
        0x60fa910e
        -0x118a6913
        0x22df9673
        0x281a9f6a
        -0x1b4f600c
        0x6a3f9817
        -0x596a6777
        0x7fb58a25
        -0x4ce07545
        0x3d908d58
        -0xec5723a
        -0x4007b21
        0x37558441
        -0x46257c5e
        0x7570833c
        0x533b85da
        -0x606e7abc
        0x111e82a7
        -0x224b7dc7
        -0x288e74e0
        0x1bdb8bbe
        -0x6aab73a3
        0x59fe8cc3
        -0x7f216191
        0x4c749ef1    # 6.4125892E7f
        -0x3d0466ee
        0xe51998c
        0x4949095
        -0x37c16ff5
        0x46b197e8
        -0x75e4688a
        0x2f80b4f1
        -0x1cd54b91
        0x6da5b38c
        -0x5ef04cee
        -0x543545f5
        0x6760ba95
        -0x1610428a
        0x2545bde8
        -0x39a50bc
        0x30cfafda
        -0x41bf57c7
        0x72eaa8a7
        0x782fa1be
        -0x4b7a5ee0
        0x3a0aa6c3
        -0x95f59a3
        -0x55b21874
        0x66e7e712
        -0x17971f0f
        0x24c2e06f
        0x2e07e976
        -0x1d521618
        0x6c22ee0b
        -0x5f77116b
        0x79a8fc39
        -0x4afd0359
        0x3b8dfb44
        -0x8d80426
        -0x21d0d3d
        0x3148f25d
        -0x40380a42
        0x736df520
        -0x29092959
        0x1a5cd639
        -0x6b2c2e26
        0x5879d144
        0x52bcd85d
        -0x61e9273d
        0x1099df20
        -0x23cc2042
        0x513cd12
        -0x36463274
        0x4736ca6f
        -0x7463350f
        -0x7ea63c18    # -3.999716E-38f
        0x4df3c376    # 5.11209152E8f
        -0x3c833b6b
        0xfd6c40b
        0x7aa64737
        -0x49f3b857
        0x3883404a
        -0xbd6bf2c
        -0x113b633
        0x32464953
        -0x4336b150
        0x70634e2e
        -0x56bca37e
        0x65e95c1c
        -0x1499a401
        0x27cc5b61
        0x2d095278
        -0x1e5cad1a
        0x6f2c5505
        -0x5c79aa65
        0x61d761c
        -0x3548897e    # -6011713.0f
        0x44387161
        -0x776d8e01
        -0x7da8871a
        0x4efd7878
        -0x3f8d8065
        0xcd87f05
        -0x2a079257
        0x19526d37
        -0x6822952c
        0x5b776a4a
        0x51b26353
        -0x62e79c33
        0x1397642e
        -0x20c29b50
        -0x7c2fda9f
        0x4f7a25ff
        -0x3e0adde4
        0xd5f2282
        0x79a2b9b
        -0x34cfd4fb    # -1.1545349E7f
        0x45bf2ce6
        -0x76ead388
        0x50353ed4
        -0x6360c1b6
        0x121039a9
        -0x2145c6c9
        -0x2b80cfd2    # -4.38409993E12f
        0x18d530b0
        -0x69a5c8ad
        0x5af037cd
        -0x94ebb6
        0x33c114d4
        -0x42b1ecc9
        0x71e413a9
        0x7b211ab0
        -0x4874e5d2
        0x39041dcd
        -0xa51e2ad
        0x2c8e0fff
        -0x1fdbf09f
        0x6eab0882
        -0x5dfef7e4
        -0x573bfefb
        0x646e019b
        -0x151ef988
        0x264b06e6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/PureJavaCrc32;->_reset()V

    return-void
.end method

.method private _reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/apache/commons/codec/digest/PureJavaCrc32;->crc:I

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/digest/PureJavaCrc32;->crc:I

    not-int v0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/PureJavaCrc32;->_reset()V

    return-void
.end method

.method public final update(I)V
    .locals 3

    .line 12
    iget v0, p0, Lorg/apache/commons/codec/digest/PureJavaCrc32;->crc:I

    ushr-int/lit8 v1, v0, 0x8

    sget-object v2, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    xor-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p1, p1, 0x18

    aget p1, v2, p1

    xor-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/codec/digest/PureJavaCrc32;->crc:I

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/digest/PureJavaCrc32;->crc:I

    and-int/lit8 v1, p3, 0x7

    add-int/2addr p3, p2

    sub-int/2addr p3, v1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    aget-byte v2, p1, p2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    .line 3
    sget-object v2, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    shl-int/lit8 v3, v0, 0x18

    ushr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x700

    aget v3, v2, v3

    shl-int/lit8 v4, v0, 0x10

    ushr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x600

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x8

    ushr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x500

    aget v4, v2, v4

    ushr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x400

    aget v0, v2, v0

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x300

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x200

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x100

    aget v4, v2, v4

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x18

    aget v2, v2, v5

    xor-int/2addr v2, v4

    xor-int/2addr v2, v3

    xor-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x8

    goto :goto_0

    :cond_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    ushr-int/lit8 p3, v0, 0x8

    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p2, p2, 0x18

    aget p2, v1, p2

    xor-int v0, p3, p2

    move p2, v2

    :pswitch_1
    ushr-int/lit8 p3, v0, 0x8

    .line 5
    sget-object v1, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p2, p2, 0x18

    aget p2, v1, p2

    xor-int v0, p3, p2

    move p2, v2

    :pswitch_2
    ushr-int/lit8 p3, v0, 0x8

    .line 6
    sget-object v1, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p2, p2, 0x18

    aget p2, v1, p2

    xor-int v0, p3, p2

    move p2, v2

    :pswitch_3
    ushr-int/lit8 p3, v0, 0x8

    .line 7
    sget-object v1, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p2, p2, 0x18

    aget p2, v1, p2

    xor-int v0, p3, p2

    move p2, v2

    :pswitch_4
    ushr-int/lit8 p3, v0, 0x8

    .line 8
    sget-object v1, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p2, p2, 0x18

    aget p2, v1, p2

    xor-int v0, p3, p2

    move p2, v2

    :pswitch_5
    ushr-int/lit8 p3, v0, 0x8

    .line 9
    sget-object v1, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p2, p2, 0x18

    aget p2, v1, p2

    xor-int v0, p3, p2

    move p2, v2

    :pswitch_6
    ushr-int/lit8 p3, v0, 0x8

    .line 10
    sget-object v1, Lorg/apache/commons/codec/digest/PureJavaCrc32;->T:[I

    aget-byte p1, p1, p2

    xor-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p1, p1, 0x18

    aget p1, v1, p1

    xor-int v0, p3, p1

    .line 11
    :goto_1
    iput v0, p0, Lorg/apache/commons/codec/digest/PureJavaCrc32;->crc:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
