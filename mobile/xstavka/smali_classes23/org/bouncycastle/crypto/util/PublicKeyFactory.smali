.class public Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1400(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getRawKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method
