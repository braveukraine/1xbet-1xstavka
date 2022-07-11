.class public Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "OpenPGPCFBBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private FR:[B

.field private FRE:[B

.field private IV:[B

.field private blockSize:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private count:I

.field private forEncryption:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    .line 5
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_6

    add-int v1, p4, v0

    .line 2
    array-length v2, p3

    if-gt v1, v2, :cond_5

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v0, :cond_0

    .line 4
    aget-byte v1, p1, p2

    .line 5
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int/lit8 v6, v0, -0x2

    aput-byte v1, v5, v6

    sub-int/2addr v0, v2

    .line 6
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-byte v0, p1, v0

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    add-int/lit8 v6, v5, -0x1

    aput-byte v0, v1, v6

    add-int/lit8 v1, p4, 0x1

    sub-int/2addr v5, v4

    .line 9
    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, v1

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 11
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v2, v0, :cond_4

    add-int v0, p2, v2

    .line 12
    aget-byte v0, p1, v0

    .line 13
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    .line 14
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 15
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {p4, v0, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 16
    :goto_1
    iget p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v3, p4, :cond_1

    .line 17
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int v0, p2, v3

    aget-byte v1, p1, v0

    aput-byte v1, p4, v3

    .line 18
    aget-byte p4, p1, v0

    invoke-direct {p0, p4, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    add-int/2addr p1, p4

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    goto :goto_3

    :cond_2
    if-ne v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v3, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 21
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 22
    aget-byte v1, p1, v1

    .line 23
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v5

    aput-byte v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 24
    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v6

    aput-byte v6, p3, v5

    .line 25
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v6, v2

    invoke-static {v5, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    add-int/lit8 v7, v6, -0x2

    aput-byte v0, v5, v7

    sub-int/2addr v6, v4

    .line 27
    aput-byte v1, v5, v6

    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v5, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 29
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v2, v0, :cond_3

    add-int v0, p2, v2

    .line 30
    aget-byte v0, p1, v0

    .line 31
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    .line 32
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 34
    :cond_4
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    return p1

    .line 35
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_6

    add-int v1, p4, v0

    .line 2
    array-length v2, p3

    if-gt v1, v2, :cond_5

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int/lit8 v5, v0, -0x2

    aget-byte v6, p1, p2

    sub-int/2addr v0, v3

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, p4

    aput-byte v0, v1, v5

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v6, p4, 0x1

    add-int/lit8 v7, p2, 0x1

    aget-byte v7, p1, v7

    sub-int/2addr v1, v2

    invoke-direct {p0, v7, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v1

    aput-byte v1, p3, v6

    aput-byte v1, v0, v5

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 7
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v3, v0, :cond_4

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int/lit8 v1, v3, -0x2

    add-int v2, p4, v3

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v4

    aput-byte v4, p3, v2

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 10
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v4, v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int v1, p4, v4

    add-int v2, p2, v4

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v2

    aput-byte v2, p3, v1

    aput-byte v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    goto :goto_3

    :cond_2
    if-ne v1, v0, :cond_4

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v4, v5, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 14
    aget-byte v0, p1, p2

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 15
    aget-byte v1, p1, v1

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v1

    aput-byte v1, p3, v0

    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v1, v3

    invoke-static {p3, p4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 19
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v3, v0, :cond_3

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    add-int/lit8 v1, v3, -0x2

    add-int v2, p4, v3

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v4

    aput-byte v4, p3, v2

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 22
    :cond_4
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    return p1

    .line 23
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptByte(BI)B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->reset()V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptBlock([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->decryptBlock([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
