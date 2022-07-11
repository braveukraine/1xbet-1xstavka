.class public Lorg/spongycastle/asn1/tsp/TimeStampReq;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "TimeStampReq.java"


# instance fields
.field certReq:Lorg/spongycastle/asn1/ASN1Boolean;

.field extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

.field nonce:Lorg/spongycastle/asn1/ASN1Integer;

.field tsaPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 13
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    iput-object p1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    .line 18
    iput-object p2, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    iput-object p3, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    .line 20
    iput-object p4, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 21
    iput-object p5, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/TimeStampReq;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReq()Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    return-object v0
.end method

.method public getNonce()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/tsp/TimeStampReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 12
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
