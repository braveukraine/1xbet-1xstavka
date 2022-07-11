.class public Lorg/spongycastle/cert/AttributeCertificateIssuer;
.super Ljava/lang/Object;
.source "AttributeCertificateIssuer.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field final form:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/V2Form;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/V2Form;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    iput-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getIssuer()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v1, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object p1, p1, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNames()[Lorg/spongycastle/asn1/x500/X500Name;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/spongycastle/asn1/x509/V2Form;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/spongycastle/asn1/x509/V2Form;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2Form;->getIssuerName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 7
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 8
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x500/X500Name;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v2, v0, Lorg/spongycastle/asn1/x509/V2Form;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lorg/spongycastle/asn1/x509/V2Form;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2Form;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2Form;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2Form;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2Form;->getIssuerName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 10
    :cond_3
    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method
