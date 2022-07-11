.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    }
.end annotation


# instance fields
.field private curveLength:I

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private forEncryption:Z

.field private final mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method private addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private decrypt([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    new-array v5, p3, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    sget-object v7, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    if-ne v6, v7, :cond_0

    add-int v6, p2, v0

    add-int/2addr v6, v4

    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, p2, v0

    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p0, v4, v3, v5}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v6, v4, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v8, v5, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, v8, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, v6, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    if-ne v3, v7, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eq p3, v4, :cond_2

    aget-byte v7, v6, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eq v7, v4, :cond_2

    aget-byte v8, v6, v7

    add-int v9, p2, v0

    add-int/2addr v9, p3

    add-int/2addr v9, v7

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v6, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encrypt([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object v2

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->nextK()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p0, v5, v3, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->notEncrypted([B[BI)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    sget-object p1, Lorg/bouncycastle/crypto/engines/SM2Engine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SM2Engine$Mode:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-static {v4, v0, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v4, v2, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V
    .locals 9

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Lorg/bouncycastle/util/Memoable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    move-object v4, p1

    check-cast v4, Lorg/bouncycastle/util/Memoable;

    invoke-interface {v4}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-interface {p1, v2, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, p3, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method private nextK()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

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

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-byte v2, p1, v1

    add-int v3, p3, v1

    aget-byte v3, p2, v3

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
.method protected createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->encrypt([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->decrypt([BII)[B

    move-result-object p1

    return-object p1
.end method
