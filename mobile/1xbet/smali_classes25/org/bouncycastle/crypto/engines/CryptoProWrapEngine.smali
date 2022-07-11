.class public Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;
.super Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;-><init>()V

    return-void
.end method

.method private static bitSet(BI)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static cryptoProDiversify([B[B[B)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v3, v2, :cond_1

    mul-int/lit8 v6, v3, 0x4

    invoke-static {p0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-byte v7, p1, v1

    invoke-static {v7, v3}, Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;->bitSet(BI)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v4, v6

    goto :goto_2

    :cond_0
    add-int/2addr v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v2, [B

    invoke-static {v4, v3, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v4, 0x4

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    new-instance v4, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;

    new-instance v5, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v6, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v7, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v6, v7, p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v4, p0, v0, p0, v0}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    invoke-virtual {v4, p0, v2, p0, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v2, 0x10

    invoke-virtual {v4, p0, v2, p0, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v2, 0x18

    invoke-virtual {v4, p0, v2, p0, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v3

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;->cryptoProDiversify([B[B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    if-eqz v1, :cond_2

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-direct {v3, v2, v1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object p2

    invoke-direct {v0, v3, p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_1
    invoke-super {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
