.class public Lorg/spongycastle/cert/X509CRLEntryHolder;
.super Ljava/lang/Object;
.source "X509CRLEntryHolder.java"


# instance fields
.field private ca:Lorg/spongycastle/asn1/x509/GeneralNames;

.field private entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->ca:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    sget-object p2, Lorg/spongycastle/asn1/x509/Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->ca:Lorg/spongycastle/asn1/x509/GeneralNames;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCertificateIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->ca:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

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

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getRevocationDate()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509CRLEntryHolder;->entry:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v0

    return v0
.end method
