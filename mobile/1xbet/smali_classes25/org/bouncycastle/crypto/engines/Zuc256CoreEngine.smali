.class public Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;
.super Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# static fields
.field private static final EK_d:[B

.field private static final EK_d128:[B

.field private static final EK_d32:[B

.field private static final EK_d64:[B


# instance fields
.field private theD:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-void
.end method

.method private static MAKEU31(BBBB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x17

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc-256"

    return-object v0
.end method

.method protected getMaxIterations()I
    .locals 1

    const/16 v0, 0x271

    return v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    return-void
.end method

.method protected setKeyAndIV([I[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    array-length v3, v1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x19

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-byte v5, v1, v3

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v6, v6, v3

    const/16 v7, 0x15

    aget-byte v8, v1, v7

    const/16 v9, 0x10

    aget-byte v10, v1, v9

    invoke-static {v5, v6, v8, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v5

    aput v5, p1, v3

    const/4 v5, 0x1

    aget-byte v6, v1, v5

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v8, v8, v5

    const/16 v10, 0x16

    aget-byte v11, v1, v10

    const/16 v12, 0x11

    aget-byte v13, v1, v12

    invoke-static {v6, v8, v11, v13}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v6

    aput v6, p1, v5

    const/4 v6, 0x2

    aget-byte v8, v1, v6

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v11, v11, v6

    const/16 v13, 0x17

    aget-byte v13, v1, v13

    const/16 v14, 0x12

    aget-byte v14, v1, v14

    invoke-static {v8, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v8

    aput v8, p1, v6

    const/4 v8, 0x3

    aget-byte v11, v1, v8

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v13, v13, v8

    const/16 v14, 0x18

    aget-byte v14, v1, v14

    const/16 v15, 0x13

    aget-byte v15, v1, v15

    invoke-static {v11, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v11

    aput v11, p1, v8

    const/4 v11, 0x4

    aget-byte v13, v1, v11

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v14, v14, v11

    aget-byte v4, v1, v4

    const/16 v15, 0x14

    aget-byte v15, v1, v15

    invoke-static {v13, v14, v4, v15}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v4

    aput v4, p1, v11

    aget-byte v3, v2, v3

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    const/4 v13, 0x5

    aget-byte v4, v4, v13

    aget-byte v12, v2, v12

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aget-byte v12, v1, v13

    const/16 v14, 0x1a

    aget-byte v14, v1, v14

    invoke-static {v3, v4, v12, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v3

    aput v3, p1, v13

    aget-byte v3, v2, v5

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    const/16 v12, 0x12

    aget-byte v12, v2, v12

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aget-byte v12, v1, v5

    const/16 v14, 0x1b

    aget-byte v14, v1, v14

    invoke-static {v3, v4, v12, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v3

    aput v3, p1, v5

    const/16 v3, 0xa

    aget-byte v4, v2, v3

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    const/16 v15, 0x13

    aget-byte v15, v2, v15

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v12, v15

    int-to-byte v12, v12

    aget-byte v15, v1, v14

    aget-byte v6, v2, v6

    invoke-static {v4, v12, v15, v6}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v4

    aput v4, p1, v14

    const/16 v4, 0x8

    aget-byte v6, v1, v4

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v12, v12, v4

    const/16 v15, 0x14

    aget-byte v15, v2, v15

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v12, v15

    int-to-byte v12, v12

    aget-byte v8, v2, v8

    const/16 v15, 0xb

    aget-byte v9, v2, v15

    invoke-static {v6, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v6

    aput v6, p1, v4

    const/16 v6, 0x9

    aget-byte v8, v1, v6

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v9, v9, v6

    aget-byte v7, v2, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v9, 0xc

    aget-byte v12, v2, v9

    aget-byte v4, v2, v11

    invoke-static {v8, v7, v12, v4}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v4

    aput v4, p1, v6

    aget-byte v4, v2, v13

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v7, v7, v3

    aget-byte v8, v2, v10

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aget-byte v8, v1, v3

    const/16 v10, 0x1c

    aget-byte v10, v1, v10

    invoke-static {v4, v7, v8, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v4

    aput v4, p1, v3

    aget-byte v3, v1, v15

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v4, v4, v15

    const/16 v7, 0x17

    aget-byte v7, v2, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aget-byte v5, v2, v5

    const/16 v7, 0xd

    aget-byte v8, v2, v7

    invoke-static {v3, v4, v5, v8}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v3

    aput v3, p1, v15

    aget-byte v3, v1, v9

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v4, v4, v9

    const/16 v5, 0x18

    aget-byte v5, v2, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v5, v2, v14

    const/16 v8, 0xe

    aget-byte v10, v2, v8

    invoke-static {v3, v4, v5, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v3

    aput v3, p1, v9

    aget-byte v3, v1, v7

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v4, v4, v7

    const/16 v5, 0xf

    aget-byte v9, v2, v5

    const/16 v10, 0x8

    aget-byte v10, v2, v10

    invoke-static {v3, v4, v9, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v3

    aput v3, p1, v7

    aget-byte v3, v1, v8

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v4, v4, v8

    const/16 v7, 0x1f

    aget-byte v7, v1, v7

    ushr-int/2addr v7, v11

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x10

    aget-byte v7, v2, v7

    aget-byte v2, v2, v6

    invoke-static {v3, v4, v7, v2}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v2

    aput v2, p1, v8

    aget-byte v2, v1, v5

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    aget-byte v3, v3, v5

    const/16 v4, 0x1f

    aget-byte v4, v1, v4

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x1e

    aget-byte v4, v1, v4

    const/16 v6, 0x1d

    aget-byte v1, v1, v6

    invoke-static {v2, v3, v4, v1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    move-result v1

    aput v1, p1, v5

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An IV of 25 bytes is needed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A key of 32 bytes is needed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
