.class public Lorg/spongycastle/asn1/ess/ContentHints;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ContentHints.java"


# instance fields
.field private contentDescription:Lorg/spongycastle/asn1/DERUTF8String;

.field private contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentDescription:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    iput-object p2, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentDescription:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentDescription:Lorg/spongycastle/asn1/DERUTF8String;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ContentHints;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/ess/ContentHints;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/ess/ContentHints;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ess/ContentHints;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ess/ContentHints;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getContentDescription()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentDescription:Lorg/spongycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentDescription:Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ess/ContentHints;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
