.class public Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;
.super Ljava/lang/Object;
.source "JcaPublicKeyConverter.java"


# instance fields
.field private helper:Lorg/spongycastle/eac/jcajce/EACHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/eac/jcajce/DefaultEACHelper;

    invoke-direct {v0}, Lorg/spongycastle/eac/jcajce/DefaultEACHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lorg/spongycastle/eac/jcajce/EACHelper;

    return-void
.end method

.method private static convertCurve(Lorg/spongycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->convertField(Lorg/spongycastle/math/field/FiniteField;)Ljava/security/spec/ECField;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    .line 9
    new-instance v2, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method private static convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lorg/spongycastle/math/ec/ECCurve;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    .line 4
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented yet!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertField(Lorg/spongycastle/math/field/FiniteField;)Ljava/security/spec/ECField;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpField(Lorg/spongycastle/math/field/FiniteField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 3
    :cond_0
    check-cast p0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    invoke-interface {p0}, Lorg/spongycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/spongycastle/math/field/Polynomial;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lorg/spongycastle/math/field/Polynomial;->getExponentsPresent()[I

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->reverse([I)[I

    move-result-object v0

    .line 6
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lorg/spongycastle/math/field/Polynomial;->getDegree()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method private static convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method private getECPublicKeyPublicKey(Lorg/spongycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/eac/EACException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->getParams(Lorg/spongycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->getPublicPoint(Lorg/spongycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lorg/spongycastle/eac/jcajce/EACHelper;

    const-string v0, "ECDSA"

    invoke-interface {p1, v0}, Lorg/spongycastle/eac/jcajce/EACHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/eac/EACException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/eac/EACException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getParams(Lorg/spongycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getPrimeModulusP()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getFirstCoefA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getSecondCoefB()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getBasePointG()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v0, v4, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v3

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPublicPoint(Lorg/spongycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECPoint;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getPrimeModulusP()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getFirstCoefA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getSecondCoefB()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getPublicPointY()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 5
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKey(Lorg/spongycastle/asn1/eac/PublicKeyDataObject;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/eac/EACException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->getECPublicKeyPublicKey(Lorg/spongycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/eac/RSAPublicKey;

    .line 4
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lorg/spongycastle/eac/jcajce/EACHelper;

    const-string v1, "RSA"

    invoke-interface {p1, v1}, Lorg/spongycastle/eac/jcajce/EACHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/eac/EACException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lorg/spongycastle/eac/EACException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getPublicKeyDataObject(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PublicKey;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 11

    .line 1
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/eac/RSAPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lorg/spongycastle/asn1/eac/RSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 4
    :cond_0
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 6
    new-instance v10, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v6

    invoke-static {v1, v2, v6}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded()[B

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8

    invoke-static {v1, v2, v8}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded()[B

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v9

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V

    return-object v10
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/eac/jcajce/NamedEACHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/eac/jcajce/NamedEACHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lorg/spongycastle/eac/jcajce/EACHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/eac/jcajce/ProviderEACHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/eac/jcajce/ProviderEACHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lorg/spongycastle/eac/jcajce/EACHelper;

    return-object p0
.end method
