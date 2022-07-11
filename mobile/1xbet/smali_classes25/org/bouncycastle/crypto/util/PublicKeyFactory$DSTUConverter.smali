.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DSTUConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->isNamedCurve()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getNamedCurve()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getECBinary()Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getB()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getField()Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getM()I

    move-result v5

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK1()I

    move-result v6

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK2()I

    move-result v7

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK3()I

    move-result v8

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getA()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getG()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    :cond_3
    invoke-static {v3, v2}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->decodePoint(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getN()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v3, v0, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->decodePoint(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering DSTU public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
