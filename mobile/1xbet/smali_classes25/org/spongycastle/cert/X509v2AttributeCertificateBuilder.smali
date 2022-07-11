.class public Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
.super Ljava/lang/Object;
.source "X509v2AttributeCertificateBuilder.java"


# instance fields
.field private acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 4
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p1, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lorg/spongycastle/asn1/x509/Holder;)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p2, p2, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    .line 6
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p5}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 12
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p1, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lorg/spongycastle/asn1/x509/Holder;)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p2, p2, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4, p6}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p5, p6}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V

    return-object p0
.end method

.method public addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/cert/CertUtils;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->generateAttributeCertificateInfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/cert/CertUtils;->generateFullAttrCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuerUniqueId([Z)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-static {p1}, Lorg/spongycastle/cert/CertUtils;->booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V

    return-void
.end method
