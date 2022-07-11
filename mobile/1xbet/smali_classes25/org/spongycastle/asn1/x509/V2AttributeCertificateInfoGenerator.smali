.class public Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;
.super Ljava/lang/Object;
.source "V2AttributeCertificateInfoGenerator.java"


# instance fields
.field private attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private holder:Lorg/spongycastle/asn1/x509/Holder;

.field private issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

.field private issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field private signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public generateAttributeCertificateInfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Extensions;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setHolder(Lorg/spongycastle/asn1/x509/Holder;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    return-void
.end method

.method public setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method
