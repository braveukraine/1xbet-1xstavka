.class public final Lorg/jmrtd/lds/SignedDataUtil;
.super Ljava/lang/Object;
.source "SignedDataUtil.java"


# static fields
.field public static final IEEE_P1363_SHA1_OID:Ljava/lang/String; = "1.3.14.3.2.26"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final PKCS1_MD2_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.2"

.field public static final PKCS1_MD4_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.3"

.field public static final PKCS1_MD5_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.4"

.field public static final PKCS1_MGF1:Ljava/lang/String; = "1.2.840.113549.1.1.8"

.field public static final PKCS1_RSASSA_PSS_OID:Ljava/lang/String; = "1.2.840.113549.1.1.10"

.field public static final PKCS1_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.1"

.field public static final PKCS1_SHA1_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.5"

.field public static final PKCS1_SHA224_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.14"

.field public static final PKCS1_SHA256_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field public static final PKCS1_SHA384_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field public static final PKCS1_SHA512_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.13"

.field public static final RFC_3369_CONTENT_TYPE_OID:Ljava/lang/String; = "1.2.840.113549.1.9.3"

.field public static final RFC_3369_MESSAGE_DIGEST_OID:Ljava/lang/String; = "1.2.840.113549.1.9.4"

.field public static final RFC_3369_SIGNED_DATA_OID:Ljava/lang/String; = "1.2.840.113549.1.7.2"

.field public static final X9_SHA1_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.1"

.field public static final X9_SHA224_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.1"

.field public static final X9_SHA256_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field public static final X9_SHA384_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field public static final X9_SHA512_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkEContent(Ljava/util/Collection;Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.2.840.113549.1.9.4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 5
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Expected only one attribute value in signedAttribute message digest in eContent!"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Error extracting signedAttribute message digest in eContent!"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Error checking signedAttribute message digest in eContent!"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "SHA256"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-256"

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jmrtd/Util;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 5
    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 6
    new-instance p0, Lorg/bouncycastle/asn1/cms/Attribute;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113549.1.9.3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 7
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113549.1.9.4"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/bouncycastle/asn1/ASN1Object;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    aput-object p1, p2, p0

    .line 9
    new-instance p0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public static createCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "Error closing stream"

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    .line 2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_3
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    :try_start_5
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 9
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Could not construct certificate byte stream"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot encode null certificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createDigestAlgorithms(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method public static createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->createDigestAlgorithms(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    .line 2
    invoke-static {p5}, Lorg/jmrtd/lds/SignedDataUtil;->createCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    .line 3
    invoke-static/range {p0 .. p5}, Lorg/jmrtd/lds/SignedDataUtil;->createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    .line 4
    new-instance p0, Lorg/bouncycastle/asn1/cms/SignedData;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object p0
.end method

.method public static createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    .line 3
    invoke-virtual {p5}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p5

    .line 4
    new-instance v2, Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v1, v0, p5}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 5
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 7
    invoke-static {p0, p2, p3}, Lorg/jmrtd/lds/SignedDataUtil;->createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    .line 8
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, p4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v7, 0x0

    .line 9
    new-instance p0, Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encrypted digest cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static decodeCertificate(Lorg/bouncycastle/asn1/x509/Certificate;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "DER"

    .line 1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "X.509"

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static getAttributes(Lorg/bouncycastle/asn1/ASN1Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Set;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getCertificates(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/SignedData;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gtz v1, :cond_1

    return-object v2

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lorg/jmrtd/lds/SignedDataUtil;->decodeCertificate(Lorg/bouncycastle/asn1/x509/Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception in decoding certificate"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static getContent(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    const-string v0, "Exception closing input stream"

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v1

    .line 7
    :goto_1
    :try_start_3
    sget-object v3, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Unexpected exception"

    invoke-virtual {v3, v4, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 9
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 11
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_4
    throw p0
.end method

.method public static getDigestEncryptionAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Could not determine digest encryption algorithm OID"

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "No such algorithm"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDigestEncryptionAlgorithmParams(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    const-string v0, "Cannot get RSASSA/PSS parameters"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.840.113549.1.1.10"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p0

    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_2
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->toAlgorithmParameterSpec(Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getEContent(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "DER"

    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    .line 8
    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->getAttributes(Lorg/bouncycastle/asn1/ASN1Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lorg/jmrtd/lds/SignedDataUtil;->checkEContent(Ljava/util/Collection;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getEncryptedDigest(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerAndSerialNumber(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static getObjectFromTaggedObject(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting tag 0, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting an ASN1TaggedObject, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getObjectsFromOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1OctetString;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Primitive;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " signerInfos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No signer info in signed data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSignerInfoDigestAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such algorithm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSubjectKeyIdentifier(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "O"

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "OU"

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "CN"

    return-object p0

    .line 4
    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "C"

    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ST"

    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "L"

    return-object p0

    .line 7
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHA-1"

    if-eqz v0, :cond_7

    return-object v1

    .line 8
    :cond_7
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "SHA-224"

    return-object p0

    .line 9
    :cond_8
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "SHA-256"

    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "SHA-384"

    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "SHA-512"

    return-object p0

    :cond_b
    const-string v0, "1.2.840.10045.4.1"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "SHA1withECDSA"

    return-object p0

    :cond_c
    const-string v0, "1.2.840.10045.4.3.1"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "SHA224withECDSA"

    return-object p0

    :cond_d
    const-string v0, "1.2.840.10045.4.3.2"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "SHA256withECDSA"

    return-object p0

    :cond_e
    const-string v0, "1.2.840.10045.4.3.3"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "SHA384withECDSA"

    return-object p0

    :cond_f
    const-string v0, "1.2.840.10045.4.3.4"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "SHA512withECDSA"

    return-object p0

    :cond_10
    const-string v0, "1.2.840.113549.1.1.1"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "RSA"

    return-object p0

    :cond_11
    const-string v0, "1.2.840.113549.1.1.2"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "MD2withRSA"

    return-object p0

    :cond_12
    const-string v0, "1.2.840.113549.1.1.3"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "MD4withRSA"

    return-object p0

    :cond_13
    const-string v0, "1.2.840.113549.1.1.4"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "MD5withRSA"

    return-object p0

    :cond_14
    const-string v0, "1.2.840.113549.1.1.5"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "SHA1withRSA"

    return-object p0

    :cond_15
    const-string v0, "1.2.840.113549.1.1.11"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "SHA256withRSA"

    return-object p0

    :cond_16
    const-string v0, "1.2.840.113549.1.1.12"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "SHA384withRSA"

    return-object p0

    :cond_17
    const-string v0, "1.2.840.113549.1.1.13"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "SHA512withRSA"

    return-object p0

    :cond_18
    const-string v0, "1.2.840.113549.1.1.14"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "SHA224withRSA"

    return-object p0

    :cond_19
    const-string v0, "1.3.14.3.2.26"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v1

    :cond_1a
    const-string v0, "1.2.840.113549.1.1.10"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "SSAwithRSA/PSS"

    return-object p0

    :cond_1b
    const-string v0, "1.2.840.113549.1.1.8"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "MGF1"

    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "O"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "OU"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "CN"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "C"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "ST"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "L"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "SHA-1"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "SHA1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "SHA-224"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "SHA224"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "SHA-256"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "SHA256"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v0, "SHA-384"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "SHA384"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v0, "SHA-512"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA512"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v0, "RSA"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "1.2.840.113549.1.1.1"

    return-object p0

    :cond_b
    const-string v0, "MD2withRSA"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "1.2.840.113549.1.1.2"

    return-object p0

    :cond_c
    const-string v0, "MD4withRSA"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "1.2.840.113549.1.1.3"

    return-object p0

    :cond_d
    const-string v0, "MD5withRSA"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "1.2.840.113549.1.1.4"

    return-object p0

    :cond_e
    const-string v0, "SHA1withRSA"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "1.2.840.113549.1.1.5"

    return-object p0

    :cond_f
    const-string v0, "SHA256withRSA"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "1.2.840.113549.1.1.11"

    return-object p0

    :cond_10
    const-string v0, "SHA384withRSA"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "1.2.840.113549.1.1.12"

    return-object p0

    :cond_11
    const-string v0, "SHA512withRSA"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "1.2.840.113549.1.1.13"

    return-object p0

    :cond_12
    const-string v0, "SHA224withRSA"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "1.2.840.113549.1.1.14"

    return-object p0

    :cond_13
    const-string v0, "SHA1withECDSA"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "1.2.840.10045.4.1"

    return-object p0

    :cond_14
    const-string v0, "SHA224withECDSA"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "1.2.840.10045.4.3.1"

    return-object p0

    :cond_15
    const-string v0, "SHA256withECDSA"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "1.2.840.10045.4.3.2"

    return-object p0

    :cond_16
    const-string v0, "SHA384withECDSA"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "1.2.840.10045.4.3.3"

    return-object p0

    :cond_17
    const-string v0, "SHA512withECDSA"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "1.2.840.10045.4.3.4"

    return-object p0

    :cond_18
    const-string v0, "SAwithRSA/PSS"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1.2.840.113549.1.1.10"

    if-eqz v0, :cond_19

    return-object v1

    :cond_19
    const-string v0, "SSAwithRSA/PSS"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v1

    :cond_1a
    const-string v0, "RSASSA-PSS"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    const-string v0, "MGF1"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1.2.840.113549.1.1.8"

    if-eqz v0, :cond_1c

    return-object v1

    :cond_1c
    const-string v0, "SHA256withRSAandMGF1"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v1

    :cond_1d
    const-string v0, "SHA512withRSAandMGF1"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v1

    .line 38
    :cond_1e
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1f
    :goto_0
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_20
    :goto_1
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_21
    :goto_2
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_22
    :goto_3
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_23
    :goto_4
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readSignedData(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.2.840.113549.1.7.2"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getObjectFromTaggedObject(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Was expecting an ASN.1 sequence as content"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting signed-data content type OID (1.2.840.113549.1.7.2), found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting a DER sequence of length 2, found a DER sequence of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p2, p3}, Lorg/jmrtd/lds/SignedDataUtil;->createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const-string p2, "DER"

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1, p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1, p4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    .line 6
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "Exception"

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toAlgorithmParameterSpec(Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getMaskGenAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v3}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getSaltLength()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getTrailerField()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-ltz v8, :cond_2

    if-gez v9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    invoke-static {v2}, Lorg/jmrtd/lds/SignedDataUtil;->toMaskGenAlgorithmParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Cannot get RSASSA/PSS parameters"

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0
.end method

.method private static toMaskGenAlgorithmParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-direct {v0, p0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    new-instance p0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static writeData(Lorg/bouncycastle/asn1/cms/SignedData;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.7.2"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance p0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
