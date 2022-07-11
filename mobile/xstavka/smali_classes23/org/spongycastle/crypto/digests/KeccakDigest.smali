.class public Lorg/spongycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;
.source "KeccakDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static KeccakRhoOffsets:[I

.field private static KeccakRoundConstants:[J


# instance fields
.field protected bitsInQueue:I

.field protected dataQueue:[B

.field protected fixedOutputLength:I

.field protected rate:I

.field protected squeezing:Z

.field protected state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRoundConstants()[J

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 2
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRhoOffsets()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v1, 0xc0

    new-array v1, v1, [B

    .line 8
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 9
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 12
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 13
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 14
    iget-boolean p1, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    return-void
.end method

.method private KeccakAbsorb([BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    return-void
.end method

.method private KeccakExtract()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    shr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lorg/spongycastle/util/Pack;->longToLittleEndian([JII[BI)V

    return-void
.end method

.method private KeccakPermutation()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->theta([J)V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->rho([J)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->pi([J)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->chi([J)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->iota([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static LFSR86540([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    .line 3
    aget-byte v3, p0, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    goto :goto_1

    .line 4
    :cond_1
    aget-byte v3, p0, v0

    shl-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1
    return v1
.end method

.method private static chi([J)V
    .locals 21

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x0

    .line 1
    aget-wide v2, p0, v1

    add-int/lit8 v4, v0, 0x1

    aget-wide v5, p0, v4

    not-long v5, v5

    add-int/lit8 v7, v0, 0x2

    aget-wide v8, p0, v7

    and-long/2addr v5, v8

    xor-long/2addr v2, v5

    .line 2
    aget-wide v5, p0, v4

    aget-wide v8, p0, v7

    not-long v8, v8

    add-int/lit8 v10, v0, 0x3

    aget-wide v11, p0, v10

    and-long/2addr v8, v11

    xor-long/2addr v5, v8

    .line 3
    aget-wide v8, p0, v7

    aget-wide v11, p0, v10

    not-long v11, v11

    add-int/lit8 v13, v0, 0x4

    aget-wide v14, p0, v13

    and-long/2addr v11, v14

    xor-long/2addr v8, v11

    .line 4
    aget-wide v11, p0, v10

    aget-wide v14, p0, v13

    not-long v14, v14

    aget-wide v16, p0, v1

    and-long v14, v14, v16

    xor-long/2addr v11, v14

    .line 5
    aget-wide v14, p0, v13

    move/from16 v16, v10

    move-wide/from16 v17, v11

    aget-wide v10, p0, v1

    not-long v10, v10

    aget-wide v19, p0, v4

    and-long v10, v10, v19

    xor-long/2addr v10, v14

    .line 6
    aput-wide v2, p0, v1

    .line 7
    aput-wide v5, p0, v4

    .line 8
    aput-wide v8, p0, v7

    .line 9
    aput-wide v17, p0, v16

    .line 10
    aput-wide v10, p0, v13

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(I)V

    return-void
.end method

.method private initSponge(I)V
    .locals 6

    if-lez p1, :cond_1

    const/16 v0, 0x640

    if-ge p1, v0, :cond_1

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1

    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const-wide/16 v4, 0x0

    .line 4
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 6
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 7
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    sub-int/2addr v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static iota([JI)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    sget-object v3, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    aget-wide v4, v3, p1

    xor-long/2addr v1, v4

    aput-wide v1, p0, v0

    return-void
.end method

.method private static keccakInitializeRhoOffsets()[I
    .locals 6

    const/16 v0, 0x19

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    .line 1
    rem-int/lit8 v4, v3, 0x5

    rem-int/lit8 v5, v2, 0x5

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v5

    div-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0x40

    aput v1, v0, v4

    mul-int/lit8 v1, v3, 0x0

    mul-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v4

    .line 2
    rem-int/lit8 v1, v1, 0x5

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    .line 3
    rem-int/lit8 v2, v3, 0x5

    move v3, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static keccakInitializeRoundConstants()[J
    .locals 12

    const/16 v0, 0x18

    new-array v1, v0, [J

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    const-wide/16 v6, 0x0

    .line 1
    aput-wide v6, v1, v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_1

    shl-int v7, v2, v6

    sub-int/2addr v7, v2

    .line 2
    invoke-static {v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->LFSR86540([B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    aget-wide v8, v1, v5

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v7

    xor-long v7, v8, v10

    aput-wide v7, v1, v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static leftRotate(JI)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    shr-int/lit8 v2, v1, 0x3

    aget-byte v3, v0, v2

    and-int/lit8 v4, v1, 0x7

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 3
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    .line 4
    iput v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 5
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v8, v7, v4

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v10, v3}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v10

    xor-long/2addr v8, v10

    aput-wide v8, v7, v4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    shl-long v7, v5, v0

    sub-long/2addr v7, v5

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v4, v0, v1

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v6, v3}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v9

    and-long v6, v9, v7

    xor-long v3, v4, v6

    aput-wide v3, v0, v1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x6

    aget-wide v3, v0, v1

    const-wide/high16 v5, -0x8000000000000000L

    xor-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract()V

    .line 11
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 12
    iput-boolean v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    return-void
.end method

.method private static pi([J)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x6

    .line 2
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/16 v0, 0x9

    .line 3
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0x16

    .line 4
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/16 v0, 0xe

    .line 5
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0x14

    .line 6
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    .line 7
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0xc

    .line 8
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/16 v0, 0xd

    .line 9
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0x13

    .line 10
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/16 v0, 0x17

    .line 11
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0xf

    .line 12
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/4 v0, 0x4

    .line 13
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0x18

    .line 14
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/16 v0, 0x15

    .line 15
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0x8

    .line 16
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/16 v0, 0x10

    .line 17
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/4 v3, 0x5

    .line 18
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/4 v0, 0x3

    .line 19
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0x12

    .line 20
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/16 v0, 0x11

    .line 21
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v3, 0xb

    .line 22
    aget-wide v4, p0, v3

    aput-wide v4, p0, v0

    const/4 v0, 0x7

    .line 23
    aget-wide v4, p0, v0

    aput-wide v4, p0, v3

    const/16 v0, 0xa

    .line 24
    aget-wide v3, p0, v0

    const/4 v0, 0x7

    aput-wide v3, p0, v0

    const/16 v0, 0xa

    .line 25
    aput-wide v1, p0, v0

    return-void
.end method

.method private static rho([J)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    sget-object v3, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    aget v3, v3, v0

    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static theta([J)V
    .locals 33

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x5

    aget-wide v4, p0, v3

    xor-long/2addr v1, v4

    const/16 v4, 0xa

    aget-wide v5, p0, v4

    xor-long/2addr v1, v5

    const/16 v5, 0xf

    aget-wide v6, p0, v5

    xor-long/2addr v1, v6

    const/16 v6, 0x14

    aget-wide v7, p0, v6

    xor-long/2addr v1, v7

    const/4 v7, 0x1

    .line 2
    aget-wide v8, p0, v7

    const/4 v10, 0x6

    aget-wide v11, p0, v10

    xor-long/2addr v8, v11

    const/16 v11, 0xb

    aget-wide v12, p0, v11

    xor-long/2addr v8, v12

    const/16 v12, 0x10

    aget-wide v13, p0, v12

    xor-long/2addr v8, v13

    const/16 v13, 0x15

    aget-wide v14, p0, v13

    xor-long/2addr v8, v14

    const/4 v14, 0x2

    .line 3
    aget-wide v15, p0, v14

    const/16 v17, 0x7

    aget-wide v18, p0, v17

    xor-long v15, v15, v18

    const/16 v18, 0xc

    aget-wide v19, p0, v18

    xor-long v15, v15, v19

    const/16 v19, 0x11

    aget-wide v20, p0, v19

    xor-long v15, v15, v20

    const/16 v20, 0x16

    aget-wide v21, p0, v20

    xor-long v14, v15, v21

    const/16 v16, 0x3

    .line 4
    aget-wide v21, p0, v16

    const/16 v23, 0x8

    aget-wide v24, p0, v23

    xor-long v21, v21, v24

    const/16 v24, 0xd

    aget-wide v25, p0, v24

    xor-long v21, v21, v25

    const/16 v25, 0x12

    aget-wide v26, p0, v25

    xor-long v21, v21, v26

    const/16 v26, 0x17

    aget-wide v27, p0, v26

    xor-long v12, v21, v27

    const/16 v21, 0x4

    .line 5
    aget-wide v27, p0, v21

    const/16 v22, 0x9

    aget-wide v29, p0, v22

    xor-long v27, v27, v29

    const/16 v29, 0xe

    aget-wide v29, p0, v29

    xor-long v27, v27, v29

    const/16 v29, 0x13

    aget-wide v29, p0, v29

    xor-long v27, v27, v29

    const/16 v29, 0x18

    aget-wide v29, p0, v29

    move-wide/from16 v31, v12

    xor-long v11, v27, v29

    .line 6
    invoke-static {v8, v9, v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v27

    xor-long v27, v27, v11

    .line 7
    aget-wide v29, p0, v0

    xor-long v29, v29, v27

    aput-wide v29, p0, v0

    .line 8
    aget-wide v29, p0, v3

    xor-long v29, v29, v27

    aput-wide v29, p0, v3

    .line 9
    aget-wide v29, p0, v4

    xor-long v29, v29, v27

    aput-wide v29, p0, v4

    .line 10
    aget-wide v3, p0, v5

    xor-long v3, v3, v27

    aput-wide v3, p0, v5

    .line 11
    aget-wide v3, p0, v6

    xor-long v3, v3, v27

    aput-wide v3, p0, v6

    .line 12
    invoke-static {v14, v15, v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v3

    xor-long/2addr v3, v1

    .line 13
    aget-wide v5, p0, v7

    xor-long/2addr v5, v3

    aput-wide v5, p0, v7

    .line 14
    aget-wide v5, p0, v10

    xor-long/2addr v5, v3

    aput-wide v5, p0, v10

    const/16 v0, 0xb

    .line 15
    aget-wide v5, p0, v0

    xor-long/2addr v5, v3

    aput-wide v5, p0, v0

    const/16 v0, 0x10

    .line 16
    aget-wide v5, p0, v0

    xor-long/2addr v5, v3

    aput-wide v5, p0, v0

    const/16 v0, 0x15

    .line 17
    aget-wide v5, p0, v0

    xor-long/2addr v3, v5

    aput-wide v3, p0, v0

    move-wide/from16 v3, v31

    .line 18
    invoke-static {v3, v4, v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v5

    xor-long/2addr v5, v8

    const/4 v0, 0x2

    .line 19
    aget-wide v8, p0, v0

    xor-long/2addr v8, v5

    aput-wide v8, p0, v0

    .line 20
    aget-wide v8, p0, v17

    xor-long/2addr v8, v5

    aput-wide v8, p0, v17

    .line 21
    aget-wide v8, p0, v18

    xor-long/2addr v8, v5

    aput-wide v8, p0, v18

    .line 22
    aget-wide v8, p0, v19

    xor-long/2addr v8, v5

    aput-wide v8, p0, v19

    .line 23
    aget-wide v8, p0, v20

    xor-long/2addr v5, v8

    aput-wide v5, p0, v20

    .line 24
    invoke-static {v11, v12, v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v5

    xor-long/2addr v5, v14

    .line 25
    aget-wide v8, p0, v16

    xor-long/2addr v8, v5

    aput-wide v8, p0, v16

    .line 26
    aget-wide v8, p0, v23

    xor-long/2addr v8, v5

    aput-wide v8, p0, v23

    .line 27
    aget-wide v8, p0, v24

    xor-long/2addr v8, v5

    aput-wide v8, p0, v24

    .line 28
    aget-wide v8, p0, v25

    xor-long/2addr v8, v5

    aput-wide v8, p0, v25

    .line 29
    aget-wide v8, p0, v26

    xor-long/2addr v5, v8

    aput-wide v5, p0, v26

    .line 30
    invoke-static {v1, v2, v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v0

    xor-long/2addr v0, v3

    .line 31
    aget-wide v2, p0, v21

    xor-long/2addr v2, v0

    aput-wide v2, p0, v21

    .line 32
    aget-wide v2, p0, v22

    xor-long/2addr v2, v0

    aput-wide v2, p0, v22

    const/16 v2, 0xe

    .line 33
    aget-wide v3, p0, v2

    xor-long/2addr v3, v0

    aput-wide v3, p0, v2

    const/16 v2, 0x13

    .line 34
    aget-wide v3, p0, v2

    xor-long/2addr v3, v0

    aput-wide v3, p0, v2

    const/16 v2, 0x18

    .line 35
    aget-wide v3, p0, v2

    xor-long/2addr v0, v3

    aput-wide v0, p0, v2

    return-void
.end method


# virtual methods
.method protected absorb([BII)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v1, :cond_4

    shr-int/lit8 v0, v0, 0x3

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, p3, :cond_3

    if-nez v0, :cond_2

    sub-int v4, p3, v1

    if-gt v3, v4, :cond_2

    :cond_1
    add-int v5, p2, v3

    .line 4
    invoke-direct {p0, p1, v5}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    add-int/2addr v3, v1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_2
    sub-int v4, v1, v0

    sub-int v5, p3, v3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v3

    .line 6
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {p1, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 p1, v0, 0x3

    .line 8
    iput p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected absorbBits(II)V
    .locals 4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    .line 1
    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v2, :cond_0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    shr-int/lit8 v3, v1, 0x3

    and-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/2addr v1, p2

    .line 4
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 0

    if-lez p4, :cond_0

    .line 4
    invoke-virtual {p0, p3, p4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 5
    :cond_0
    iget p3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keccak-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method protected squeeze([BIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    :cond_0
    const-wide/16 v0, 0x8

    .line 3
    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    :goto_0
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    .line 4
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract()V

    .line 7
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 8
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v2, v2

    sub-long v6, p3, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iget v7, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x8

    div-long v7, v4, v0

    long-to-int v8, v7

    add-int/2addr v8, p2

    div-int/lit8 v7, v3, 0x8

    invoke-static {v2, v6, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v2, v3

    add-long/2addr v4, v2

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputLength not a multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    return-void
.end method
