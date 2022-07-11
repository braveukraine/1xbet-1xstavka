.class public Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field private R:[B

.field private R_init:[B

.field private blockSize:I

.field private byteCount:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private gamma:[B

.field private inBuf:[B

.field private initialized:Z

.field private m:I

.field private final s:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initialized:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->inBuf:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private initArrays()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    return-void
.end method

.method private setupDefaultParams()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->createGamma()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->gamma:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->gamma:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->inBuf:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->forEncryption:Z

    if-eqz v4, :cond_1

    move p1, v0

    :cond_1
    aput-byte p1, v2, v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->getBlockSize()I

    move-result p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->inBuf:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->generateR([B)V

    :cond_2
    return v0
.end method

.method createGamma()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    move-result-object v0

    return-object v0
.end method

.method generateR([B)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->LSB([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v2, v0

    iget v4, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->forEncryption:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initArrays()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->setupDefaultParams()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initArrays()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initialized:Z

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->getBlockSize()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->getBlockSize()I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->inBuf:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->gamma:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initialized:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
