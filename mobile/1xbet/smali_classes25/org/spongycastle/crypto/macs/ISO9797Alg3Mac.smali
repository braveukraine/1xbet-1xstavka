.class public Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;
.source "ISO9797Alg3Mac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

.field private lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

.field private mac:[B

.field private macSize:I

.field private padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Lorg/spongycastle/crypto/engines/DESEngine;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 8
    iput-object p3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 9
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 8
    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 11
    new-instance v0, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 13
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    .line 18
    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_1

    .line 5
    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 6
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    .line 8
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 9
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 10
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_2

    .line 11
    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    .line 12
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 13
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 14
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 15
    :goto_2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_3
    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 3
    iput v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 6
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    .line 7
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 9
    iput v5, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
