.class Lorg/spongycastle/cert/CertUtils;
.super Ljava/lang/Object;
.source "CertUtils.java"


# static fields
.field private static EMPTY_LIST:Ljava/util/List;

.field private static EMPTY_SET:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/cert/CertUtils;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/spongycastle/cert/CertIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static bitStringToBoolean(Lorg/spongycastle/asn1/DERBitString;)[Z
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    .line 3
    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    .line 3
    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    return-object p0

    .line 6
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-object v1
.end method

.method private static generateAttrStructure(Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object p0

    return-object p0
.end method

.method private static generateCRLStructure(Lorg/spongycastle/asn1/x509/TBSCertList;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p0

    return-object p0
.end method

.method static generateFullAttrCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    invoke-interface {p0}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/spongycastle/cert/CertUtils;->generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lorg/spongycastle/cert/CertUtils;->generateAttrStructure(Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce attribute certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static generateFullCRL(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertList;)Lorg/spongycastle/cert/X509CRLHolder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-interface {p0}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/spongycastle/cert/CertUtils;->generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lorg/spongycastle/cert/CertUtils;->generateCRLStructure(Lorg/spongycastle/asn1/x509/TBSCertList;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static generateFullCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertificate;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-interface {p0}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/spongycastle/cert/CertUtils;->generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lorg/spongycastle/cert/CertUtils;->generateStructure(Lorg/spongycastle/asn1/x509/TBSCertificate;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-interface {p0}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method private static generateStructure(Lorg/spongycastle/asn1/x509/TBSCertificate;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p0

    return-object p0
.end method

.method static getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/spongycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/spongycastle/cert/CertUtils;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extensions;->getExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/spongycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static isAlgIdEqual(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    sget-object p1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    sget-object p1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static parseNonEmptyASN1([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no content found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to recover date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
