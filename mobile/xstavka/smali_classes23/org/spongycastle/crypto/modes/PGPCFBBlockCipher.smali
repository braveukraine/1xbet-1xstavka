.class public Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "PGPCFBBlockCipher.java"

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

.field private inlineIv:Z

.field private tmp:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    iput-boolean p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 7
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    .line 2
    array-length v1, p3

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 5
    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v3, p3, :cond_1

    .line 7
    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    add-int p4, p2, v3

    aget-byte p4, p1, p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p3

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decryptBlockWithIV([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_7

    add-int v1, p4, v0

    .line 2
    array-length v2, p3

    if-gt v1, v2, :cond_6

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 p3, 0x0

    .line 4
    :goto_0
    iget p4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge p3, p4, :cond_0

    .line 5
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    add-int v0, p2, p3

    aget-byte v0, p1, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {p1, p2, v2, p3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 7
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    return v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int/lit8 v0, p2, -0x2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    aget-byte v5, v1, v2

    aput-byte v5, p1, v0

    sub-int/2addr p2, v3

    .line 11
    aget-byte v0, v1, v3

    aput-byte v0, p1, p2

    .line 12
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {p2, p1, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 p1, 0x0

    .line 13
    :goto_1
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_2

    add-int p2, p4, p1

    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    add-int/2addr p1, v4

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 17
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr p1, v4

    return p1

    :cond_3
    add-int/lit8 v5, v0, 0x2

    if-lt v1, v5, :cond_5

    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p4, 0x0

    .line 19
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    aget-byte p2, p2, v2

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v4

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    .line 20
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    aget-byte p2, p2, v3

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result p2

    aput-byte p2, p3, p1

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v4

    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {p1, p2, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 p1, 0x0

    .line 23
    :goto_2
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_4

    add-int p2, p4, p1

    add-int/2addr p2, v4

    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_5
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    return p1

    .line 27
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    .line 2
    array-length v1, p3

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 5
    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v3, p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    add-int p2, p4, v3

    aget-byte p2, p3, p2

    aput-byte p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p1

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptBlockWithIV([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_7

    .line 2
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    const-string v2, "output buffer too short"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    .line 3
    array-length v1, p3

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    aget-byte v2, v2, v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    invoke-static {p3, p4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int v1, p4, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v2, v0

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, v1

    .line 10
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int v1, p4, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v0, p4, 0x2

    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    invoke-static {p3, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_1

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int v2, p2, v0

    .line 14
    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x2

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    mul-int/lit8 p3, p2, 0x2

    add-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    return p2

    .line 17
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v4, v0, 0x2

    if-lt v1, v4, :cond_6

    add-int/2addr v0, p4

    .line 18
    array-length v1, p3

    if-gt v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    .line 20
    :goto_2
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_4

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 21
    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    return p1

    .line 25
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptByte(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 2
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    .line 5
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    .line 6
    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    .line 8
    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_1
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

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlockWithIV([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlockWithIV([BI[BI)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlock([BI[BI)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlock([BI[BI)I

    move-result p1

    :goto_1
    return p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 3
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    if-eqz v3, :cond_0

    .line 4
    aput-byte v0, v2, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
