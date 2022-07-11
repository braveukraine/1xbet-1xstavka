.class public Lorg/spongycastle/crypto/modes/KXTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "KXTSBlockCipher.java"


# static fields
.field private static final RED_POLY_128:J = 0x87L

.field private static final RED_POLY_256:J = 0x425L

.field private static final RED_POLY_512:J = 0x125L


# instance fields
.field private final blockSize:I

.field private counter:I

.field private final reductionPolynomial:J

.field private final tw_current:[J

.field private final tw_init:[J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 4
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->getReductionPolynomial(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->reductionPolynomial:J

    ushr-int/lit8 v0, p1, 0x3

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    ushr-int/lit8 p1, p1, 0x3

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    return-void
.end method

.method private static GF_double(J[J)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p2, v3

    const/16 v6, 0x3f

    ushr-long v6, v4, v6

    const/4 v8, 0x1

    shl-long/2addr v4, v8

    xor-long/2addr v1, v4

    .line 3
    aput-wide v1, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v6

    goto :goto_0

    .line 4
    :cond_0
    aget-wide v3, p2, v0

    neg-long v1, v1

    and-long/2addr p0, v1

    xor-long/2addr p0, v3

    aput-wide p0, p2, v0

    return-void
.end method

.method protected static getReductionPolynomial(I)J
    .locals 2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x125

    return-wide v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x425

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x87

    return-wide v0
.end method

.method private processBlock([BI[BI)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    .line 3
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->reductionPolynomial:J

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->GF_double(J[J)V

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 6
    iget v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    new-array v3, v1, [B

    .line 7
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    if-ge v1, v4, :cond_0

    .line 9
    aget-byte v4, v3, v1

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v3, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 11
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    if-ge v2, p1, :cond_1

    add-int p1, p4, v2

    .line 12
    aget-byte p2, v3, v2

    aget-byte v1, v0, v2

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to process too many blocks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->reset()V

    const/4 p1, 0x0

    return p1
.end method

.method public getOutputSize(I)I
    .locals 0

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p2

    .line 5
    array-length v1, p2

    iget v2, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    if-ne v1, v2, :cond_0

    .line 6
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x1

    invoke-interface {p2, v2, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 9
    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2, v1, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 10
    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2, p1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    invoke-static {v1, v3, p1}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    array-length v0, p1

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Currently only support IVs of exactly one block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported operation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_3

    .line 2
    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_2

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    rem-int v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, p5, v0

    .line 4
    invoke-direct {p0, p1, v1, p4, v2}, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->processBlock([BI[BI)V

    .line 5
    iget v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return p3

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Partial blocks not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v3, p0, Lorg/spongycastle/crypto/modes/KXTSBlockCipher;->counter:I

    return-void
.end method
