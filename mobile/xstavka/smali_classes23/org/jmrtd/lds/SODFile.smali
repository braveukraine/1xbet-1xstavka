.class public Lorg/jmrtd/lds/SODFile;
.super Lorg/jmrtd/lds/AbstractTaggedLDSFile;
.source "SODFile.java"


# static fields
.field private static final ICAO_LDS_SOD_ALT_OID:Ljava/lang/String; = "1.3.27.1.1.1"

.field private static final ICAO_LDS_SOD_OID:Ljava/lang/String; = "2.23.136.1.1.1"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final SDU_LDS_SOD_OID:Ljava/lang/String; = "1.2.528.1.1006.1.20.1"

.field private static final serialVersionUID:J = -0xf01b7b546234a07L


# instance fields
.field private transient signedData:Lorg/bouncycastle/asn1/cms/SignedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x77

    .line 13
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(ILjava/io/InputStream;)V

    .line 14
    iget-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x77

    .line 3
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(I)V

    :try_start_0
    const-string v0, "2.23.136.1.1.1"

    .line 4
    invoke-static {v0, p1, p3, p7, p8}, Lorg/jmrtd/lds/SODFile;->toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p3

    const-string v3, "2.23.136.1.1.1"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object v5

    const-string v3, "2.23.136.1.1.1"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Error creating signedData"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;[B",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x77

    .line 8
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(I)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string v3, "2.23.136.1.1.1"

    const-string v0, "2.23.136.1.1.1"

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, p3, v1, v1}, Lorg/jmrtd/lds/SODFile;->toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Error creating signedData"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct security object from null datagroup hashes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDigestAlgorithm(Lorg/bouncycastle/asn1/icao/LDSSecurityObject;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;
    .locals 5

    const-string v0, "2.23.136.1.1.1"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1.2.528.1.1006.1.20.1"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1.3.27.1.1.1"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SignedData does not appear to contain an LDS SOd. (content type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", was expecting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 10
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Ignoring extra object found after LDSSecurityObject..."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 15
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected ASN1Sequence, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 17
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not read security object in signedData"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bouncycastle/asn1/cms/ContentInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 5
    new-instance v5, Lorg/bouncycastle/asn1/icao/DataGroupHash;

    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/asn1/icao/DataGroupHash;-><init>(ILorg/bouncycastle/asn1/ASN1OctetString;)V

    add-int/lit8 v3, v2, 0x1

    .line 6
    aput-object v5, v0, v2

    move v2, v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    if-nez p3, :cond_1

    .line 8
    new-instance p1, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/icao/DataGroupHash;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    new-instance v1, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    invoke-direct {v1, p3, p4}, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/icao/DataGroupHash;Lorg/bouncycastle/asn1/icao/LDSVersionInfo;)V

    .line 10
    :goto_1
    new-instance p2, Lorg/bouncycastle/asn1/cms/ContentInfo;

    new-instance p3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p3, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p2, p3, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/SODFile;

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getDataGroupHashes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getDatagroupHash()[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/icao/DataGroupHash;->getDataGroupNumber()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/icao/DataGroupHash;->getDataGroupHashValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getDigestAlgorithm(Lorg/bouncycastle/asn1/icao/LDSSecurityObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestEncryptionAlgorithmParams()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithmParams(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getDocSigningCertificate()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/SODFile;->getDocSigningCertificates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocSigningCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getCertificates(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEContent()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getEContent(Lorg/bouncycastle/asn1/cms/SignedData;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getEncryptedDigest(Lorg/bouncycastle/asn1/cms/SignedData;)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->getIssuerAndSerialNumber(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "DER"

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not get issuer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getLDSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getVersionInfo()Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;->getLdsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getIssuerAndSerialNumber(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignerInfoDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfoDigestAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getSubjectKeyIdentifier(Lorg/bouncycastle/asn1/cms/SignedData;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getVersionInfo()Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;->getUnicodeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x6f

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->readSignedData(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SODFile "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/SODFile;->getDocSigningCertificates()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unexpected exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SODFile"

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0, p1}, Lorg/jmrtd/lds/SignedDataUtil;->writeData(Lorg/bouncycastle/asn1/cms/SignedData;Ljava/io/OutputStream;)V

    return-void
.end method
