.class public Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field private byteCount:I

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private initialised:Z

.field private iv:[B

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    return-void
.end method

.method private checkCounter()V
    .locals 0

    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->incrementCounterAt(I)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->checkCounter()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->reset()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v1

    if-lt v0, v1, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iput v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    return-void
.end method
