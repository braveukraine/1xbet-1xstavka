.class public Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;
.super Ljava/lang/Object;
.source "CBCBlockCipher.java"

# interfaces
.implements Lcom/insystem/testsupplib/utils/crypto/BlockCipher;


# instance fields
.field private IV:[B

.field private blockSize:I

.field private cbcNextV:[B

.field private cbcV:[B

.field private cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

.field private encrypting:Z


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/utils/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    .line 3
    invoke-interface {p1}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->blockSize:I

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->IV:[B

    .line 5
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcNextV:[B

    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/insystem/testsupplib/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcNextV:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    .line 4
    :goto_0
    iget p2, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->blockSize:I

    if-ge v2, p2, :cond_0

    add-int p2, p4, v2

    .line 5
    aget-byte v0, p3, p2

    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    .line 7
    iget-object p3, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcNextV:[B

    iput-object p3, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    .line 8
    iput-object p2, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcNextV:[B

    return p1

    .line 9
    :cond_1
    new-instance p1, Lcom/insystem/testsupplib/exceptions/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/insystem/testsupplib/exceptions/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/insystem/testsupplib/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->blockSize:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->blockSize:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    iget-object p2, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    invoke-interface {p1, p2, v0, p3, p4}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    array-length v1, p2

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    .line 6
    :cond_1
    new-instance p1, Lcom/insystem/testsupplib/exceptions/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/insystem/testsupplib/exceptions/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v1}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v0}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lcom/insystem/testsupplib/utils/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    return-object v0
.end method

.method public init(ZLcom/insystem/testsupplib/utils/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->encrypting:Z

    .line 2
    iput-boolean p1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->encrypting:Z

    .line 3
    instance-of v1, p2, Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    .line 4
    check-cast p2, Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;

    .line 5
    invoke-virtual {p2}, Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;->getIV()[B

    move-result-object v1

    .line 6
    array-length v3, v1

    iget v4, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->blockSize:I

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->IV:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->reset()V

    .line 9
    invoke-virtual {p2}, Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;->getParameters()Lcom/insystem/testsupplib/utils/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-virtual {p2}, Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;->getParameters()Lcom/insystem/testsupplib/utils/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->init(ZLcom/insystem/testsupplib/utils/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->reset()V

    if-eqz p2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->init(ZLcom/insystem/testsupplib/utils/crypto/CipherParameters;)V

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_0
    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/insystem/testsupplib/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->encryptBlock([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->decryptBlock([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->IV:[B

    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcV:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cbcNextV:[B

    invoke-static {v0, v3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->fill([BB)V

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v0}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->reset()V

    return-void
.end method
