.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Gaussian"
.end annotation


# static fields
.field private static final CDT_COLS:I = 0x2

.field private static final CDT_ROWS:I = 0x4e

.field private static final CHUNK_SIZE:I = 0x200

.field private static final cdt_v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->cdt_v:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x601f22a
        0x280663d4
        0x11f09ffa
        0x162fe23d
        0x1da089e9
        0x437226e8
        0x28eab25d
        0x4c51fe2
        0x33ac2f26
        0x14fdba70    # 2.5620008E-26f
        0x3dc767dc
        0x4565c960
        0x4724fc62
        0x3342c78a
        0x4fb448f4
        0x5229d06d
        0x576b8599
        0x7423407f
        0x5e4786da
        0x3210baf7
        0x644b2c92
        0x431b3947
        0x697e90ce
        0x77c362c4
        0x6dee0b96
        0x2798c9ce
        0x71a92144
        0x5765fce4
        0x74c16fd5
        0x1e2a0990
        0x7749ac92
        0xdf36eeb
        0x7954bfa4
        0x28079289
        0x7af5067a
        0x2edc2050
        0x7c3bc17c
        0x123d5e7b
        0x7d38ad76
        0x2a9381d9
        0x7df9c5df
        0xe868ca7
        0x7e8b2aba
        0x18e5c811
        0x7ef7237c
        0x908272
        0x7f4637c5
        0x6dba5126
        0x7f7f5707
        0x4a52edeb    # 3455866.8f
        0x7fa808cc
        0x23290599
        0x7fc4a083
        0x69bdf2d5
        0x7fd870ca
        0x42275558
        0x7fe5fb5d
        0x3ef82c1b
        0x7fef1bfa
        0x6c03a362
        0x7ff52d4e
        0x316c2c8c
        0x7ff927ba
        0x12ae54af
        0x7ffbba43
        0x749cc0e2
        0x7ffd5e3d
        0x4524ad91
        0x7ffe6664
        0x535785b5
        0x7fff0a41
        0xb291681
        0x7fff6e81
        0x132c3d6f
        0x7fffaafe
        0x4dbc6bed    # 3.95148704E8f
        0x7fffcefd
        0x7a1e2d14
        0x7fffe41e
        0x4c6ec115    # 6.2587988E7f
        0x7ffff059
        0x319503c8
        0x7ffff754
        0x5ddd0d40
        0x7ffffb43
        0xb9e9823
        0x7ffffd71
        0x76b81ae1
        0x7ffffea3
        0x7e66a1ec
        0x7fffff49
        0x26f6e191
        0x7fffffa1
        0x2fa31694
        0x7fffffcf
        0x5247bec9
        0x7fffffe7
        0x4f4127c7
        0x7ffffff3
        0x6faa69fd
        0x7ffffffa
        0x630d073
        0x7ffffffd
        0xf2957bb
        0x7ffffffe
        0x4fd29432
        0x7fffffff
        0x2cfad60d
        0x7fffffff
        0x5967a930
        0x7fffffff
        0x6e4c9dff
        0x7fffffff
        0x77fdccc8
        0x7fffffff
        0x7c6ce89e
        0x7fffffff
        0x7e6d116f
        0x7fffffff
        0x7f50fa31
        0x7fffffff
        0x7fb50089
        0x7fffffff
        0x7fe04c2d
        0x7fffffff
        0x7ff2c7c1
        0x7fffffff
        0x7ffa8fe3
        0x7fffffff
        0x7ffdcb1b
        0x7fffffff
        0x7fff1de2
        0x7fffffff
        0x7fffa6b7
        0x7fffffff
        0x7fffdd39
        0x7fffffff
        0x7ffff2a3
        0x7fffffff
        0x7ffffaef
        0x7fffffff
        0x7ffffe1b
        0x7fffffff
        0x7fffff4d
        0x7fffffff
        0x7fffffbf
        0x7fffffff
        0x7fffffe9
        0x7fffffff
        0x7ffffff8
        0x7fffffff
        0x7ffffffd
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sample_gauss_poly(I[BI[II)V
    .locals 15

    shl-int/lit8 v0, p0, 0x8

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v2, 0x400

    if-ge v12, v2, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0x1000

    add-int/lit8 v13, v0, 0x1

    int-to-short v5, v0

    const/16 v8, 0x20

    move-object v2, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x200

    if-ge v0, v2, :cond_2

    add-int v2, p4, v12

    add-int/2addr v2, v0

    aput v11, p3, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_2
    const/16 v5, 0x4e

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_3
    if-ltz v5, :cond_0

    mul-int/lit8 v7, v0, 0x2

    invoke-static {v1, v7, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->access$000([BII)I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    sget-object v8, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->cdt_v:[I

    mul-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v5

    aget v8, v8, v14

    add-int/2addr v8, v6

    sub-int/2addr v7, v8

    aput v7, v10, v5

    aget v6, v10, v5

    shr-int/lit8 v6, v6, 0x1f

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_0
    aget v5, p3, v2

    not-int v6, v6

    and-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, p3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v0, 0x2

    shl-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, v1, v3

    shr-int/lit8 v3, v3, 0x1f

    aget v4, p3, v2

    neg-int v4, v4

    and-int/2addr v4, v3

    not-int v3, v3

    aget v5, p3, v2

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v12, v12, 0x200

    move v0, v13

    goto :goto_0

    :cond_3
    return-void
.end method
