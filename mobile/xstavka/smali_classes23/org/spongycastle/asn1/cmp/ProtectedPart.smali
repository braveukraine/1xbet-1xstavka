.class public Lorg/spongycastle/asn1/cmp/ProtectedPart;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ProtectedPart.java"


# instance fields
.field private body:Lorg/spongycastle/asn1/cmp/PKIBody;

.field private header:Lorg/spongycastle/asn1/cmp/PKIHeader;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->header:Lorg/spongycastle/asn1/cmp/PKIHeader;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIBody;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->header:Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/ProtectedPart;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmp/ProtectedPart;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/ProtectedPart;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBody()Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    return-object v0
.end method

.method public getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->header:Lorg/spongycastle/asn1/cmp/PKIHeader;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->header:Lorg/spongycastle/asn1/cmp/PKIHeader;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ProtectedPart;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
