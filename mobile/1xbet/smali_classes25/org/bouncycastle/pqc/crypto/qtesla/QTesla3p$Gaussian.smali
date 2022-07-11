.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Gaussian"
.end annotation


# static fields
.field private static final CDT_COLS:I = 0x4

.field private static final CDT_ROWS:I = 0x6f

.field private static final CHUNK_SIZE:I = 0x200

.field private static final cdt_v:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1bc

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->cdt_v:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x601f22a
        0x280663d4
        0x2e1b038c
        0x1e75fca7
        0x11f09ffa
        0x162fe23d
        0x403739b4
        0x3f2aa531
        0x1da089e9
        0x437226e8
        0x115e99c8
        0x68c472a6
        0x28eab25d
        0x4c51fe2
        0x13f63fd0
        0x1e56bf40
        0x33ac2f26
        0x14fdba70
        0x6618880f
        0x792ce93e
        0x3dc767dc
        0x4565c95f
        0x7eac4790    # 1.0499980575E-314
        0x163f4d99
        0x4724fc62
        0x3342c78a
        0x390873b2
        0x13a12ace
        0x4fb448f4
        0x5229d06d
        0x9a6c84b    # 8.0001676E-316
        0x1d13cb0d
        0x576b8599
        0x7423407f
        0x1287ee2f
        0x7b908556
        0x5e4786da
        0x3210baf6
        0x6881795c
        0x13df4f59
        0x644b2c92
        0x431b3946
        0x63f188d9
        0x22afb6de
        0x697e90ce
        0x77c362c3
        0x600a627e
        0x66aedf96
        0x6dee0b96
        0x2798c9ce
        0x147a98f9
        0x27427f24
        0x71a92144
        0x5765fce4
        0xff04c94
        0x74183c18
        0x74c16fd5
        0x1e2a0990
        0x13eb545f
        0x1cd9a2ad
        0x7749ac92
        0xdf36eeb
        0x414629e5
        0x66610a51
        0x7954bfa4
        0x28079289
        0x29d5b127
        0x29b69601
        0x7af5067a
        0x2edc2050
        0x2b486556
        0x43bf4664
        0x7c3bc17c
        0x123d5e7a
        0x63d4dd26
        0x3b1e3755
        0x7d38ad76
        0x2a9381d9
        0x1d20d034
        0x77c09c55
        0x7df9c5df
        0xe868ca7
        0x23627687
        0x78864423
        0x7e8b2aba
        0x18e5c810
        0x7c85b42c
        0x7ac98bcc
        0x7ef7237c
        0x908272
        0x3d4b170e
        0x3cd572e3
        0x7f4637c5
        0x6dba5125
        0x5b0285ec
        0x46661eb9
        0x7f7f5707
        0x4a52edeb
        0x50ececb1
        0x7384dc42
        0x7fa808cc
        0x23290598
        0x704f7a4d
        0x8532154
        0x7fc4a083
        0x69bdf2d4
        0x73b67b27
        0x3ae237ad
        0x7fd870ca
        0x42275557
        0x6f2ae034
        0x4e4b0395
        0x7fe5fb5d
        0x3ef82c1b
        0x256e2eb0
        0x9e42b11
        0x7fef1bfa
        0x6c03a362
        0x7334bd4
        0x22b6b15f
        0x7ff52d4e
        0x316c2c8c
        0x1c77a4c3
        0x1c3a974e
        0x7ff927ba
        0x12ae54ae
        0x6cc24956
        0x3ba9a3e4
        0x7ffbba43
        0x749cc0e2
        0x44b3068
        0x620f14da
        0x7ffd5e3d
        0x4524ad91
        0x31f84a1f
        0x4d23af51
        0x7ffe6664
        0x535785b4
        0x683c9e5e
        0x2bd857df
        0x7fff0a41
        0xb291681
        0x1cb4ce6f
        0x32b314b9
        0x7fff6e81
        0x132c3d6f
        0x4c8771cc
        0x67421a75
        0x7fffaafe
        0x4dbc6bed
        0x4e8644d2
        0x5158a208
        0x7fffcefd
        0x7a1e2d14
        0x2cf905aa
        0x79bfabd9
        0x7fffe41e
        0x4c6ec115
        0x2d648f1a
        0x4b01ba3e
        0x7ffff059
        0x319503c8
        0x2cbeb96a
        0x52ff656e
        0x7ffff754
        0x5ddd0d40
        0x9d07206
        0x6bf97eb5
        0x7ffffb43
        0xb9e9822
        0x5b584be0
        0x4974ed83
        0x7ffffd71
        0x76b81ae1
        0x3c93755c
        0x375f857b
        0x7ffffea3
        0x7e66a1ec
        0x3e342087
        0x44ed1696
        0x7fffff49
        0x26f6e190
        0x7e3625f9
        0x2f4f5849
        0x7fffffa1
        0x2fa31694
        0xd53f684
        0x59931c0d
        0x7fffffcf
        0x5247bec8
        0x5cc20735
        0x397ce966
        0x7fffffe7
        0x4f4127c6
        0x64926788
        0x1cfef66
        0x7ffffff3
        0x6faa69fd
        0x26a67dc3
        0x1ffa2528
        0x7ffffffa
        0x630d072
        0x7aa0c1b7
        0x7e90aae6
        0x7ffffffd
        0xf2957bb
        0x3adce1e6
        0x5a311c28
        0x7ffffffe
        0x4fd29431
        0x6429f9ed
        0x4653965
        0x7fffffff
        0x2cfad60d
        0x52ed82d1
        0x26455881
        0x7fffffff
        0x5967a92f
        0x5c85ab2d
        0x188033be
        0x7fffffff
        0x6e4c9dfe
        0x76798eaf
        0xdc0ba65
        0x7fffffff
        0x77fdccc8
        0x194ff9ac
        0x2c3fa855
        0x7fffffff
        0x7c6ce89e
        0x1fa1a72
        0x6c3dc40b
        0x7fffffff
        0x7e6d116e
        0x5f82b352
        0x57b67fce
        0x7fffffff
        0x7f50fa31
        0x31856599
        0x579dc24b
        0x7fffffff
        0x7fb50089
        0x43e64bb5
        0x7f498e42
        0x7fffffff
        0x7fe04c2c
        0x56cbfaef
        0x7fc9c15f
        0x7fffffff
        0x7ff2c7c0
        0x5d509634
        0x41dca82b
        0x7fffffff
        0x7ffa8fe3
        0x24f6020d
        0x7b594401
        0x7fffffff
        0x7ffdcb1b
        0x2d294bb3
        0x1d1631bf
        0x7fffffff
        0x7fff1de1
        0x5d75b704
        0x323b12fe
        0x7fffffff
        0x7fffa6b6
        0x7e983e86
        0x23392636
        0x7fffffff
        0x7fffdd39
        0x29cca2c
        0x35f7017
        0x7fffffff
        0x7ffff2a3
        0x205dbf7b
        0x173d7f90
        0x7fffffff
        0x7ffffaef
        0x3f79145b
        0x642f005d
        0x7fffffff
        0x7ffffe1b
        0x23b2c7e4
        0x6ca216cf
        0x7fffffff
        0x7fffff4d
        0x1e959e3f
        0x4a29bb03
        0x7fffffff
        0x7fffffbe
        0x7c23d3d9
        0x71dc92e4
        0x7fffffff
        0x7fffffe8
        0x55110485
        0xe1813e2
        0x7fffffff
        0x7ffffff7
        0x5ebc7b7b
        0x2dfee922
        0x7fffffff
        0x7ffffffd
        0xedb0975
        0xc9f1639
        0x7fffffff
        0x7fffffff
        0xdda1a1
        0x6de86aa0
        0x7fffffff
        0x7fffffff
        0x54cf6d87
        0x23f1f47
        0x7fffffff
        0x7fffffff
        0x7186ff6a
        0x5b71bf8c
        0x7fffffff
        0x7fffffff
        0x7b375ebc
        0x767a89dc
        0x7fffffff
        0x7fffffff
        0x7e70ba89
        0x44ebceaa
        0x7fffffff
        0x7fffffff
        0x7f7f98b5
        0x44c8e44a
        0x7fffffff
        0x7fffffff
        0x7fd744c2
        0x448ee5a4
        0x7fffffff
        0x7fffffff
        0x7ff34165
        0x8855d0
        0x7fffffff
        0x7fffffff
        0x7ffc1110
        0x754a60b6
        0x7fffffff
        0x7fffffff
        0x7ffecd77
        0x44be6d4a
        0x7fffffff
        0x7fffffff
        0x7fffa3f4
        0x7400a73e
        0x7fffffff
        0x7fffffff
        0x7fffe4bd
        0x1143830b
        0x7fffffff
        0x7fffffff
        0x7ffff809
        0x1a385059
        0x7fffffff
        0x7fffffff
        0x7ffffdb4
        0x41ca0794
        0x7fffffff
        0x7fffffff
        0x7fffff59
        0x2ffb605
        0x7fffffff
        0x7fffffff
        0x7fffffd1
        0x18360e8d
        0x7fffffff
        0x7fffffff
        0x7ffffff3
        0x72a0e9a
        0x7fffffff
        0x7fffffff
        0x7ffffffc
        0x3c1bfeb0
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x66ebcdd
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x5fbe171a
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x778eb81f
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7dd211fe
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7f71f071
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fdc528f
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7ff7298c
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7ffdd739
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fff7aca
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffe056
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7ffff893
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7ffffe48
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffff9c
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffe9
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7ffffffb
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sample_gauss_poly(I[BI[JI)V
    .locals 16

    shl-int/lit8 v0, p0, 0x8

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v9, v2, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v11, v2, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0x2000

    add-int/lit8 v12, v0, 0x1

    int-to-short v5, v0

    const/16 v8, 0x20

    move-object v2, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x200

    if-ge v0, v2, :cond_2

    add-int v2, p4, v11

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    aput-wide v3, p3, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_2
    const/16 v5, 0x6f

    if-ge v4, v5, :cond_1

    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_3
    if-ltz v5, :cond_0

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v5

    invoke-static {v1, v10, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->access$000([BII)I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    int-to-long v7, v7

    sget-object v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->cdt_v:[J

    mul-int/lit8 v14, v4, 0x4

    add-int/2addr v14, v5

    aget-wide v14, v13, v14

    move v13, v11

    int-to-long v10, v6

    add-long/2addr v14, v10

    sub-long/2addr v7, v14

    long-to-int v6, v7

    aput v6, v9, v5

    aget v6, v9, v5

    shr-int/lit8 v6, v6, 0x1f

    add-int/lit8 v5, v5, -0x1

    move v11, v13

    const/4 v10, 0x0

    goto :goto_3

    :cond_0
    move v13, v11

    aget-wide v7, p3, v2

    not-int v5, v6

    and-int/2addr v5, v3

    int-to-long v5, v5

    add-long/2addr v7, v5

    aput-wide v7, p3, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move v13, v11

    mul-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->access$000([BII)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1f

    int-to-long v5, v3

    aget-wide v7, p3, v2

    neg-long v7, v7

    and-long/2addr v5, v7

    not-int v3, v3

    int-to-long v7, v3

    aget-wide v10, p3, v2

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    aput-wide v5, p3, v2

    add-int/lit8 v0, v0, 0x1

    move v11, v13

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v13, v11

    const/4 v4, 0x0

    move v10, v13

    add-int/lit16 v11, v10, 0x200

    move v0, v12

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
