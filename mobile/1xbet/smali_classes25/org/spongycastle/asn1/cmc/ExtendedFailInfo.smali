.class public Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ExtendedFailInfo.java"


# instance fields
.field private final failInfoOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private final failInfoValue:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence must be 2 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFailInfoOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getFailInfoValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
