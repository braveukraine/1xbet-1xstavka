.class public Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;
.source "RFC3211WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private param:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    .line 7
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-lt p3, v1, :cond_5

    .line 3
    new-array v1, p3, [B

    .line 4
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v3, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move p1, v0

    :goto_0
    if-ge p1, p3, :cond_0

    .line 8
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v1, p1, v1, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, p3, v0

    .line 9
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v3, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1, v1, v3, v1, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1, v3, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p3, :cond_1

    .line 13
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v1, p1, v1, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    .line 14
    :cond_1
    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x4

    sub-int/2addr p3, p2

    if-gt p1, p3, :cond_4

    .line 15
    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    new-array p1, p1, [B

    .line 16
    aget-byte p3, v1, v3

    invoke-static {v1, p2, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x3

    if-eq v3, p3, :cond_2

    add-int/lit8 p3, v3, 0x1

    .line 17
    aget-byte v0, v1, p3

    not-int v0, v0

    int-to-byte v0, v0

    .line 18
    aget-byte v2, p1, v3

    xor-int/2addr v0, v2

    or-int/2addr p2, v0

    move v3, p3

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "wrapped key fails checksum"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "wrapped key corrupted"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "input too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    .line 4
    new-array v3, v3, [B

    goto :goto_1

    .line 5
    :cond_0
    rem-int v3, v1, v0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    div-int v3, v1, v0

    add-int/2addr v3, v2

    mul-int v3, v3, v0

    :goto_0
    new-array v3, v3, [B

    :goto_1
    int-to-byte v4, p3

    const/4 v5, 0x0

    .line 6
    aput-byte v4, v3, v5

    .line 7
    aget-byte v4, p1, p2

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, p2, 0x1

    .line 8
    aget-byte v2, p1, v2

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v3, v4

    const/4 v2, 0x3

    add-int/lit8 v4, p2, 0x2

    .line 9
    aget-byte v4, p1, v4

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const/4 v2, 0x4

    .line 10
    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p1, v3

    sub-int/2addr p1, v1

    new-array p2, p1, [B

    .line 12
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    invoke-static {p2, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 14
    :goto_2
    array-length p2, v3

    if-ge p1, p2, :cond_2

    .line 15
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v3, p1, v3, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_2

    .line 16
    :cond_2
    :goto_3
    array-length p1, v3

    if-ge v5, p1, :cond_3

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1, v3, v5, v3, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    return-object v3

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
