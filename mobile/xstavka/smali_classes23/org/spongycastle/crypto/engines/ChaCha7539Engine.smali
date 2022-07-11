.class public Lorg/spongycastle/crypto/engines/ChaCha7539Engine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "ChaCha7539Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected advanceCounter(J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string p1, "attempt to increase counter past 2^32."

    if-gtz v1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    .line 2
    aget v3, v0, v1

    add-int/2addr v3, p2

    aput v3, v0, v1

    if-eqz v2, :cond_1

    .line 3
    aget p2, v0, v1

    if-lt p2, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected generateKeyStream([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChaCha7539-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCounter()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected getNonceSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected resetCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method protected retreatCounter()V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    if-eqz v2, :cond_0

    .line 6
    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected retreatCounter(J)V
    .locals 8

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string p1, "attempt to reduce counter past zero."

    if-nez v1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p2

    and-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 2
    aget p1, v0, v1

    sub-int/2addr p1, p2

    aput p1, v0, v1

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected setKey([B[B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 2
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void
.end method
