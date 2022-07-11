.class public Lorg/spongycastle/cert/X509v2CRLBuilder;
.super Ljava/lang/Object;
.source "X509v2CRLBuilder.java"


# instance fields
.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 4
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 9
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p2, p3}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/Time;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 14
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method


# virtual methods
.method public addCRL(Lorg/spongycastle/cert/X509CRLHolder;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/TBSCertList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;I)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;I)V

    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;ILorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/cert/CertUtils;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CRLHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/cert/CertUtils;->generateFullCRL(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertList;)Lorg/spongycastle/cert/X509CRLHolder;

    move-result-object p1

    return-object p1
.end method

.method public setNextUpdate(Ljava/util/Date;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)Lorg/spongycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNextUpdate(Ljava/util/Date;Ljava/util/Locale;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)Lorg/spongycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-object p0
.end method
