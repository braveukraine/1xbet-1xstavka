.class public Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

.field private final certificationRequest:Lorg/bouncycastle/asn1/cmc/CertificationRequest;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CertificationRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->certificationRequest:Lorg/bouncycastle/asn1/cmc/CertificationRequest;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/BodyPartID;Lorg/bouncycastle/asn1/cmc/CertificationRequest;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->certificationRequest:Lorg/bouncycastle/asn1/cmc/CertificationRequest;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->certificationRequest:Lorg/bouncycastle/asn1/cmc/CertificationRequest;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
