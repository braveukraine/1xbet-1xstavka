.class public Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private R:[B

.field private R_init:[B

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialized:Z

.field private m:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method

.method private decrypt([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->copyFromInput([BII)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->sum([B[B)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v0, p2

    add-int/2addr p4, v0

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->generateR([B)V

    :cond_0
    array-length p1, p2

    return p1
.end method

.method private encrypt([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->copyFromInput([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->sum([B[B)[B

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length p1, p1

    add-int/2addr p4, p1

    if-le p3, p4, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->generateR([B)V

    :cond_0
    return p2
.end method

.method private generateR([B)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->LSB([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v2, v0

    iget v4, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private initArrays()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    return-void
.end method

.method private setupDefaultParams()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->forEncryption:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    array-length v2, v0

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    if-lt v2, v3, :cond_0

    array-length v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initArrays()V

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->setupDefaultParams()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initArrays()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->encrypt([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->decrypt([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
