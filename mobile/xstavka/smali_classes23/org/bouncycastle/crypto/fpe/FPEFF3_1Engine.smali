.class public Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;
.super Lorg/bouncycastle/crypto/fpe/FPEEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected decryptBlock([BII[BI)I
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    move-result v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v4

    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method protected encryptBlock([BII[BI)I
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    move-result v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v4

    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "FF3-1"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->forEncryption:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/FPEParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/FPEParameters;->isUsingInverseFunction()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tweak should be 56 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
