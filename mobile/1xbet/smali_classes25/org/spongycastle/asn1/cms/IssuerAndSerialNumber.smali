.class public Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "IssuerAndSerialNumber.java"


# instance fields
.field private name:Lorg/spongycastle/asn1/x500/X500Name;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 12
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509CertificateStructure;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;Ljava/math/BigInteger;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 14
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 15
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 17
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 18
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getName()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->name:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
