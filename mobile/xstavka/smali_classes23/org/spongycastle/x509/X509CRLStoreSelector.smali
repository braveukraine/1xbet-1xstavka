.class public Lorg/spongycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;
.source "X509CRLStoreSelector.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

.field private completeCRLEnabled:Z

.field private deltaCRLIndicator:Z

.field private issuingDistributionPoint:[B

.field private issuingDistributionPointEnabled:Z

.field private maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 5
    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method public static getInstance(Ljava/security/cert/X509CRLSelector;)Lorg/spongycastle/x509/X509CRLStoreSelector;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->getInstance(Ljava/security/cert/X509CRLSelector;)Lorg/spongycastle/x509/X509CRLStoreSelector;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 4
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 5
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 6
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 7
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    return-object v0
.end method

.method public getAttrCertificateChecking()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    return-object v0
.end method

.method public getIssuingDistributionPoint()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isCompleteCRLEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    return v0
.end method

.method public isDeltaCRLIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    return v0
.end method

.method public isIssuingDistributionPointEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lorg/spongycastle/asn1/x509/X509Extensions;->DeltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->isCompleteCRLEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->IssuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    .line 16
    :cond_5
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 17
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAttrCertificateChecking(Lorg/spongycastle/x509/X509AttributeCertificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    return-void
.end method

.method public setCompleteCRLEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    return-void
.end method

.method public setDeltaCRLIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    return-void
.end method

.method public setIssuingDistributionPoint([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    return-void
.end method

.method public setIssuingDistributionPointEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method public setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    return-void
.end method
