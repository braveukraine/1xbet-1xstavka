.class public Lorg/spongycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "ISO9796d2Signer.java"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private fullMessage:Z

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preSig:[B

.field private recoveredMessage:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    .line 4
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method private isSameAs([B[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    .line 2
    array-length v0, v1

    array-length v1, p2

    if-le v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v1, v1

    if-eq v0, v1, :cond_5

    .line 4
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    array-length v1, p2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_5

    .line 7
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method private returnFalse([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    return v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 2
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xbc

    if-ne v1, v4, :cond_0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v4, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 4
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v5, v1

    sub-int/2addr v5, v3

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 6
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v5, v4

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x2

    .line 7
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v4, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 8
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    ushr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    .line 9
    array-length v6, v4

    sub-int/2addr v6, v3

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    move v4, v5

    .line 10
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    .line 11
    div-int/2addr v0, v2

    sub-int/2addr v5, v0

    const/16 v0, 0x60

    sub-int/2addr v4, v5

    .line 12
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    invoke-static {v2, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-array v2, v5, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v4, v5

    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    invoke-static {v2, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    :goto_1
    sub-int/2addr v4, v3

    if-lez v4, :cond_3

    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    .line 16
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    aget-byte v5, v2, v4

    xor-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/16 v4, 0xb

    .line 18
    aput-byte v4, v2, v1

    .line 19
    aget-byte v4, v2, v1

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto :goto_3

    .line 20
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    const/16 v4, 0xa

    aput-byte v4, v2, v1

    .line 21
    aget-byte v4, v2, v1

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 22
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v5, v4

    invoke-interface {v2, v4, v1, v5}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 23
    :goto_4
    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    return-object v2
.end method

.method public getRecoveredMessage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    add-int/lit8 p1, p1, 0x7

    .line 4
    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 5
    iget p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    const/16 v0, 0xbc

    if-ne p2, v0, :cond_0

    .line 6
    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    goto :goto_0

    .line 7
    :cond_0
    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->reset()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 11
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    .line 2
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    const-string v3, "malformed signature"

    if-nez v1, :cond_8

    .line 3
    array-length v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_7

    .line 4
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 6
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v5}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_5

    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v5, v0

    if-eq v1, v5, :cond_2

    .line 9
    aget-byte v5, v0, v1

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v1, v4

    .line 10
    array-length v5, v0

    sub-int/2addr v5, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    if-lez v5, :cond_4

    .line 11
    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_3

    .line 12
    iput-boolean v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 13
    new-array v3, v5, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 14
    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 15
    :cond_3
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 16
    new-array v3, v5, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 17
    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :goto_3
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    array-length v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v0, "malformed block"

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature([B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 7
    :goto_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v4}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_10

    :goto_1
    const/4 v0, 0x0

    .line 15
    :goto_2
    array-length v4, p1

    if-eq v0, v4, :cond_5

    .line 16
    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 17
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v5, v4, [B

    .line 18
    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v0

    if-gtz v3, :cond_6

    .line 19
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_b

    .line 21
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 22
    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    if-le v7, v3, :cond_7

    .line 23
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    move-result p1

    return p1

    .line 24
    :cond_7
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 25
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, p1, v0, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 26
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_4
    if-eq v7, v4, :cond_9

    add-int v9, v6, v7

    .line 27
    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    .line 28
    aget-byte v9, p1, v9

    if-eqz v9, :cond_8

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-nez v8, :cond_a

    .line 29
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    move-result p1

    return p1

    .line 30
    :cond_a
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 31
    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 32
    :cond_b
    iput-boolean v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 33
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    if-eq v7, v4, :cond_d

    add-int v9, v6, v7

    .line 34
    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    .line 35
    aget-byte v9, p1, v9

    if-eqz v9, :cond_c

    const/4 v8, 0x0

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    move-result p1

    return p1

    .line 37
    :cond_e
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 38
    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :goto_6
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    if-eqz v0, :cond_f

    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->isSameAs([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    move-result p1

    return p1

    .line 42
    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 43
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 44
    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return v2

    .line 45
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
