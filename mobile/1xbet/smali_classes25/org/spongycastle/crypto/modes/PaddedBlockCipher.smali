.class public Lorg/spongycastle/crypto/modes/PaddedBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "PaddedBlockCipher.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 4
    array-length v3, p1

    if-gt v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v2, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    .line 6
    iput v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int v3, v0, v3

    int-to-byte v3, v3

    .line 9
    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    if-ge v4, v0, :cond_2

    .line 10
    iget-object v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    aput-byte v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 11
    iput v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    add-int/2addr p2, v1

    invoke-interface {v0, v3, v2, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_2

    .line 13
    :cond_3
    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    if-ne v1, v0, :cond_5

    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    .line 15
    iput v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    if-ltz v4, :cond_4

    if-gt v4, v0, :cond_4

    sub-int/2addr v1, v4

    .line 17
    invoke-static {v3, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    return v1

    .line 19
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "pad block corrupted"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    .line 4
    array-length v0, v0

    :goto_0
    add-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    .line 5
    array-length v0, v0

    goto :goto_0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    .line 3
    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public processByte(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, v3, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p2

    .line 3
    iput v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    move v3, p2

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget p3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/PaddedBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    .line 3
    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    .line 8
    iput v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    .line 9
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object p4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget p5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    return v4

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
