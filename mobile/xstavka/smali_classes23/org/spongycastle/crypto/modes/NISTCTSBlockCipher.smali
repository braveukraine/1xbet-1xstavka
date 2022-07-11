.class public Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "NISTCTSBlockCipher.java"


# static fields
.field public static final CS1:I = 0x1

.field public static final CS2:I = 0x2

.field public static final CS3:I = 0x3


# instance fields
.field private final blockSize:I

.field private final type:I


# direct methods
.method public constructor <init>(ILorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 3
    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 4
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    mul-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int v2, v1, v0

    .line 4
    new-array v3, v0, [B

    .line 5
    iget-boolean v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-lt v1, v0, :cond_4

    if-le v1, v0, :cond_3

    .line 6
    new-array v1, v0, [B

    .line 7
    iget v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-static {v4, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v3, v7, v3, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 10
    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3, v1, v7, v1, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr p2, v2

    .line 13
    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 14
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v4, v5, v7, v3, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 15
    iget-object v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-static {v4, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v1, v7, v1, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 17
    iget v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    if-ne v4, v6, :cond_2

    if-ne v2, v0, :cond_2

    .line 18
    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 19
    invoke-static {v1, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 20
    :cond_2
    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 21
    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 22
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v2, v7, v3, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 23
    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 24
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for NISTCTS"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-lt v1, v0, :cond_d

    .line 25
    new-array v4, v0, [B

    if-le v1, v0, :cond_c

    .line 26
    iget v8, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    if-eq v8, v5, :cond_9

    if-ne v8, v6, :cond_6

    iget-object v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    .line 28
    iget-object v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget v6, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int/2addr v6, v0

    invoke-interface {v1, v5, v6, v4, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-static {v1, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v2, v0, :cond_7

    sub-int v1, v0, v2

    .line 30
    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_7
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v3, v7, v3, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 32
    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_8

    .line 33
    aget-byte v3, v4, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    aget-byte v5, v5, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr p2, v0

    .line 34
    invoke-static {v4, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 35
    :cond_9
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v5, v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v5, :cond_a

    .line 36
    check-cast v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    .line 37
    iget-object v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v5, v7, v3, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto :goto_3

    .line 38
    :cond_a
    iget-object v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v5, v7, v3, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_3
    move v1, v0

    .line 39
    :goto_4
    iget v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    if-eq v1, v5, :cond_b

    sub-int v5, v1, v0

    .line 40
    aget-byte v6, v3, v5

    iget-object v8, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    aget-byte v8, v8, v1

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 41
    :cond_b
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-static {v1, v0, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v3, v7, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr p2, v0

    .line 43
    invoke-static {v4, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 44
    :cond_c
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v2, v7, v3, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 45
    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :goto_5
    iget p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    return p1

    .line 48
    :cond_d
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for CTS"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    return p1
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
    iget-object p3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    iput p3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    move v3, p2

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget p3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->getUpdateOutputSize(I)I

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

    if-le p3, v2, :cond_3

    .line 6
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v0, :cond_2

    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    add-int v5, p5, v1

    invoke-interface {v2, v3, v4, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v4, v1

    .line 13
    :cond_3
    iget-object p4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget p5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    return v4

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
