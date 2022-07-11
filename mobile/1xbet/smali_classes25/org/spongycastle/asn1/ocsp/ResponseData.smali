.class public Lorg/spongycastle/asn1/ocsp/ResponseData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ResponseData.java"


# static fields
.field private static final V1:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

.field private responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private responses:Lorg/spongycastle/asn1/ASN1Sequence;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;

.field private versionPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 12
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iput-boolean v2, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->versionPresent:Z

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 15
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ocsp/ResponderID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponderID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

    add-int/lit8 v0, v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 23
    invoke-static {p1, v2}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 6

    .line 8
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 6

    .line 7
    sget-object v1, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v3

    invoke-static {p4}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponseData;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/ResponseData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProducedAt()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getResponderID()Lorg/spongycastle/asn1/ocsp/ResponderID;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

    return-object v0
.end method

.method public getResponseExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getResponses()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->versionPresent:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v3, Lorg/spongycastle/asn1/ocsp/ResponseData;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responderID:Lorg/spongycastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->producedAt:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responses:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/ocsp/ResponseData;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
