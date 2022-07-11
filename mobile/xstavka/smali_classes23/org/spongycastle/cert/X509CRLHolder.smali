.class public Lorg/spongycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;
.source "X509CRLHolder.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private transient isIndirect:Z

.field private transient issuerName:Lorg/spongycastle/asn1/x509/GeneralNames;

.field private transient x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/CertificateList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509CRLHolder;->init(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/spongycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method private init(Lorg/spongycastle/asn1/x509/CertificateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 3
    invoke-static {v0}, Lorg/spongycastle/cert/X509CRLHolder;->isIndirectCRL(Lorg/spongycastle/asn1/x509/Extensions;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->isIndirect:Z

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->issuerName:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method private static isIndirectCRL(Lorg/spongycastle/asn1/x509/Extensions;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static parseStream(Ljava/io/InputStream;)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    .line 1
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 5
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509CRLHolder;->init(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/cert/X509CRLHolder;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    iget-object p1, p1, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Lorg/spongycastle/cert/X509CRLEntryHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->issuerName:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance p1, Lorg/spongycastle/cert/X509CRLEntryHolder;

    iget-boolean v1, p0, Lorg/spongycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {p1, v2, v1, v0}, Lorg/spongycastle/cert/X509CRLEntryHolder;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/spongycastle/asn1/x509/GeneralNames;)V

    return-object p1

    .line 6
    :cond_1
    iget-boolean v3, p0, Lorg/spongycastle/cert/X509CRLHolder;->isIndirect:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/x509/Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Collection;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getRevokedCertificates()[Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->issuerName:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 4
    iget-object v2, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 6
    new-instance v4, Lorg/spongycastle/cert/X509CRLEntryHolder;

    iget-boolean v5, p0, Lorg/spongycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {v4, v3, v5, v0}, Lorg/spongycastle/cert/X509CRLEntryHolder;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/spongycastle/asn1/x509/GeneralNames;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CRLEntryHolder;->getCertificateIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hasExtensions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/cert/CertUtils;->isAlgIdEqual(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/spongycastle/cert/CertException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/CertException;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Lorg/spongycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLHolder;->x509CRL:Lorg/spongycastle/asn1/x509/CertificateList;

    return-object v0
.end method
