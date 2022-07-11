.class public Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;
.super Ljava/lang/Object;
.source "X509CertificateHolderSelector.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field private serialNumber:Ljava/math/BigInteger;

.field private subjectKeyId:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    iget-object v2, p1, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    .line 4
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;->calculateKeyId(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
