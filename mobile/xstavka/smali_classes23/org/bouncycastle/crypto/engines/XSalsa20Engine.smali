.class public Lorg/bouncycastle/crypto/engines/XSalsa20Engine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "XSalsa20"

    return-object v0
.end method

.method protected getNonceSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method protected setKey([B[B)V
    .locals 7

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    array-length v2, p1

    new-array v2, v2, [I

    const/16 v3, 0x14

    invoke-static {v3, p1, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v4, p1, v4

    sub-int/2addr v5, v4

    aput v5, p1, v3

    const/4 v3, 0x5

    aget v4, v2, v3

    aget v3, p1, v3

    sub-int/2addr v4, v3

    aput v4, p1, v1

    const/4 v3, 0x3

    const/16 v4, 0xa

    aget v5, v2, v4

    aget v4, p1, v4

    sub-int/2addr v5, v4

    aput v5, p1, v3

    const/4 v3, 0x4

    const/16 v4, 0xf

    aget v5, v2, v4

    aget v4, p1, v4

    sub-int/2addr v5, v4

    aput v5, p1, v3

    const/16 v3, 0xb

    const/4 v4, 0x6

    aget v5, v2, v4

    aget v6, p1, v4

    sub-int/2addr v5, v6

    aput v5, p1, v3

    const/16 v3, 0xc

    const/4 v5, 0x7

    aget v6, v2, v5

    aget v5, p1, v5

    sub-int/2addr v6, v5

    aput v6, p1, v3

    const/16 v3, 0xd

    aget v5, v2, v0

    aget v0, p1, v0

    sub-int/2addr v5, v0

    aput v5, p1, v3

    const/16 v0, 0xe

    const/16 v3, 0x9

    aget v2, v2, v3

    aget v3, p1, v3

    sub-int/2addr v2, v3

    aput v2, p1, v0

    const/16 v0, 0x10

    invoke-static {p2, v0, p1, v4, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires a 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t support re-init with null key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
