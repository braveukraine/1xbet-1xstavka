.class public Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;
.source "ISO9796d2PSSSigner.java"

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

.field private hLen:I

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preMStart:I

.field private preSig:[B

.field private preTLength:I

.field private random:Ljava/security/SecureRandom;

.field private recoveredMessage:[B

.field private saltLength:I

.field private standardSalt:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 4
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    .line 5
    iput p3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    if-eqz p4, :cond_0

    const/16 p1, 0xbc

    .line 6
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no valid trailer for digest: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method private LtoOSP(J[B)V
    .locals 4

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p3, v1

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 2
    aput-byte v0, p3, v2

    const/16 v0, 0x28

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 3
    aput-byte v0, p3, v2

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 4
    aput-byte v0, p3, v2

    const/16 v0, 0x18

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    .line 5
    aput-byte v0, p3, v2

    const/16 v0, 0x10

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    .line 6
    aput-byte v0, p3, v2

    const/16 v0, 0x8

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    .line 7
    aput-byte v0, p3, v2

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 8
    aput-byte p1, p3, p2

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

.method private isSameAs([B[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    array-length v3, p2

    if-eq v1, v3, :cond_2

    .line 3
    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 3
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    .line 5
    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    .line 6
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    .line 10
    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    .line 11
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 14
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int p2, v5, p1

    mul-int v5, v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/16 v2, 0x8

    new-array v4, v2, [B

    .line 4
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    mul-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    invoke-direct {p0, v5, v6, v4}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    .line 5
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v4, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    invoke-interface {v2, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    new-array v0, v0, [B

    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v2, v1, [B

    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v2, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 14
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    const/16 v5, 0xbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 15
    :goto_1
    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v9, v8

    iget v10, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    sub-int/2addr v9, v10

    array-length v11, v0

    sub-int/2addr v9, v11

    iget v11, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    .line 16
    aput-byte v7, v8, v9

    .line 17
    iget-object v11, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    add-int/2addr v9, v7

    invoke-static {v11, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget v10, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    add-int/2addr v9, v10

    array-length v10, v0

    invoke-static {v0, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v0, v0

    iget v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    invoke-direct {p0, v2, v3, v1, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    :goto_2
    array-length v8, v0

    if-eq v1, v8, :cond_2

    .line 21
    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    aget-byte v9, v8, v1

    aget-byte v10, v0, v1

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v0

    iget v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    if-ne v0, v5, :cond_3

    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v0

    sub-int/2addr v1, v7

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    goto :goto_3

    .line 25
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v2, v1

    sub-int/2addr v2, v6

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 26
    array-length v2, v1

    sub-int/2addr v2, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 27
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 28
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    .line 29
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 30
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v5, v4

    if-gt v1, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 31
    array-length v1, v2

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 33
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 34
    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    return-object v0
.end method

.method public getRecoveredMessage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    .line 2
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    if-eqz v1, :cond_2

    .line 7
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->getSalt()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    .line 10
    array-length v0, p2

    .line 11
    array-length p2, p2

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fixed salt is of wrong length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    move-object v1, p2

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_3

    .line 14
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    .line 15
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2, p1, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    add-int/lit8 p1, p1, 0x7

    .line 17
    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    .line 18
    iget p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    const/16 v1, 0xbc

    if-ne p2, v1, :cond_4

    .line 19
    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    goto :goto_1

    .line 20
    :cond_4
    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    .line 21
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->reset()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 7
    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 8
    :cond_1
    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-eqz v0, :cond_2

    .line 10
    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 12
    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    :cond_2
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    aput-byte p1, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_1
    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    add-int/lit8 v4, v3, 0x7

    div-int/lit8 v4, v4, 0x8

    if-ge v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x7

    .line 3
    div-int/lit8 v3, v3, 0x8

    new-array v1, v3, [B

    .line 4
    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    move-object v0, v1

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v5}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 10
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v1, v1, [B

    .line 11
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 12
    array-length v1, v0

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-direct {p0, v0, v1, v5, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v1

    const/4 v5, 0x0

    .line 13
    :goto_1
    array-length v6, v1

    if-eq v5, v6, :cond_2

    .line 14
    aget-byte v6, v0, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_2
    aget-byte v5, v0, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    const/4 v5, 0x0

    .line 16
    :goto_2
    array-length v6, v0

    if-eq v5, v6, :cond_4

    .line 17
    aget-byte v6, v0, v5

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    .line 18
    array-length v6, v0

    if-lt v5, v6, :cond_5

    .line 19
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    :cond_5
    if-le v5, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 20
    :goto_4
    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 21
    array-length v1, v1

    sub-int/2addr v1, v5

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    .line 22
    array-length v3, v1

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v6, v1

    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 25
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    .line 26
    iput v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    .line 27
    iput v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    return-void

    .line 28
    :cond_7
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

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature([B)Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->updateWithRecoveredMessage([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 5
    :cond_0
    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    .line 7
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    .line 8
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    const/4 v5, 0x0

    .line 9
    iput-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    .line 10
    iput-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    const/16 v5, 0x8

    new-array v6, v5, [B

    .line 11
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    invoke-direct {p0, v7, v8, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    .line 12
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v6, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 13
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v6, v5

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v7, v5

    invoke-interface {v6, v5, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 15
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 19
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    .line 20
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 21
    array-length v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_2
    if-eq v5, v0, :cond_4

    .line 22
    aget-byte v7, v1, v5

    add-int v8, v2, v5

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    .line 24
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    if-nez v6, :cond_5

    .line 25
    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    .line 26
    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 27
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v3

    .line 28
    :cond_5
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->isSameAs([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 31
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v3

    .line 32
    :cond_6
    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    .line 33
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v4

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
