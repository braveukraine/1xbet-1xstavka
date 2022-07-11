.class public Lorg/bouncycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private defHash:[B

.field private engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private forEncryption:Z

.field private mgf1Hash:Lorg/bouncycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    invoke-interface {p2, p3, p1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int v1, v1, v6

    if-ge v1, p4, :cond_1

    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public decodeBlock([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result p2

    new-array p3, p2, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-gt v3, p2, :cond_1

    array-length v3, p1

    sub-int v3, p2, v3

    array-length v4, p1

    invoke-static {p1, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-direct {p0, p3, v3, v4, p1}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v5, v4

    if-eq v3, v5, :cond_2

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-direct {p0, p3, v2, p1, v3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v3, v3

    :goto_3
    if-eq v3, p2, :cond_3

    aget-byte v4, p3, v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v5, v4

    if-eq p1, v5, :cond_5

    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_5
    if-eq p1, p2, :cond_9

    aget-byte v5, p3, p1

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-ne v4, p2, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    move v4, p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    aget-byte v5, p3, v4

    if-eq v5, v1, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    or-int/2addr p1, v5

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_c

    sub-int/2addr p2, v4

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object p1

    :cond_c
    invoke-static {p3, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data wrong"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeBlock([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    move-result v0

    if-gt p3, v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    sub-int v3, v0, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    aput-byte v1, v2, v3

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-direct {p0, p2, v1, p1, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_0

    aget-byte v3, v2, p3

    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p1, p1

    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-direct {p0, v2, p2, p3, p1}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    aget-byte p3, v2, p2

    aget-byte v3, p1, p2

    xor-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1, v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input data too long"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->encodeBlock([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->decodeBlock([BII)[B

    move-result-object p1

    return-object p1
.end method
