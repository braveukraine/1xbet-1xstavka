.class Lorg/spongycastle/cms/jcajce/CMSUtils;
.super Ljava/lang/Object;
.source "CMSUtils.java"


# static fields
.field private static final ecAlgs:Ljava/util/Set;

.field private static final gostAlgs:Ljava/util/Set;

.field private static final mqvAlgs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/CMSUtils;->mqvAlgs:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/spongycastle/cms/jcajce/CMSUtils;->ecAlgs:Ljava/util/Set;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/spongycastle/cms/jcajce/CMSUtils;->gostAlgs:Ljava/util/Set;

    .line 4
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v3, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v3, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createContentHelper(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p0}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    return-object p0
.end method

.method static createContentHelper(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p0}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    return-object p0
.end method

.method static extractParameters(Ljava/security/AlgorithmParameters;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/util/AlgorithmParametersUtils;->extractParameters(Ljava/security/AlgorithmParameters;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot extract parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static getIssuerAndSerialNumber(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method static getSubjectKeyId(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static isEC(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/jcajce/CMSUtils;->ecAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isGOST(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/jcajce/CMSUtils;->gostAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isMQV(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/jcajce/CMSUtils;->mqvAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isRFC2631(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_ESDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static loadParameters(Ljava/security/AlgorithmParameters;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/spongycastle/jcajce/util/AlgorithmParametersUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "error encoding algorithm parameters."

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
