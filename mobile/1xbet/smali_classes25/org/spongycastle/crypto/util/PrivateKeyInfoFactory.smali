.class public Lorg/spongycastle/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;
.source "PrivateKeyInfoFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPrivateKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/x509/DSAParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lorg/spongycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    .line 8
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x9/X962Parameters;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Null;)V

    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Lorg/spongycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lorg/spongycastle/asn1/x9/X962Parameters;

    move-object v2, v0

    check-cast v2, Lorg/spongycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 22
    new-instance v2, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/x9/X9ECParameters;)V

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    move-object v0, v2

    .line 24
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v4, v1, p0, v0}, Lorg/spongycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v2

    .line 25
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognised."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
