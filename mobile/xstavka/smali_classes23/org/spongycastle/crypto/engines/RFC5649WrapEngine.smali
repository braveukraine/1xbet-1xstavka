.class public Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;
.source "RFC5649WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private engine:Lorg/spongycastle/crypto/BlockCipher;

.field private extractedAIV:[B

.field private forWrapping:Z

.field private highOrderIV:[B

.field private param:Lorg/spongycastle/crypto/params/KeyParameter;

.field private preIV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method private padPlaintext([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    .line 5
    new-array p1, v1, [B

    .line 6
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v2
.end method

.method private rfc3394UnwrapNoIvCheck([BII)[B
    .locals 12

    add-int/lit8 v0, p3, -0x8

    .line 1
    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 2
    invoke-static {p1, p2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    .line 3
    invoke-static {p1, p2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 5
    div-int/2addr p3, v2

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    const/4 p2, 0x5

    :goto_0
    if-ltz p2, :cond_2

    move v0, p3

    :goto_1
    if-lt v0, p1, :cond_1

    .line 6
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v0, -0x1

    mul-int/lit8 v6, v6, 0x8

    .line 7
    invoke-static {v1, v6, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, p3, p2

    add-int/2addr v7, v0

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_0

    int-to-byte v9, v7

    rsub-int/lit8 v10, v8, 0x8

    .line 8
    aget-byte v11, v4, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p1

    goto :goto_2

    .line 9
    :cond_0
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v7, v4, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 10
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v4, v2, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    return-object v1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 2
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 4
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    .line 8
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length p1, p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV length not equal to 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public unwrap([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    if-nez v0, :cond_9

    .line 2
    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 3
    new-array v1, p3, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-array v3, p3, [B

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, v2, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    .line 7
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2, v1, p1, v3, p1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 8
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 10
    array-length p2, p1

    invoke-static {v3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length p2, p1

    sub-int/2addr p3, p2

    new-array p2, p3, [B

    .line 12
    array-length p1, p1

    invoke-static {v3, p1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->rfc3394UnwrapNoIvCheck([BII)[B

    move-result-object p2

    :goto_1
    const/4 p1, 0x4

    new-array p3, p1, [B

    new-array v0, p1, [B

    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    invoke-static {v1, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    invoke-static {v1, p1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    invoke-static {p3, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p3

    .line 18
    array-length v0, p2

    add-int/lit8 v1, v0, -0x8

    if-gt p1, v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    if-le p1, v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    sub-int/2addr v0, p1

    .line 19
    array-length v1, p2

    if-lt v0, v1, :cond_4

    .line 20
    array-length v0, p2

    const/4 p3, 0x0

    .line 21
    :cond_4
    new-array v1, v0, [B

    .line 22
    new-array v3, v0, [B

    .line 23
    array-length v4, p2

    sub-int/2addr v4, v0

    invoke-static {p2, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v3, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    if-eqz p3, :cond_6

    .line 25
    new-array p3, p1, [B

    .line 26
    invoke-static {p2, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 27
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unwrap data must be at least 16 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    invoke-static {p3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v2

    .line 3
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-array v2, p3, [B

    .line 6
    invoke-static {p1, p2, v2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->padPlaintext([B)[B

    move-result-object p1

    .line 8
    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    array-length p2, p1

    add-int/2addr p2, v0

    new-array v2, p2, [B

    .line 10
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, p1

    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, p3, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    if-ge v5, p2, :cond_0

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v2, v5, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    add-int/2addr v5, p1

    goto :goto_0

    :cond_0
    return-object v2

    .line 15
    :cond_1
    new-instance p2, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {p2, v0}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 16
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 17
    invoke-interface {p2, p3, v0}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 18
    array-length p3, p1

    invoke-interface {p2, p1, v5, p3}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
