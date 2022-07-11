.class public Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CommitmentTypeIndication.java"


# instance fields
.field private commitmentTypeId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private commitmentTypeQualifier:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeQualifier:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeQualifier:Lorg/spongycastle/asn1/ASN1Sequence;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;

    return-object p0
.end method


# virtual methods
.method public getCommitmentTypeId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getCommitmentTypeQualifier()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeQualifier:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/CommitmentTypeIndication;->commitmentTypeQualifier:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
