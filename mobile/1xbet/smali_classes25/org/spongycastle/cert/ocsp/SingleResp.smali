.class public Lorg/spongycastle/cert/ocsp/SingleResp;
.super Ljava/lang/Object;
.source "SingleResp.java"


# instance fields
.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/SingleResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getSingleExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;
    .locals 2

    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method

.method public getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/spongycastle/asn1/ocsp/CertStatus;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Lorg/spongycastle/cert/ocsp/RevokedStatus;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getStatus()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/ocsp/RevokedStatus;-><init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lorg/spongycastle/cert/ocsp/UnknownStatus;

    invoke-direct {v0}, Lorg/spongycastle/cert/ocsp/UnknownStatus;-><init>()V

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

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

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
