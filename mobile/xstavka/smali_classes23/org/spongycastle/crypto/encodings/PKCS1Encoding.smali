.class public Lorg/spongycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;
.source "PKCS1Encoding.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final HEADER_LENGTH:I = 0xa

.field public static final NOT_STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = "org.spongycastle.pkcs1.not_strict"

.field public static final STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = "org.spongycastle.pkcs1.strict"


# instance fields
.field private blockBuffer:[B

.field private engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private fallback:[B

.field private forEncryption:Z

.field private forPrivateKey:Z

.field private pLen:I

.field private random:Ljava/security/SecureRandom;

.field private useStrictLength:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    .line 11
    iput p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;[B)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 18
    array-length p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    return-void
.end method

.method private static checkPkcs1Encoding([BI)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-byte v4, p0, v3

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    and-int/2addr v4, v2

    sub-int/2addr v4, v2

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    aget-byte p0, p0, v1

    or-int/2addr p0, v0

    shr-int/lit8 p1, p0, 0x1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    and-int/2addr p0, v2

    sub-int/2addr p0, v2

    not-int p0, p0

    return p0
.end method

.method private decodeBlock([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->decodeBlockOrRandom([BII)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    array-length p3, p1

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p2, p3

    .line 5
    array-length p3, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->getOutputBlockSize()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 7
    :cond_2
    aget-byte p3, p1, v2

    .line 8
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eq p3, v1, :cond_3

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct {p0, p3, p1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->findStart(B[B)I

    move-result p3

    add-int/2addr p3, v1

    const/16 v3, 0xa

    if-ge p3, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    if-nez v0, :cond_7

    if-nez p2, :cond_6

    .line 10
    array-length p2, p1

    sub-int/2addr p2, p3

    new-array v0, p2, [B

    .line 11
    invoke-static {p1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 12
    :cond_6
    invoke-static {p1, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 13
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    invoke-static {p1, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 15
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeBlockOrRandom([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    if-nez p2, :cond_0

    .line 4
    iget p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    new-array p2, p2, [B

    .line 5
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    :cond_0
    iget-boolean p3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    array-length v0, p1

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 7
    :cond_2
    iget p3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    invoke-static {p1, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->checkPkcs1Encoding([BI)I

    move-result p3

    .line 8
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    if-ge v1, v3, :cond_3

    .line 10
    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    aget-byte v3, p1, v4

    not-int v4, p3

    and-int/2addr v3, v4

    aget-byte v4, p2, v1

    and-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-object v0

    .line 12
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeBlock([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->getInputBlockSize()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    new-array v1, v0, [B

    .line 3
    iget-boolean v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    aput-byte v4, v1, v3

    const/4 v2, 0x1

    :goto_0
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    const/4 v5, -0x1

    .line 5
    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x2

    .line 7
    aput-byte v2, v1, v3

    const/4 v2, 0x1

    :goto_1
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    .line 8
    :goto_2
    aget-byte v5, v1, v2

    if-nez v5, :cond_1

    .line 9
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v0, p3

    add-int/lit8 v4, v2, -0x1

    .line 10
    aput-byte v3, v1, v4

    .line 11
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1, v1, v3, v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findStart(B[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1
    :goto_0
    array-length v6, p2

    if-eq v3, v6, :cond_6

    .line 2
    aget-byte v6, p2, v3

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-gez v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v5, v3

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-gez v5, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v7, v8

    if-eq v6, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    return v0

    :cond_7
    return v5
.end method

.method private useStrict()Z
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$2;

    invoke-direct {v1, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$2;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "true"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

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
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result p2

    iput-boolean p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoder requires random"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->encodeBlock([BII)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->decodeBlock([BII)[B

    move-result-object p1

    return-object p1
.end method
