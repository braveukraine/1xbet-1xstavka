.class public Lorg/spongycastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;
.source "PSSSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:B = -0x44t


# instance fields
.field private block:[B

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private contentDigest:Lorg/spongycastle/crypto/Digest;

.field private emBits:I

.field private hLen:I

.field private mDash:[B

.field private mgfDigest:Lorg/spongycastle/crypto/Digest;

.field private mgfhLen:I

.field private random:Ljava/security/SecureRandom;

.field private sLen:I

.field private sSet:Z

.field private salt:[B

.field private trailer:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    const/16 v0, -0x44

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IB)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    .line 7
    iput-object p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    .line 8
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    .line 9
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    .line 11
    iput p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    .line 12
    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    add-int/lit8 p4, p4, 0x8

    .line 13
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 14
    iput-byte p5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[BB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[BB)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    .line 20
    iput-object p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    .line 21
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    .line 22
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    .line 24
    array-length p1, p4

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    .line 25
    iput-object p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    add-int/lit8 p1, p1, 0x8

    .line 26
    iget p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    add-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 27
    iput-byte p5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[BB)V

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 2
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 3
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 4
    aput-byte p1, p2, v0

    return-void
.end method

.method private clearBlock([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 2
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 3
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    .line 5
    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->ItoOSP(I[B)V

    .line 6
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    .line 10
    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->ItoOSP(I[B)V

    .line 11
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 14
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    mul-int p2, v5, p1

    mul-int v5, v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v3, v2

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    new-array v2, v0, [B

    .line 7
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v4, v3

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    .line 10
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-direct {p0, v2, v1, v0, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_2

    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x8

    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->emBits:I

    sub-int/2addr v5, v7

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 15
    array-length v3, v0

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    aput-byte v3, v0, v2

    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    .line 6
    :goto_0
    instance-of v0, v1, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 9
    :cond_2
    move-object v0, v1

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 10
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2, p1, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->emBits:I

    .line 12
    iget p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x9

    if-lt p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x7

    .line 13
    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/PSSSigner;->reset()V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    iget-byte v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    if-eq v1, v3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    return v0

    .line 6
    :cond_0
    array-length v1, p1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    array-length v4, p1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-direct {p0, p1, v1, v3, v4}, Lorg/spongycastle/crypto/signers/PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v4, v3, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v1, p1, v0

    const/16 v3, 0xff

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x8

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->emBits:I

    sub-int/2addr v4, v5

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v3, v1

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v3, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    if-eq p1, v3, :cond_3

    .line 11
    aget-byte v3, v1, p1

    if-eqz v3, :cond_2

    .line 12
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    return v0

    .line 15
    :cond_4
    iget-boolean p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v3, v1

    sub-int/2addr v3, v5

    invoke-static {p1, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_5
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v3, v1

    invoke-interface {p1, v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v3, v1

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length p1, p1

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    .line 21
    :goto_3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v4, v1

    if-eq v3, v4, :cond_7

    .line 22
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v3

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    .line 23
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 24
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    return v0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 26
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    return v2

    :catch_0
    return v0
.end method
