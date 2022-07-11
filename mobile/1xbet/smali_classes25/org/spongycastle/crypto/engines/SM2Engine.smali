.class public Lorg/spongycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;
.source "SM2Engine.java"


# instance fields
.field private curveLength:I

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field private forEncryption:Z

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

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

.method private decrypt([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    sub-int/2addr p3, v0

    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    sub-int/2addr p3, v4

    new-array v4, p3, [B

    add-int/2addr p2, v0

    .line 8
    invoke-static {p1, p2, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, p2, v3, v4}, Lorg/spongycastle/crypto/engines/SM2Engine;->kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V

    .line 10
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array v5, p2, [B

    .line 11
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 12
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v4, v2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 13
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, v6, v3}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v5, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v3, 0x0

    :goto_0
    if-eq v2, p2, :cond_0

    .line 15
    aget-byte v6, v5, v2

    add-int v7, v0, p3

    add-int/2addr v7, v2

    aget-byte v7, p1, v7

    xor-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    .line 17
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    if-nez v3, :cond_1

    return-object v4

    .line 18
    :cond_1
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    .line 19
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encrypt([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SM2Engine;->nextK()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, v4, v2, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/engines/SM2Engine;->notEncrypted([B[BI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    .line 10
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 11
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v4, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 14
    invoke-static {v3, v0, v4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    :goto_0
    array-length v8, p3

    add-int/2addr v8, v0

    sub-int/2addr v8, v4

    div-int/2addr v8, v0

    if-gt v5, v8, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    shr-int/lit8 v8, v6, 0x18

    int-to-byte v8, v8

    .line 6
    invoke-interface {p1, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    .line 7
    invoke-interface {p1, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    .line 8
    invoke-interface {p1, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    int-to-byte v8, v6

    .line 9
    invoke-interface {p1, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 10
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int v8, v7, v1

    .line 11
    array-length v9, p3

    if-ge v8, v9, :cond_0

    .line 12
    invoke-direct {p0, p3, v2, v7, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    goto :goto_1

    .line 13
    :cond_0
    array-length v9, p3

    sub-int/2addr v9, v7

    invoke-direct {p0, p3, v2, v7, v9}, Lorg/spongycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nextK()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 3
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method private notEncrypted([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 2
    aget-byte v2, p1, v1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private xor([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 10
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 11
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/SM2Engine;->encrypt([BII)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/SM2Engine;->decrypt([BII)[B

    move-result-object p1

    return-object p1
.end method
