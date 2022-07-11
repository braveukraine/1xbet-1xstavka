.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;
    }
.end annotation


# static fields
.field private static BPLUS1BYTES:I = 0x3

.field static final CRYPTO_BYTES:I = 0x1620

.field private static final CRYPTO_C_BYTES:I = 0x20

.field static final CRYPTO_PUBLICKEYBYTES:I = 0x9620

.field private static final CRYPTO_RANDOMBYTES:I = 0x20

.field static final CRYPTO_SECRETKEYBYTES:I = 0x3068

.field private static final CRYPTO_SEEDBYTES:I = 0x20

.field private static final HM_BYTES:I = 0x28

.field private static NBLOCKS_SHAKE:I = 0x38

.field private static final PARAM_B:I = 0x1fffff

.field private static final PARAM_BARR_DIV:I = 0x20

.field private static final PARAM_BARR_MULT:J = 0x5L

.field private static final PARAM_B_BITS:I = 0x15

.field private static final PARAM_D:I = 0x18

.field private static final PARAM_E:I = 0x385

.field private static final PARAM_GEN_A:I = 0xb4

.field private static final PARAM_H:I = 0x28

.field private static final PARAM_K:I = 0x5

.field private static final PARAM_KEYGEN_BOUND_E:I = 0x385

.field private static final PARAM_KEYGEN_BOUND_S:I = 0x385

.field private static final PARAM_N:I = 0x800

.field private static final PARAM_Q:I = 0x3307c001

.field private static final PARAM_QINV:J = 0x2307bfffL

.field private static final PARAM_Q_LOG:I = 0x1e

.field private static final PARAM_R2_INVN:I = 0x1e9637c5

.field private static final PARAM_S:I = 0x385

.field private static final RADIX32:I = 0x20

.field private static final maskb1:I = 0x3fffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static absolute(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static absolute(J)J
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic access$000([BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result p0

    return p0
.end method

.method private static at([BII)I
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p2

    return p0
.end method

.method private static at([BIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    invoke-static {p3, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static checkPolynomial([JII)Z
    .locals 13

    const/16 v0, 0x800

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    aget-wide v4, p0, v4

    long-to-int v5, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_1
    const/16 v3, 0x28

    if-ge p0, v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v1, v4

    aget-wide v7, v1, v3

    sub-long/2addr v5, v7

    const/16 v7, 0x1f

    shr-long/2addr v5, v7

    aget-wide v7, v1, v4

    and-long/2addr v7, v5

    aget-wide v9, v1, v3

    not-long v11, v5

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    aget-wide v9, v1, v3

    and-long/2addr v5, v9

    aget-wide v9, v1, v4

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    aput-wide v5, v1, v4

    aput-wide v7, v1, v3

    move v3, v4

    goto :goto_2

    :cond_1
    aget-wide v3, v1, v4

    long-to-int v4, v3

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    if-le p1, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static decodePublicKey([I[BI[B)V
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2800

    if-ge v2, v4, :cond_0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v4

    const v5, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v5

    aput v4, p0, v2

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x1e

    const/4 v7, 0x1

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v8

    const/4 v9, 0x2

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x2

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x1c

    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x3

    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x1a

    const/4 v7, 0x3

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v10

    const/4 v11, 0x6

    shl-int/2addr v10, v11

    or-int/2addr v6, v10

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x4

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x5

    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x16

    const/4 v7, 0x5

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v12

    const/16 v13, 0xa

    shl-int/2addr v12, v13

    or-int/2addr v6, v12

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x6

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x14

    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    const/16 v12, 0xc

    shl-int/2addr v7, v12

    or-int/2addr v6, v7

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x7

    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x12

    const/4 v7, 0x7

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v14

    const/16 v15, 0xe

    shl-int/2addr v14, v15

    or-int/2addr v6, v14

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x8

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x10

    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x9

    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/2addr v6, v15

    const/16 v7, 0x9

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v14

    shl-int/lit8 v14, v14, 0x12

    or-int/2addr v6, v14

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0xa

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/2addr v6, v12

    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v6, v7

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0xb

    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/2addr v6, v13

    const/16 v7, 0xb

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v13

    shl-int/lit8 v13, v13, 0x16

    or-int/2addr v6, v13

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0xc

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/2addr v6, v10

    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0xd

    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/2addr v6, v11

    const/16 v7, 0xd

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v10

    shl-int/lit8 v10, v10, 0x1a

    or-int/2addr v6, v10

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0xe

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/2addr v6, v8

    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1c

    or-int/2addr v6, v7

    and-int/2addr v6, v5

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0xf

    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    ushr-int/2addr v6, v9

    and-int/2addr v5, v6

    aput v5, p0, v4

    add-int/lit8 v3, v3, 0xf

    add-int/lit8 v2, v2, 0x10

    goto/16 :goto_0

    :cond_0
    const v1, 0x9600

    const/16 v2, 0x20

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static decodeSignature([B[J[BI)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v3, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v10

    const/4 v11, 0x7

    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v11

    const/16 v12, 0x8

    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v12

    const/16 v13, 0x9

    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v13

    const/16 v14, 0xa

    invoke-static {v0, v3, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    move-result v15

    shl-int/lit8 v16, v4, 0xa

    shr-int/lit8 v1, v16, 0xa

    move/from16 v17, v15

    int-to-long v14, v1

    aput-wide v14, p1, v2

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v4, v4, 0x16

    shl-int/lit8 v14, v5, 0x14

    const/16 v15, 0xa

    shr-int/2addr v14, v15

    or-int/2addr v4, v14

    move v14, v3

    int-to-long v3, v4

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x2

    ushr-int/lit8 v3, v5, 0xc

    shl-int/lit8 v4, v6, 0x1e

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x3

    shl-int/lit8 v3, v6, 0x8

    shr-int/2addr v3, v15

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x4

    ushr-int/lit8 v3, v6, 0x18

    shl-int/lit8 v4, v7, 0x12

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v3, v7, 0xe

    shl-int/lit8 v4, v8, 0x1c

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x6

    shl-int/lit8 v3, v8, 0x6

    shr-int/2addr v3, v15

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x7

    ushr-int/lit8 v3, v8, 0x1a

    shl-int/lit8 v4, v9, 0x10

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x8

    ushr-int/lit8 v3, v9, 0x10

    shl-int/lit8 v4, v10, 0x1a

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x9

    shl-int/lit8 v3, v10, 0x4

    shr-int/2addr v3, v15

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0xa

    ushr-int/lit8 v3, v10, 0x1c

    shl-int/lit8 v4, v11, 0xe

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0xb

    ushr-int/lit8 v3, v11, 0x12

    shl-int/lit8 v4, v12, 0x18

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0xc

    shl-int/lit8 v3, v12, 0x2

    shr-int/2addr v3, v15

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0xd

    ushr-int/lit8 v3, v12, 0x1e

    shl-int/lit8 v4, v13, 0xc

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0xe

    ushr-int/lit8 v3, v13, 0x14

    shl-int/lit8 v4, v17, 0x16

    shr-int/2addr v4, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0xf

    shr-int/lit8 v3, v17, 0xa

    int-to-long v3, v3

    aput-wide v3, p1, v1

    add-int/lit8 v3, v14, 0xb

    add-int/lit8 v2, v2, 0x10

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    move/from16 v1, p3

    add-int/lit16 v1, v1, 0x1600

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static encodeC([I[S[BI)V
    .locals 13

    const/16 v0, 0x800

    new-array v0, v0, [S

    const/16 v1, 0xa8

    new-array v1, v1, [B

    const/4 v9, 0x1

    int-to-short v10, v9

    const/4 v3, 0x0

    const/16 v4, 0xa8

    const/4 v5, 0x0

    const/16 v8, 0x20

    move-object v2, v1

    move-object v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    move v5, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v3, 0x28

    if-ge v10, v3, :cond_3

    const/16 v3, 0xa5

    if-le v2, v3, :cond_0

    const/4 v3, 0x0

    const/16 v4, 0xa8

    add-int/lit8 v2, v5, 0x1

    int-to-short v12, v2

    const/16 v8, 0x20

    move-object v2, v1

    move-object v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    move v5, v12

    const/4 v2, 0x0

    :cond_0
    aget-byte v3, v1, v2

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x7ff

    aget-short v4, v0, v3

    if-nez v4, :cond_2

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_1

    const/4 v4, -0x1

    aput-short v4, v0, v3

    goto :goto_1

    :cond_1
    aput-short v9, v0, v3

    :goto_1
    aput v3, p0, v10

    aget-short v3, v0, v3

    aput-short v3, p1, v10

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method static encodePrivateKey([B[J[J[BI[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    aget-wide v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    mul-int/lit16 v3, p1, 0x800

    add-int/2addr v3, v1

    add-int v4, v2, v3

    aget-wide v5, p2, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0x3000

    const/16 p2, 0x40

    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3040

    const/16 v2, 0x28

    const/4 v4, 0x0

    const v5, 0x9600

    move-object v0, p0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    return-void
.end method

.method static encodePublicKey([B[J[BI)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2580

    if-ge v2, v4, :cond_0

    aget-wide v4, p1, v3

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, p1, v6

    const/16 v9, 0x1e

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v6

    const/4 v6, 0x2

    shr-long/2addr v4, v6

    add-int/lit8 v7, v3, 0x2

    aget-wide v8, p1, v7

    const/16 v10, 0x1c

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v7

    const/4 v7, 0x4

    shr-long/2addr v4, v7

    add-int/lit8 v8, v3, 0x3

    aget-wide v11, p1, v8

    const/16 v9, 0x1a

    shl-long/2addr v11, v9

    or-long/2addr v4, v11

    long-to-int v5, v4

    invoke-static {v0, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v8

    const/4 v8, 0x6

    shr-long/2addr v4, v8

    add-int/lit8 v11, v3, 0x4

    aget-wide v12, p1, v11

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    or-long/2addr v4, v12

    long-to-int v5, v4

    const/4 v4, 0x3

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v11

    const/16 v11, 0x8

    shr-long/2addr v4, v11

    add-int/lit8 v12, v3, 0x5

    aget-wide v15, p1, v12

    const/16 v13, 0x16

    shl-long/2addr v15, v13

    or-long/2addr v4, v15

    long-to-int v5, v4

    invoke-static {v0, v2, v7, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v12

    const/16 v12, 0xa

    shr-long/2addr v4, v12

    add-int/lit8 v15, v3, 0x6

    aget-wide v16, p1, v15

    const/16 v18, 0x14

    shl-long v16, v16, v18

    or-long v4, v4, v16

    long-to-int v5, v4

    const/4 v4, 0x5

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v15

    const/16 v15, 0xc

    shr-long/2addr v4, v15

    add-int/lit8 v16, v3, 0x7

    aget-wide v19, p1, v16

    const/16 v17, 0x12

    shl-long v19, v19, v17

    or-long v4, v4, v19

    long-to-int v5, v4

    invoke-static {v0, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v16

    const/16 v1, 0xe

    shr-long/2addr v4, v1

    add-int/lit8 v19, v3, 0x8

    aget-wide v20, p1, v19

    const/16 v22, 0x10

    shl-long v20, v20, v22

    or-long v4, v4, v20

    long-to-int v5, v4

    const/4 v4, 0x7

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v19

    shr-long v4, v4, v22

    add-int/lit8 v19, v3, 0x9

    aget-wide v20, p1, v19

    shl-long v20, v20, v1

    or-long v4, v4, v20

    long-to-int v5, v4

    invoke-static {v0, v2, v11, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v19

    shr-long v4, v4, v17

    add-int/lit8 v17, v3, 0xa

    aget-wide v19, p1, v17

    shl-long v19, v19, v15

    or-long v4, v4, v19

    long-to-int v5, v4

    const/16 v4, 0x9

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v17

    shr-long v4, v4, v18

    add-int/lit8 v17, v3, 0xb

    aget-wide v18, p1, v17

    shl-long v18, v18, v12

    or-long v4, v4, v18

    long-to-int v5, v4

    invoke-static {v0, v2, v12, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v17

    shr-long/2addr v4, v13

    add-int/lit8 v12, v3, 0xc

    aget-wide v17, p1, v12

    shl-long v17, v17, v11

    or-long v4, v4, v17

    long-to-int v5, v4

    const/16 v4, 0xb

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v12

    shr-long/2addr v4, v14

    add-int/lit8 v11, v3, 0xd

    aget-wide v12, p1, v11

    shl-long/2addr v12, v8

    or-long/2addr v4, v12

    long-to-int v5, v4

    invoke-static {v0, v2, v15, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v11

    shr-long/2addr v4, v9

    add-int/lit8 v8, v3, 0xe

    aget-wide v11, p1, v8

    shl-long/2addr v11, v7

    or-long/2addr v4, v11

    long-to-int v5, v4

    const/16 v4, 0xd

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p1, v8

    shr-long/2addr v4, v10

    add-int/lit8 v7, v3, 0xf

    aget-wide v7, p1, v7

    shl-long v6, v7, v6

    or-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0xf

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    const v1, 0x9600

    const/16 v2, 0x20

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static encodeSignature([BI[BI[J)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x580

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x0

    aget-wide v4, p4, v4

    const-wide/32 v6, 0x3fffff

    and-long/2addr v4, v6

    add-int/lit8 v8, v3, 0x1

    aget-wide v9, p4, v8

    const/16 v11, 0x16

    shl-long/2addr v9, v11

    or-long/2addr v4, v9

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v8

    const/16 v8, 0xa

    ushr-long/2addr v4, v8

    const-wide/16 v9, 0xfff

    and-long/2addr v4, v9

    add-int/lit8 v9, v3, 0x2

    aget-wide v10, p4, v9

    const/16 v12, 0xc

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v9

    const/16 v9, 0x14

    ushr-long/2addr v4, v9

    const-wide/16 v10, 0x3

    and-long/2addr v4, v10

    add-int/lit8 v10, v3, 0x3

    aget-wide v10, p4, v10

    and-long/2addr v10, v6

    const/4 v13, 0x2

    shl-long/2addr v10, v13

    or-long/2addr v4, v10

    add-int/lit8 v10, v3, 0x4

    aget-wide v14, p4, v10

    const/16 v11, 0x18

    shl-long/2addr v14, v11

    or-long/2addr v4, v14

    long-to-int v5, v4

    invoke-static {v0, v2, v13, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v10

    const/16 v10, 0x8

    ushr-long/2addr v4, v10

    const-wide/16 v14, 0x3fff

    and-long/2addr v4, v14

    add-int/lit8 v11, v3, 0x5

    aget-wide v14, p4, v11

    const/16 v16, 0xe

    shl-long v14, v14, v16

    or-long/2addr v4, v14

    long-to-int v5, v4

    const/4 v4, 0x3

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v11

    const/16 v11, 0x12

    ushr-long/2addr v4, v11

    const-wide/16 v14, 0xf

    and-long/2addr v4, v14

    add-int/lit8 v14, v3, 0x6

    aget-wide v14, p4, v14

    and-long/2addr v14, v6

    const/4 v1, 0x4

    shl-long/2addr v14, v1

    or-long/2addr v4, v14

    add-int/lit8 v14, v3, 0x7

    aget-wide v17, p4, v14

    const/16 v15, 0x1a

    shl-long v17, v17, v15

    or-long v4, v4, v17

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v14

    const/4 v14, 0x6

    ushr-long/2addr v4, v14

    const-wide/32 v17, 0xffff

    and-long v4, v4, v17

    add-int/lit8 v15, v3, 0x8

    aget-wide v17, p4, v15

    const/16 v19, 0x10

    shl-long v17, v17, v19

    or-long v4, v4, v17

    long-to-int v5, v4

    const/4 v4, 0x5

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v15

    ushr-long v4, v4, v19

    const-wide/16 v17, 0x3f

    and-long v4, v4, v17

    add-int/lit8 v15, v3, 0x9

    aget-wide v17, p4, v15

    and-long v17, v17, v6

    shl-long v17, v17, v14

    or-long v4, v4, v17

    add-int/lit8 v15, v3, 0xa

    aget-wide v17, p4, v15

    const/16 v20, 0x1c

    shl-long v17, v17, v20

    or-long v4, v4, v17

    long-to-int v5, v4

    invoke-static {v0, v2, v14, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v15

    ushr-long/2addr v4, v1

    const-wide/32 v14, 0x3ffff

    and-long/2addr v4, v14

    add-int/lit8 v1, v3, 0xb

    aget-wide v14, p4, v1

    shl-long/2addr v14, v11

    or-long/2addr v4, v14

    long-to-int v5, v4

    const/4 v4, 0x7

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v1

    ushr-long v4, v4, v16

    const-wide/16 v14, 0xff

    and-long/2addr v4, v14

    add-int/lit8 v1, v3, 0xc

    aget-wide v14, p4, v1

    and-long/2addr v6, v14

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    add-int/lit8 v1, v3, 0xd

    aget-wide v6, p4, v1

    const/16 v11, 0x1e

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v10, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v1

    ushr-long/2addr v4, v13

    const-wide/32 v6, 0xfffff

    and-long/2addr v4, v6

    add-int/lit8 v1, v3, 0xe

    aget-wide v6, p4, v1

    shl-long/2addr v6, v9

    or-long/2addr v4, v6

    long-to-int v5, v4

    const/16 v4, 0x9

    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    aget-wide v4, p4, v1

    ushr-long/2addr v4, v12

    const-wide/16 v6, 0x3ff

    and-long/2addr v4, v6

    add-int/lit8 v1, v3, 0xf

    aget-wide v6, p4, v1

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0xb

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    move/from16 v1, p1

    add-int/lit16 v1, v1, 0x1600

    const/16 v2, 0x20

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static generateKeyPair([B[BLjava/security/SecureRandom;)I
    .locals 17

    const/16 v0, 0x20

    new-array v4, v0, [B

    const/16 v0, 0x100

    new-array v8, v0, [B

    const/16 v0, 0x800

    new-array v7, v0, [J

    const/16 v1, 0x2800

    new-array v15, v1, [J

    new-array v14, v1, [J

    new-array v13, v1, [J

    new-array v0, v0, [J

    move-object/from16 v1, p2

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x385

    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v5, v2, 0x20

    mul-int/lit16 v6, v2, 0x800

    invoke-static {v3, v8, v5, v15, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    invoke-static {v15, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa0

    invoke-static {v3, v8, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    invoke-static {v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xc0

    invoke-static {v14, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2

    mul-int/lit16 v4, v3, 0x800

    invoke-static {v13, v4, v14, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    move-object v9, v13

    move v10, v4

    move-object v11, v13

    move v12, v4

    move-object v6, v13

    move-object v13, v15

    move-object/from16 v16, v14

    move v14, v4

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add_correct([JI[JI[JI)V

    add-int/lit8 v3, v3, 0x1

    move-object v13, v6

    move-object/from16 v14, v16

    goto :goto_2

    :cond_2
    move-object/from16 v10, p0

    move-object v6, v13

    invoke-static {v10, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePublicKey([B[J[BI)V

    const/16 v9, 0xc0

    move-object/from16 v5, p1

    move-object v6, v7

    move-object v7, v15

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePrivateKey([B[J[J[BI[B)V

    return v1

    :cond_3
    move-object/from16 v10, p0

    goto :goto_1
.end method

.method static generateSignature([B[BII[BLjava/security/SecureRandom;)I
    .locals 26

    move-object/from16 v6, p4

    const/16 v0, 0x20

    new-array v7, v0, [B

    new-array v14, v0, [B

    const/16 v1, 0x90

    new-array v15, v1, [B

    const/16 v1, 0x28

    new-array v5, v1, [I

    new-array v4, v1, [S

    const/16 v2, 0x800

    new-array v3, v2, [J

    new-array v13, v2, [J

    new-array v12, v2, [J

    new-array v2, v2, [J

    const/16 v8, 0x2800

    new-array v11, v8, [J

    new-array v10, v8, [J

    new-array v9, v8, [J

    const/16 v8, 0x3020

    const/4 v1, 0x0

    invoke-static {v6, v8, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v0, [B

    move-object/from16 v16, v9

    move-object/from16 v9, p5

    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v8, v1, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x40

    const/16 v0, 0x28

    const/16 v17, 0x0

    move-object v8, v15

    move-object/from16 v1, v16

    move-object/from16 v22, v10

    move v10, v0

    move-object v0, v11

    move-object/from16 v11, p1

    move-object/from16 v23, v12

    move/from16 v12, v17

    move-object/from16 v16, v2

    move-object v2, v13

    move/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v12, 0x0

    const/16 v13, 0x68

    move-object v8, v14

    move-object v11, v15

    const/16 p1, 0x68

    move/from16 v13, p1

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    const/16 v8, 0x3040

    const/16 v9, 0x28

    const/16 v10, 0x68

    invoke-static {v6, v8, v15, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x3000

    invoke-static {v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v14, v10, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->sample_y([J[BII)V

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x5

    if-ge v10, v11, :cond_0

    mul-int/lit16 v11, v10, 0x800

    invoke-static {v0, v11, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/16 v10, 0x40

    const/4 v12, 0x0

    invoke-static {v7, v12, v0, v15, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    invoke-static {v5, v4, v7, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    move-object/from16 v10, v23

    invoke-static {v10, v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([J[B[I[S)V

    move-object/from16 v13, v16

    invoke-static {v13, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add([J[J[J)V

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testRejection([J)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v12, v11, :cond_3

    mul-int/lit16 v9, v12, 0x800

    add-int/lit8 v12, v12, 0x1

    mul-int/lit16 v11, v12, 0x800

    move-object/from16 p2, v0

    move-object/from16 v0, v22

    move-object/from16 v23, v1

    const/4 v6, 0x0

    move v1, v9

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v2, p4

    move-object/from16 v24, v3

    move v3, v11

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v25, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([JI[BI[I[S)V

    move-object/from16 v16, p2

    move/from16 v17, v9

    move-object/from16 v18, p2

    move/from16 v19, v9

    move-object/from16 v20, v22

    move/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->test_correctness([JI)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v11

    move-object v2, v13

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    const/4 v11, 0x5

    move-object v13, v6

    move-object/from16 v6, p4

    goto :goto_2

    :cond_3
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object v11, v4

    move-object/from16 v25, v5

    move-object v6, v13

    move-object v13, v2

    :goto_3
    if-eqz v9, :cond_4

    move-object/from16 v16, v6

    move-object v4, v11

    move-object v2, v13

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v6, p4

    move-object/from16 v23, v10

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v2, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeSignature([BI[BI[J)V

    return v2
.end method

.method private static hashFunction([BI[J[BI)V
    .locals 9

    const/16 v0, 0x2850

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    mul-int/lit16 v2, v1, 0x800

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x800

    if-ge v3, v5, :cond_0

    aget-wide v5, p2, v2

    long-to-int v6, v5

    const v5, 0x1983e000

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    const v7, 0x3307c001

    sub-int v7, v6, v7

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, 0xffffff

    and-int/2addr v6, v5

    const/high16 v7, 0x800000

    sub-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x1f

    const/high16 v8, 0x1000000

    sub-int v8, v6, v8

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    add-int/lit8 v7, v2, 0x1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2800

    const/16 v0, 0x50

    invoke-static {p3, p4, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/16 v6, 0x2850

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    return-void
.end method

.method static lE24BitToInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method static memoryEqual([BI[BII)Z
    .locals 4

    add-int v0, p1, p4

    array-length v1, p0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static sample_y([J[BII)V
    .locals 15

    sget v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->BPLUS1BYTES:I

    mul-int/lit16 v1, v0, 0x800

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    shl-int/lit8 v2, p3, 0x8

    int-to-short v5, v2

    mul-int/lit16 v9, v0, 0x800

    add-int/lit8 v2, v5, 0x1

    int-to-short v10, v2

    const/4 v3, 0x0

    const/16 v8, 0x20

    move-object v2, v1

    move v4, v9

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    const/4 v11, 0x0

    const/16 v12, 0x800

    move v5, v10

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_2

    mul-int v4, v3, v0

    if-lt v2, v4, :cond_0

    sget v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->NBLOCKS_SHAKE:I

    const/4 v3, 0x0

    add-int/lit8 v2, v5, 0x1

    int-to-short v14, v2

    const/16 v8, 0x20

    move-object v2, v1

    move v4, v9

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    move v3, v13

    move v5, v14

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->lE24BitToInt([BI)I

    move-result v4

    const v6, 0x3fffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p0, v10

    aget-wide v6, p0, v10

    const-wide/32 v13, 0x1fffff

    sub-long/2addr v6, v13

    aput-wide v6, p0, v10

    aget-wide v6, p0, v10

    const-wide/32 v13, 0x200000

    cmp-long v4, v6, v13

    if-eqz v4, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static testRejection([J)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_0

    int-to-long v2, v2

    const-wide/32 v4, 0x1ffc7a

    aget-wide v6, p0, v1

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static testZ([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_2

    aget-wide v2, p0, v1

    const-wide/32 v4, -0x1ffc7a

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    aget-wide v2, p0, v1

    const-wide/32 v4, 0x1ffc7a

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static test_correctness([JI)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_1

    const-wide/32 v2, 0x1983e000

    add-int v4, p1, v1

    aget-wide v5, p0, v4

    sub-long/2addr v2, v5

    long-to-int v3, v2

    shr-int/lit8 v2, v3, 0x1f

    aget-wide v5, p0, v4

    const-wide/32 v7, 0x3307c001

    sub-long/2addr v5, v7

    int-to-long v7, v2

    and-long/2addr v5, v7

    aget-wide v3, p0, v4

    not-int v2, v2

    int-to-long v7, v2

    and-long v2, v3, v7

    or-long/2addr v2, v5

    long-to-int v3, v2

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    move-result v2

    const v4, 0x1983dc7b

    sub-int/2addr v2, v4

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/high16 v4, 0x800000

    add-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x18

    shl-int/lit8 v4, v4, 0x18

    sub-int/2addr v3, v4

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    move-result v3

    const v4, 0x7ffc7b

    sub-int/2addr v3, v4

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    if-ne v2, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static verifying([B[BII[B)I
    .locals 21

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    const/16 v4, 0x50

    new-array v4, v4, [B

    const/16 v5, 0x28

    new-array v12, v5, [I

    new-array v13, v5, [S

    const/16 v5, 0x2800

    new-array v14, v5, [I

    new-array v15, v5, [J

    new-array v11, v5, [J

    new-array v10, v5, [J

    const/16 v5, 0x800

    new-array v9, v5, [J

    new-array v8, v5, [J

    const/16 v5, 0x1620

    move/from16 v6, p3

    if-eq v6, v5, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static {v1, v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodeSignature([B[J[BI)V

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testZ([J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v7, 0x0

    move-object/from16 v6, p4

    invoke-static {v14, v3, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodePublicKey([I[BI[B)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x0

    move-object/from16 v5, p0

    array-length v0, v5

    move-object v5, v4

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v19, v8

    move-object/from16 v8, p0

    move-object/from16 v20, v9

    move/from16 v9, v18

    move-object/from16 v16, v10

    move v10, v0

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    const/16 v6, 0x28

    const/16 v7, 0x28

    const/4 v9, 0x0

    const v10, 0x9600

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    const/4 v0, 0x0

    invoke-static {v11, v3, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    invoke-static {v12, v13, v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_2

    mul-int/lit16 v10, v3, 0x800

    move-object/from16 v6, v16

    move v7, v10

    move-object v8, v14

    move v9, v10

    move v0, v10

    move-object v10, v12

    move-object/from16 v17, v12

    move-object v12, v11

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul32([JI[II[I[S)V

    invoke-static {v15, v0, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    move-object v6, v15

    move v7, v0

    move-object v8, v15

    move v9, v0

    move-object/from16 v10, v16

    move v11, v0

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    add-int/lit8 v3, v3, 0x1

    move-object v11, v12

    move-object/from16 v12, v17

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v15, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    const/16 v3, 0x20

    invoke-static {v1, v0, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->memoryEqual([BI[BII)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, -0x3

    :cond_3
    return v0
.end method
