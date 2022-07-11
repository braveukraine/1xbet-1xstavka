.class public Lorg/bouncycastle/crypto/digests/Blake3Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final BLOCKLEN:I = 0x40

.field private static final CHAINING0:I = 0x0

.field private static final CHAINING1:I = 0x1

.field private static final CHAINING2:I = 0x2

.field private static final CHAINING3:I = 0x3

.field private static final CHAINING4:I = 0x4

.field private static final CHAINING5:I = 0x5

.field private static final CHAINING6:I = 0x6

.field private static final CHAINING7:I = 0x7

.field private static final CHUNKEND:I = 0x2

.field private static final CHUNKLEN:I = 0x400

.field private static final CHUNKSTART:I = 0x1

.field private static final COUNT0:I = 0xc

.field private static final COUNT1:I = 0xd

.field private static final DATALEN:I = 0xe

.field private static final DERIVECONTEXT:I = 0x20

.field private static final DERIVEKEY:I = 0x40

.field private static final ERR_OUTPUTTING:Ljava/lang/String; = "Already outputting"

.field private static final FLAGS:I = 0xf

.field private static final IV:[I

.field private static final IV0:I = 0x8

.field private static final IV1:I = 0x9

.field private static final IV2:I = 0xa

.field private static final IV3:I = 0xb

.field private static final KEYEDHASH:I = 0x10

.field private static final NUMWORDS:I = 0x8

.field private static final PARENT:I = 0x4

.field private static final ROOT:I = 0x8

.field private static final ROTATE:[B

.field private static final ROUNDS:I = 0x7

.field private static final SIGMA:[B


# instance fields
.field private outputting:Z

.field private final theBuffer:[B

.field private final theChaining:[I

.field private theCounter:J

.field private theCurrBytes:I

.field private final theDigestLen:I

.field private final theIndices:[B

.field private final theK:[I

.field private final theM:[I

.field private theMode:I

.field private theOutputDataLen:I

.field private theOutputMode:I

.field private thePos:I

.field private final theStack:Ljava/util/Stack;

.field private final theV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->ROTATE:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private adjustChaining()V
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x8

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v3, v0

    aget v4, v3, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    aget v6, v6, v0

    xor-int/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget v1, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    mul-int/lit8 v4, v0, 0x4

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x8

    aget v3, v3, v5

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private adjustStack()V
    .locals 8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-wide/16 v2, 0x1

    and-long v5, v0, v2

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    invoke-static {v2, v5, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private compress()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initIndices()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->performRound()V

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->permuteIndices()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustChaining()V

    return-void
.end method

.method private compressBlock([BI)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustStack()V

    :cond_0
    return-void
.end method

.method private compressFinalBlock(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->processStack()V

    return-void
.end method

.method private incrementBlockCount()V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    return-void
.end method

.method private initChunkBlock(IZ)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/16 v1, 0xc

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    long-to-int v5, v3

    aput v5, v0, v1

    const/16 v1, 0xd

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    aput v4, v0, v1

    const/16 v1, 0xe

    aput p1, v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    :cond_2
    add-int/2addr v1, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    add-int/2addr v3, p1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    const/16 p1, 0x400

    if-lt v3, p1, :cond_3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->incrementBlockCount()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget v0, p1, v2

    or-int/2addr v0, v4

    aput v0, p1, v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    :cond_4
    return-void
.end method

.method private initIndices()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initKey([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    mul-int/lit8 v2, v0, 0x4

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    return-void
.end method

.method private initKeyFromContext()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    return-void
.end method

.method private initM([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initNullKey()V
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private initParentBlock()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x40

    aput v2, v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    or-int/2addr v1, v4

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method private mixG(IIIII)V
    .locals 7

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget v2, v1, p2

    aget v3, v1, p3

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    aget p1, v4, p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    aput v2, v1, p2

    aget p1, v1, p5

    aget v2, v1, p2

    xor-int/2addr p1, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->ROTATE:[B

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result p1

    aput p1, v1, p5

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget v1, p1, p4

    aget v3, p1, p5

    add-int/2addr v1, v3

    aput v1, p1, p4

    aget v1, p1, p3

    aget v3, p1, p4

    xor-int/2addr v1, v3

    aget-byte v0, v2, v0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget v0, p1, p2

    aget v1, p1, p3

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    aget-byte v4, v4, v6

    aget v3, v3, v4

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, p1, p2

    aget v0, p1, p5

    aget p2, p1, p2

    xor-int/2addr p2, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result p2

    aput p2, p1, p5

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    aget p2, p1, p4

    aget p5, p1, p5

    add-int/2addr p2, p5

    aput p2, p1, p4

    aget p2, p1, p3

    aget p4, p1, p4

    xor-int/2addr p2, p4

    const/4 p4, 0x3

    aget-byte p4, v2, p4

    invoke-static {p2, p4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method private nextOutputBlock()V
    .locals 5

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    long-to-int v3, v1

    const/16 v4, 0xc

    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    const/16 v2, 0xe

    aput v1, v0, v2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    const/16 v2, 0xf

    aput v1, v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    return-void
.end method

.method private performRound()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x9

    const/16 v11, 0xd

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v11, 0xf

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    return-void
.end method

.method private permuteIndices()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    aget-byte v3, v1, v0

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processStack()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetBlockCount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    return-void
.end method

.method private setRoot()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const/16 v3, 0x8

    or-int/2addr v2, v3

    aput v2, v0, v1

    aget v1, v0, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    const/16 v1, 0xe

    aget v1, v0, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOutput([BII)I
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressFinalBlock(I)V

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p2, v0

    sub-int v0, p3, v0

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->nextOutputBlock()V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE3"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getKey()[B

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getContext()[B

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKey([B)V

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initNullKey()V

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BI)I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKeyFromContext()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    goto :goto_2

    :cond_3
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    :goto_2
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->resetBlockCount()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already outputting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_2

    :cond_3
    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
