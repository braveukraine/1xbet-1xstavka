.class public Lorg/jmrtd/lds/CardSecurityFile;
.super Ljava/lang/Object;
.source "CardSecurityFile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CONTENT_TYPE_OID:Ljava/lang/String; = "0.4.0.127.0.7.3.2.1"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x3110a5646ad92de0L


# instance fields
.field private certificate:Ljava/security/cert/X509Certificate;

.field private digestAlgorithm:Ljava/lang/String;

.field private digestEncryptionAlgorithm:Ljava/lang/String;

.field private encryptedDigest:[B

.field private securityInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/CardSecurityFile;->readContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            ")V"
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
    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/lds/CardSecurityFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/lds/CardSecurityFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;[BLjava/security/cert/X509Certificate;)V

    const-string p5, "0.4.0.127.0.7.3.2.1"

    .line 3
    invoke-static {p5, p3}, Lorg/jmrtd/lds/CardSecurityFile;->toContentInfo(Ljava/lang/String;Ljava/util/Collection;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v3

    const-string v2, "0.4.0.127.0.7.3.2.1"

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move-object v5, p6

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;[BLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;[B",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 6
    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    .line 10
    iput-object p5, p0, Lorg/jmrtd/lds/CardSecurityFile;->certificate:Ljava/security/cert/X509Certificate;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null securityInfos"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getSecurityInfos(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/SignedData;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getContent(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Lorg/jmrtd/lds/SecurityInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/jmrtd/lds/SecurityInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not parse, skipping security info"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception while parsing, skipping security info"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting an ASN1Set, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toContentInfo(Ljava/lang/String;Ljava/util/Collection;)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;)",
            "Lorg/bouncycastle/asn1/cms/ContentInfo;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/SecurityInfo;

    .line 3
    invoke-virtual {v1}, Lorg/jmrtd/lds/SecurityInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Error creating signedData"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error DER encoding the security infos"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/CardSecurityFile;

    .line 3
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p1, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object p1, p1, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    if-nez p1, :cond_5

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 6
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChipAuthenticationInfos()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/ChipAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 3
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChipAuthenticationPublicKeyInfos()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 3
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    const-string v0, "Error closing stream"

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/jmrtd/lds/CardSecurityFile;->writeContent(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 7
    :try_start_2
    sget-object v3, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception while encoding"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 9
    :catch_2
    sget-object v1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    return-object v2

    .line 10
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 11
    :catch_3
    sget-object v1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    :goto_3
    throw v2
.end method

.method public getEncryptedDigest()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPACEInfos()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/PACEInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 3
    instance-of v3, v2, Lorg/jmrtd/lds/PACEInfo;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lorg/jmrtd/lds/PACEInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSecurityInfos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->readSignedData(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfoDigestAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getCertificates(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->certificate:Ljava/security/cert/X509Certificate;

    .line 6
    invoke-static {p1}, Lorg/jmrtd/lds/CardSecurityFile;->getSecurityInfos(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getEncryptedDigest(Lorg/bouncycastle/asn1/cms/SignedData;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardSecurityFile ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "0.4.0.127.0.7.3.2.1"

    .line 1
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/jmrtd/lds/CardSecurityFile;->toContentInfo(Ljava/lang/String;Ljava/util/Collection;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v5

    .line 2
    iget-object v2, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

    iget-object v3, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

    const-string v4, "0.4.0.127.0.7.3.2.1"

    iget-object v6, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    iget-object v7, p0, Lorg/jmrtd/lds/CardSecurityFile;->certificate:Ljava/security/cert/X509Certificate;

    invoke-static/range {v2 .. v7}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lorg/jmrtd/lds/SignedDataUtil;->writeData(Lorg/bouncycastle/asn1/cms/SignedData;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "General security exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported algorithm"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certificate exception during SignedData creation"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
