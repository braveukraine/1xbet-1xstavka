.class public Lorg/bouncycastle/asn1/its/CertificateBase;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private type:Lorg/bouncycastle/asn1/its/CertificateType;

.field private version:[B


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/CertificateBase;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/its/ImplicitCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/its/ImplicitCertificate;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/its/ExplicitCertificate;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/its/ExplicitCertificate;

    return-object p0

    :cond_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/its/CertificateType;->Implicit:Lorg/bouncycastle/asn1/its/CertificateType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/its/CertificateBase;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/CertificateBase;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/its/CertificateType;->Explicit:Lorg/bouncycastle/asn1/its/CertificateType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/its/CertificateBase;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/CertificateBase;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown certificate type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
