.class public Lorg/spongycastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;
.source "ECVKOAgreement.java"


# instance fields
.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private ukm:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private fromPoint(Lorg/spongycastle/math/ec/ECPoint;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    .line 4
    new-array v3, v2, [B

    .line 5
    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    .line 6
    invoke-static {v1, p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    .line 7
    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    .line 8
    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object p1
.end method

.method private static toInteger([B)Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    .line 2
    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)[B
    .locals 3

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->fromPoint(Lorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->toInteger([B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    return-void
.end method
