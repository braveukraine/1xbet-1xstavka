.class public Lorg/spongycastle/asn1/ocsp/TBSRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "TBSRequest.java"


# static fields
.field private static final V1:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

.field requestList:Lorg/spongycastle/asn1/ASN1Sequence;

.field requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

.field version:Lorg/spongycastle/asn1/ASN1Integer;

.field versionSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iput-boolean v2, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->versionSet:Z

    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/ocsp/TBSRequest;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/ocsp/TBSRequest;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_3

    .line 23
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v2}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 7
    sget-object v0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 10
    iput-object p3, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 5
    invoke-static {p3}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/TBSRequest;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/TBSRequest;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/TBSRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getRequestList()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public getRequestorName()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/ocsp/TBSRequest;->V1:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->versionSet:Z

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
