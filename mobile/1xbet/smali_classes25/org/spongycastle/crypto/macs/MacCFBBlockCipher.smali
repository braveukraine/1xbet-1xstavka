.class Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;
.super Ljava/lang/Object;
.source "CFBBlockCipherMac.java"


# instance fields
.field private IV:[B

.field private blockSize:I

.field private cfbOutV:[B

.field private cfbV:[B

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    return v0
.end method

.method getMacBlock([B)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    .line 4
    array-length v2, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    .line 5
    array-length v2, v3

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    array-length v2, v3

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/2addr v0, p4

    .line 2
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    array-length p2, p1

    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    sub-int/2addr p2, v0

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    return p1

    .line 9
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
